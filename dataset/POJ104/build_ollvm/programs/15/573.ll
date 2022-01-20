; ModuleID = 'source-C-CXX/15/573.c'
source_filename = "source-C-CXX/15/573.c"
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
  %.reg2mem64 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %indiv = alloca i32, align 4
  %ten = alloca i32, align 4
  %hundred = alloca i32, align 4
  %thousand = alloca i32, align 4
  %ten_thousand = alloca i32, align 4
  %place = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1620768811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1620768811, label %first
    i32 1905867023, label %if.then
    i32 1917149581, label %originalBB
    i32 1125068670, label %originalBBpart2
    i32 1478302878, label %if.else
    i32 1575136022, label %if.then2
    i32 -530408703, label %if.else3
    i32 804791964, label %if.then5
    i32 1596512585, label %originalBB43
    i32 -1099588426, label %originalBBpart245
    i32 1267356792, label %if.else6
    i32 -271009782, label %if.then8
    i32 1538211186, label %if.else9
    i32 -1804428470, label %if.end
    i32 -1125783725, label %originalBB47
    i32 1169925575, label %originalBBpart249
    i32 952693018, label %if.end10
    i32 -707997867, label %if.end11
    i32 -722333792, label %if.end12
    i32 -965940885, label %NodeBlock61
    i32 -401120194, label %NodeBlock59
    i32 -1527610794, label %NodeBlock57
    i32 1757738663, label %LeafBlock55
    i32 477932537, label %NodeBlock
    i32 -1428963870, label %LeafBlock
    i32 1763939529, label %sw.bb
    i32 1753300918, label %originalBB51
    i32 -1747392972, label %originalBBpart253
    i32 -1492878825, label %sw.bb35
    i32 1466846932, label %sw.bb37
    i32 -350946545, label %sw.bb39
    i32 -915506066, label %sw.bb41
    i32 -517838494, label %NewDefault
    i32 -1696452837, label %sw.epilog
    i32 -215708318, label %originalBBalteredBB
    i32 461855733, label %originalBB43alteredBB
    i32 -248480393, label %originalBB47alteredBB
    i32 -701748654, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1905867023, i32 1478302878
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 92796946
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 92796946
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1917149581, i32 -215708318
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 561003407
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 561003407
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1125068670, i32 -215708318
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -722333792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %32, 999
  %33 = select i1 %cmp1, i32 1575136022, i32 -530408703
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 -707997867, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %34, 99
  %35 = select i1 %cmp4, i32 804791964, i32 1267356792
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 803774883
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 803774883
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1596512585, i32 461855733
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 153501600
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 153501600
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1099588426, i32 461855733
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 952693018, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %78, 9
  %79 = select i1 %cmp7, i32 -271009782, i32 1538211186
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  store i32 -1804428470, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  store i32 -1804428470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1125783725, i32 -248480393
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1169925575, i32 -248480393
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 952693018, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -707997867, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -722333792, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %div = sdiv i32 %108, 10000
  store i32 %div, i32* %ten_thousand, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %ten_thousand, align 4
  %mul = mul nsw i32 %110, 10000
  %111 = sub i32 0, %mul
  %112 = add i32 %109, %111
  %sub = sub nsw i32 %109, %mul
  %div13 = sdiv i32 %112, 1000
  store i32 %div13, i32* %thousand, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %ten_thousand, align 4
  %mul14 = mul nsw i32 10000, %114
  %115 = add i32 %113, 1354022898
  %116 = sub i32 %115, %mul14
  %117 = sub i32 %116, 1354022898
  %sub15 = sub nsw i32 %113, %mul14
  %118 = load i32, i32* %thousand, align 4
  %mul16 = mul nsw i32 1000, %118
  %119 = add i32 %117, 364929955
  %120 = sub i32 %119, %mul16
  %121 = sub i32 %120, 364929955
  %sub17 = sub nsw i32 %117, %mul16
  %div18 = sdiv i32 %121, 100
  store i32 %div18, i32* %hundred, align 4
  %122 = load i32, i32* %n, align 4
  %123 = load i32, i32* %ten_thousand, align 4
  %mul19 = mul nsw i32 10000, %123
  %124 = sub i32 0, %mul19
  %125 = add i32 %122, %124
  %sub20 = sub nsw i32 %122, %mul19
  %126 = load i32, i32* %thousand, align 4
  %mul21 = mul nsw i32 1000, %126
  %127 = sub i32 %125, 797324703
  %128 = sub i32 %127, %mul21
  %129 = add i32 %128, 797324703
  %sub22 = sub nsw i32 %125, %mul21
  %130 = load i32, i32* %hundred, align 4
  %mul23 = mul nsw i32 100, %130
  %131 = add i32 %129, -1151153913
  %132 = sub i32 %131, %mul23
  %133 = sub i32 %132, -1151153913
  %sub24 = sub nsw i32 %129, %mul23
  %div25 = sdiv i32 %133, 10
  store i32 %div25, i32* %ten, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %ten_thousand, align 4
  %mul26 = mul nsw i32 10000, %135
  %136 = add i32 %134, -1718332391
  %137 = sub i32 %136, %mul26
  %138 = sub i32 %137, -1718332391
  %sub27 = sub nsw i32 %134, %mul26
  %139 = load i32, i32* %thousand, align 4
  %mul28 = mul nsw i32 1000, %139
  %140 = add i32 %138, -1488361838
  %141 = sub i32 %140, %mul28
  %142 = sub i32 %141, -1488361838
  %sub29 = sub nsw i32 %138, %mul28
  %143 = load i32, i32* %hundred, align 4
  %mul30 = mul nsw i32 100, %143
  %144 = add i32 %142, 1986471128
  %145 = sub i32 %144, %mul30
  %146 = sub i32 %145, 1986471128
  %sub31 = sub nsw i32 %142, %mul30
  %147 = load i32, i32* %ten, align 4
  %mul32 = mul nsw i32 10, %147
  %148 = sub i32 %146, -1311967587
  %149 = sub i32 %148, %mul32
  %150 = add i32 %149, -1311967587
  %sub33 = sub nsw i32 %146, %mul32
  store i32 %150, i32* %indiv, align 4
  %151 = load i32, i32* %place, align 4
  store i32 %151, i32* %.reg2mem64
  store i32 -965940885, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem64
  %Pivot62 = icmp slt i32 %.reload70, 3
  %152 = select i1 %Pivot62, i32 477932537, i32 -401120194
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem64
  %Pivot60 = icmp slt i32 %.reload67, 4
  %153 = select i1 %Pivot60, i32 1466846932, i32 -1527610794
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem64
  %Pivot58 = icmp slt i32 %.reload66, 5
  %154 = select i1 %Pivot58, i32 -1492878825, i32 1757738663
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock55:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf56 = icmp eq i32 %.reload65, 5
  %155 = select i1 %SwitchLeaf56, i32 1763939529, i32 -517838494
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem64
  %Pivot = icmp slt i32 %.reload69, 2
  %156 = select i1 %Pivot, i32 -1428963870, i32 -350946545
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf = icmp eq i32 %.reload68, 1
  %157 = select i1 %SwitchLeaf, i32 -915506066, i32 -517838494
  store i32 %157, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 286491896
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 286491896
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1753300918, i32 -701748654
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %185 = load i32, i32* %indiv, align 4
  %186 = load i32, i32* %ten, align 4
  %187 = load i32, i32* %hundred, align 4
  %188 = load i32, i32* %thousand, align 4
  %189 = load i32, i32* %ten_thousand, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1595664285
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1595664285
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1747392972, i32 -701748654
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1696452837, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %217 = load i32, i32* %indiv, align 4
  %218 = load i32, i32* %ten, align 4
  %219 = load i32, i32* %hundred, align 4
  %220 = load i32, i32* %thousand, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218, i32 %219, i32 %220)
  store i32 -1696452837, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %221 = load i32, i32* %indiv, align 4
  %222 = load i32, i32* %ten, align 4
  %223 = load i32, i32* %hundred, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %222, i32 %223)
  store i32 -1696452837, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %224 = load i32, i32* %indiv, align 4
  %225 = load i32, i32* %ten, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %224, i32 %225)
  store i32 -1696452837, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %226 = load i32, i32* %indiv, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %226)
  store i32 -1696452837, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1696452837, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  store i32 1917149581, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 1596512585, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1125783725, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %indiv, align 4
  %228 = load i32, i32* %ten, align 4
  %229 = load i32, i32* %hundred, align 4
  %230 = load i32, i32* %thousand, align 4
  %231 = load i32, i32* %ten_thousand, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228, i32 %229, i32 %230, i32 %231)
  store i32 1753300918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart253, %originalBB51, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %if.end12, %if.end11, %if.end10, %originalBBpart249, %originalBB47, %if.end, %if.else9, %if.then8, %if.else6, %originalBBpart245, %originalBB43, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
