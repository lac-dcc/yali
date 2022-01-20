; ModuleID = 'source-C-CXX/55/2166.c'
source_filename = "source-C-CXX/55/2166.c"
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
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %ten_thousand = alloca i32, align 4
  %thousand = alloca i32, align 4
  %hundred = alloca i32, align 4
  %ten = alloca i32, align 4
  %a = alloca i32, align 4
  %ten_thousand28 = alloca i32, align 4
  %thousand29 = alloca i32, align 4
  %hundred30 = alloca i32, align 4
  %ten31 = alloca i32, align 4
  %a32 = alloca i32, align 4
  %ten_thousand63 = alloca i32, align 4
  %thousand64 = alloca i32, align 4
  %hundred65 = alloca i32, align 4
  %ten66 = alloca i32, align 4
  %a67 = alloca i32, align 4
  %ten_thousand98 = alloca i32, align 4
  %thousand99 = alloca i32, align 4
  %hundred100 = alloca i32, align 4
  %ten101 = alloca i32, align 4
  %a102 = alloca i32, align 4
  %ten_thousand133 = alloca i32, align 4
  %thousand134 = alloca i32, align 4
  %hundred135 = alloca i32, align 4
  %ten136 = alloca i32, align 4
  %a137 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 550235732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar481 = load i32, i32* %switchVar
  switch i32 %switchVar481, label %switchDefault [
    i32 550235732, label %first
    i32 -434829822, label %land.lhs.true
    i32 -1454162918, label %if.then
    i32 -938809598, label %if.else
    i32 1709706690, label %originalBB
    i32 -27332752, label %originalBBpart2
    i32 -1672611590, label %land.lhs.true25
    i32 -709996998, label %if.then27
    i32 1972006259, label %if.else58
    i32 -552254307, label %land.lhs.true60
    i32 627849149, label %if.then62
    i32 474402930, label %if.else93
    i32 -1299495453, label %land.lhs.true95
    i32 1848816742, label %if.then97
    i32 -1389372628, label %originalBB167
    i32 -997619423, label %originalBBpart2340
    i32 -975236150, label %if.else128
    i32 1313693113, label %land.lhs.true130
    i32 -972262511, label %if.then132
    i32 1218921447, label %originalBB342
    i32 -1908702840, label %originalBBpart2475
    i32 1738318785, label %if.end
    i32 -664198287, label %originalBB477
    i32 -300848075, label %originalBBpart2479
    i32 -1806641635, label %if.end163
    i32 2080193914, label %if.end164
    i32 -2142185571, label %if.end165
    i32 -1252434484, label %if.end166
    i32 -1063445090, label %originalBBalteredBB
    i32 -183342198, label %originalBB167alteredBB
    i32 898940128, label %originalBB342alteredBB
    i32 -41307873, label %originalBB477alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 -434829822, i32 -938809598
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %2, 100000
  %3 = select i1 %cmp1, i32 -1454162918, i32 -938809598
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %div = sdiv i32 %4, 10000
  store i32 %div, i32* %ten_thousand, align 4
  %5 = load i32, i32* %num, align 4
  %6 = load i32, i32* %ten_thousand, align 4
  %mul = mul nsw i32 %6, 10000
  %7 = add i32 %5, 1264452322
  %8 = sub i32 %7, %mul
  %9 = sub i32 %8, 1264452322
  %sub = sub nsw i32 %5, %mul
  %div2 = sdiv i32 %9, 1000
  store i32 %div2, i32* %thousand, align 4
  %10 = load i32, i32* %num, align 4
  %11 = load i32, i32* %ten_thousand, align 4
  %mul3 = mul nsw i32 %11, 10000
  %12 = add i32 %10, -2052618971
  %13 = sub i32 %12, %mul3
  %14 = sub i32 %13, -2052618971
  %sub4 = sub nsw i32 %10, %mul3
  %15 = load i32, i32* %thousand, align 4
  %mul5 = mul nsw i32 %15, 1000
  %16 = add i32 %14, -956444662
  %17 = sub i32 %16, %mul5
  %18 = sub i32 %17, -956444662
  %sub6 = sub nsw i32 %14, %mul5
  %div7 = sdiv i32 %18, 100
  store i32 %div7, i32* %hundred, align 4
  %19 = load i32, i32* %num, align 4
  %20 = load i32, i32* %ten_thousand, align 4
  %mul8 = mul nsw i32 %20, 10000
  %21 = sub i32 %19, -948009307
  %22 = sub i32 %21, %mul8
  %23 = add i32 %22, -948009307
  %sub9 = sub nsw i32 %19, %mul8
  %24 = load i32, i32* %thousand, align 4
  %mul10 = mul nsw i32 %24, 1000
  %25 = sub i32 %23, -50148359
  %26 = sub i32 %25, %mul10
  %27 = add i32 %26, -50148359
  %sub11 = sub nsw i32 %23, %mul10
  %28 = load i32, i32* %hundred, align 4
  %mul12 = mul nsw i32 %28, 100
  %29 = sub i32 %27, -1997205736
  %30 = sub i32 %29, %mul12
  %31 = add i32 %30, -1997205736
  %sub13 = sub nsw i32 %27, %mul12
  %div14 = sdiv i32 %31, 10
  store i32 %div14, i32* %ten, align 4
  %32 = load i32, i32* %num, align 4
  %33 = load i32, i32* %ten_thousand, align 4
  %mul15 = mul nsw i32 %33, 10000
  %34 = add i32 %32, -917512611
  %35 = sub i32 %34, %mul15
  %36 = sub i32 %35, -917512611
  %sub16 = sub nsw i32 %32, %mul15
  %37 = load i32, i32* %thousand, align 4
  %mul17 = mul nsw i32 %37, 1000
  %38 = sub i32 %36, -1181038613
  %39 = sub i32 %38, %mul17
  %40 = add i32 %39, -1181038613
  %sub18 = sub nsw i32 %36, %mul17
  %41 = load i32, i32* %hundred, align 4
  %mul19 = mul nsw i32 %41, 100
  %42 = sub i32 %40, 265061160
  %43 = sub i32 %42, %mul19
  %44 = add i32 %43, 265061160
  %sub20 = sub nsw i32 %40, %mul19
  %45 = load i32, i32* %ten, align 4
  %mul21 = mul nsw i32 %45, 10
  %46 = sub i32 0, %mul21
  %47 = add i32 %44, %46
  %sub22 = sub nsw i32 %44, %mul21
  store i32 %47, i32* %a, align 4
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %ten, align 4
  %50 = load i32, i32* %hundred, align 4
  %51 = load i32, i32* %thousand, align 4
  %52 = load i32, i32* %ten_thousand, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  store i32 -1252434484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1709706690, i32 -1063445090
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %cmp24 = icmp sgt i32 %67, 999
  store i1 %cmp24, i1* %cmp24.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 860511176
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 860511176
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -27332752, i32 -1063445090
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %95 = select i1 %cmp24.reload, i32 -1672611590, i32 1972006259
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %96 = load i32, i32* %num, align 4
  %cmp26 = icmp slt i32 %96, 10000
  %97 = select i1 %cmp26, i32 -709996998, i32 1972006259
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %98 = load i32, i32* %num, align 4
  %div33 = sdiv i32 %98, 10000
  store i32 %div33, i32* %ten_thousand28, align 4
  %99 = load i32, i32* %num, align 4
  %100 = load i32, i32* %ten_thousand28, align 4
  %mul34 = mul nsw i32 %100, 10000
  %101 = sub i32 0, %mul34
  %102 = add i32 %99, %101
  %sub35 = sub nsw i32 %99, %mul34
  %div36 = sdiv i32 %102, 1000
  store i32 %div36, i32* %thousand29, align 4
  %103 = load i32, i32* %num, align 4
  %104 = load i32, i32* %ten_thousand28, align 4
  %mul37 = mul nsw i32 %104, 10000
  %105 = sub i32 %103, -1104576540
  %106 = sub i32 %105, %mul37
  %107 = add i32 %106, -1104576540
  %sub38 = sub nsw i32 %103, %mul37
  %108 = load i32, i32* %thousand29, align 4
  %mul39 = mul nsw i32 %108, 1000
  %109 = sub i32 0, %mul39
  %110 = add i32 %107, %109
  %sub40 = sub nsw i32 %107, %mul39
  %div41 = sdiv i32 %110, 100
  store i32 %div41, i32* %hundred30, align 4
  %111 = load i32, i32* %num, align 4
  %112 = load i32, i32* %ten_thousand28, align 4
  %mul42 = mul nsw i32 %112, 10000
  %113 = sub i32 0, %mul42
  %114 = add i32 %111, %113
  %sub43 = sub nsw i32 %111, %mul42
  %115 = load i32, i32* %thousand29, align 4
  %mul44 = mul nsw i32 %115, 1000
  %116 = sub i32 0, %mul44
  %117 = add i32 %114, %116
  %sub45 = sub nsw i32 %114, %mul44
  %118 = load i32, i32* %hundred30, align 4
  %mul46 = mul nsw i32 %118, 100
  %119 = add i32 %117, 572402426
  %120 = sub i32 %119, %mul46
  %121 = sub i32 %120, 572402426
  %sub47 = sub nsw i32 %117, %mul46
  %div48 = sdiv i32 %121, 10
  store i32 %div48, i32* %ten31, align 4
  %122 = load i32, i32* %num, align 4
  %123 = load i32, i32* %ten_thousand28, align 4
  %mul49 = mul nsw i32 %123, 10000
  %124 = sub i32 %122, 1922394370
  %125 = sub i32 %124, %mul49
  %126 = add i32 %125, 1922394370
  %sub50 = sub nsw i32 %122, %mul49
  %127 = load i32, i32* %thousand29, align 4
  %mul51 = mul nsw i32 %127, 1000
  %128 = sub i32 %126, -1662082764
  %129 = sub i32 %128, %mul51
  %130 = add i32 %129, -1662082764
  %sub52 = sub nsw i32 %126, %mul51
  %131 = load i32, i32* %hundred30, align 4
  %mul53 = mul nsw i32 %131, 100
  %132 = add i32 %130, 1180275150
  %133 = sub i32 %132, %mul53
  %134 = sub i32 %133, 1180275150
  %sub54 = sub nsw i32 %130, %mul53
  %135 = load i32, i32* %ten31, align 4
  %mul55 = mul nsw i32 %135, 10
  %136 = sub i32 %134, -439216681
  %137 = sub i32 %136, %mul55
  %138 = add i32 %137, -439216681
  %sub56 = sub nsw i32 %134, %mul55
  store i32 %138, i32* %a32, align 4
  %139 = load i32, i32* %a32, align 4
  %140 = load i32, i32* %ten31, align 4
  %141 = load i32, i32* %hundred30, align 4
  %142 = load i32, i32* %thousand29, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142)
  store i32 -2142185571, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %143 = load i32, i32* %num, align 4
  %cmp59 = icmp sgt i32 %143, 99
  %144 = select i1 %cmp59, i32 -552254307, i32 474402930
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %145 = load i32, i32* %num, align 4
  %cmp61 = icmp slt i32 %145, 1000
  %146 = select i1 %cmp61, i32 627849149, i32 474402930
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %147 = load i32, i32* %num, align 4
  %div68 = sdiv i32 %147, 10000
  store i32 %div68, i32* %ten_thousand63, align 4
  %148 = load i32, i32* %num, align 4
  %149 = load i32, i32* %ten_thousand63, align 4
  %mul69 = mul nsw i32 %149, 10000
  %150 = sub i32 %148, -1174744283
  %151 = sub i32 %150, %mul69
  %152 = add i32 %151, -1174744283
  %sub70 = sub nsw i32 %148, %mul69
  %div71 = sdiv i32 %152, 1000
  store i32 %div71, i32* %thousand64, align 4
  %153 = load i32, i32* %num, align 4
  %154 = load i32, i32* %ten_thousand63, align 4
  %mul72 = mul nsw i32 %154, 10000
  %155 = add i32 %153, 1351642700
  %156 = sub i32 %155, %mul72
  %157 = sub i32 %156, 1351642700
  %sub73 = sub nsw i32 %153, %mul72
  %158 = load i32, i32* %thousand64, align 4
  %mul74 = mul nsw i32 %158, 1000
  %159 = sub i32 %157, 1226375893
  %160 = sub i32 %159, %mul74
  %161 = add i32 %160, 1226375893
  %sub75 = sub nsw i32 %157, %mul74
  %div76 = sdiv i32 %161, 100
  store i32 %div76, i32* %hundred65, align 4
  %162 = load i32, i32* %num, align 4
  %163 = load i32, i32* %ten_thousand63, align 4
  %mul77 = mul nsw i32 %163, 10000
  %164 = sub i32 0, %mul77
  %165 = add i32 %162, %164
  %sub78 = sub nsw i32 %162, %mul77
  %166 = load i32, i32* %thousand64, align 4
  %mul79 = mul nsw i32 %166, 1000
  %167 = sub i32 %165, -249822133
  %168 = sub i32 %167, %mul79
  %169 = add i32 %168, -249822133
  %sub80 = sub nsw i32 %165, %mul79
  %170 = load i32, i32* %hundred65, align 4
  %mul81 = mul nsw i32 %170, 100
  %171 = sub i32 %169, 555134311
  %172 = sub i32 %171, %mul81
  %173 = add i32 %172, 555134311
  %sub82 = sub nsw i32 %169, %mul81
  %div83 = sdiv i32 %173, 10
  store i32 %div83, i32* %ten66, align 4
  %174 = load i32, i32* %num, align 4
  %175 = load i32, i32* %ten_thousand63, align 4
  %mul84 = mul nsw i32 %175, 10000
  %176 = sub i32 0, %mul84
  %177 = add i32 %174, %176
  %sub85 = sub nsw i32 %174, %mul84
  %178 = load i32, i32* %thousand64, align 4
  %mul86 = mul nsw i32 %178, 1000
  %179 = sub i32 %177, 1303924182
  %180 = sub i32 %179, %mul86
  %181 = add i32 %180, 1303924182
  %sub87 = sub nsw i32 %177, %mul86
  %182 = load i32, i32* %hundred65, align 4
  %mul88 = mul nsw i32 %182, 100
  %183 = sub i32 %181, -537618662
  %184 = sub i32 %183, %mul88
  %185 = add i32 %184, -537618662
  %sub89 = sub nsw i32 %181, %mul88
  %186 = load i32, i32* %ten66, align 4
  %mul90 = mul nsw i32 %186, 10
  %187 = add i32 %185, -396681546
  %188 = sub i32 %187, %mul90
  %189 = sub i32 %188, -396681546
  %sub91 = sub nsw i32 %185, %mul90
  store i32 %189, i32* %a67, align 4
  %190 = load i32, i32* %a67, align 4
  %191 = load i32, i32* %ten66, align 4
  %192 = load i32, i32* %hundred65, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191, i32 %192)
  store i32 2080193914, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %193 = load i32, i32* %num, align 4
  %cmp94 = icmp sgt i32 %193, 9
  %194 = select i1 %cmp94, i32 -1299495453, i32 -975236150
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %195 = load i32, i32* %num, align 4
  %cmp96 = icmp slt i32 %195, 100
  %196 = select i1 %cmp96, i32 1848816742, i32 -975236150
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -148316481
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -148316481
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1389372628, i32 -183342198
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %212 = load i32, i32* %num, align 4
  %div103 = sdiv i32 %212, 10000
  store i32 %div103, i32* %ten_thousand98, align 4
  %213 = load i32, i32* %num, align 4
  %214 = load i32, i32* %ten_thousand98, align 4
  %mul104 = mul nsw i32 %214, 10000
  %215 = sub i32 0, %mul104
  %216 = add i32 %213, %215
  %sub105 = sub nsw i32 %213, %mul104
  %div106 = sdiv i32 %216, 1000
  store i32 %div106, i32* %thousand99, align 4
  %217 = load i32, i32* %num, align 4
  %218 = load i32, i32* %ten_thousand98, align 4
  %mul107 = mul nsw i32 %218, 10000
  %219 = sub i32 0, %mul107
  %220 = add i32 %217, %219
  %sub108 = sub nsw i32 %217, %mul107
  %221 = load i32, i32* %thousand99, align 4
  %mul109 = mul nsw i32 %221, 1000
  %222 = sub i32 %220, -2104115545
  %223 = sub i32 %222, %mul109
  %224 = add i32 %223, -2104115545
  %sub110 = sub nsw i32 %220, %mul109
  %div111 = sdiv i32 %224, 100
  store i32 %div111, i32* %hundred100, align 4
  %225 = load i32, i32* %num, align 4
  %226 = load i32, i32* %ten_thousand98, align 4
  %mul112 = mul nsw i32 %226, 10000
  %227 = sub i32 0, %mul112
  %228 = add i32 %225, %227
  %sub113 = sub nsw i32 %225, %mul112
  %229 = load i32, i32* %thousand99, align 4
  %mul114 = mul nsw i32 %229, 1000
  %230 = sub i32 %228, -1536941507
  %231 = sub i32 %230, %mul114
  %232 = add i32 %231, -1536941507
  %sub115 = sub nsw i32 %228, %mul114
  %233 = load i32, i32* %hundred100, align 4
  %mul116 = mul nsw i32 %233, 100
  %234 = sub i32 %232, -429645540
  %235 = sub i32 %234, %mul116
  %236 = add i32 %235, -429645540
  %sub117 = sub nsw i32 %232, %mul116
  %div118 = sdiv i32 %236, 10
  store i32 %div118, i32* %ten101, align 4
  %237 = load i32, i32* %num, align 4
  %238 = load i32, i32* %ten_thousand98, align 4
  %mul119 = mul nsw i32 %238, 10000
  %239 = sub i32 0, %mul119
  %240 = add i32 %237, %239
  %sub120 = sub nsw i32 %237, %mul119
  %241 = load i32, i32* %thousand99, align 4
  %mul121 = mul nsw i32 %241, 1000
  %242 = sub i32 0, %mul121
  %243 = add i32 %240, %242
  %sub122 = sub nsw i32 %240, %mul121
  %244 = load i32, i32* %hundred100, align 4
  %mul123 = mul nsw i32 %244, 100
  %245 = add i32 %243, -665874925
  %246 = sub i32 %245, %mul123
  %247 = sub i32 %246, -665874925
  %sub124 = sub nsw i32 %243, %mul123
  %248 = load i32, i32* %ten101, align 4
  %mul125 = mul nsw i32 %248, 10
  %249 = add i32 %247, 1898422457
  %250 = sub i32 %249, %mul125
  %251 = sub i32 %250, 1898422457
  %sub126 = sub nsw i32 %247, %mul125
  store i32 %251, i32* %a102, align 4
  %252 = load i32, i32* %a102, align 4
  %253 = load i32, i32* %ten101, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %252, i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1807401864
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1807401864
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -997619423, i32 -183342198
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1806641635, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %cmp129 = icmp sgt i32 %269, 0
  %270 = select i1 %cmp129, i32 1313693113, i32 1738318785
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %271 = load i32, i32* %num, align 4
  %cmp131 = icmp slt i32 %271, 10
  %272 = select i1 %cmp131, i32 -972262511, i32 1738318785
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1218921447, i32 898940128
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %299 = load i32, i32* %num, align 4
  %div138 = sdiv i32 %299, 10000
  store i32 %div138, i32* %ten_thousand133, align 4
  %300 = load i32, i32* %num, align 4
  %301 = load i32, i32* %ten_thousand133, align 4
  %mul139 = mul nsw i32 %301, 10000
  %302 = add i32 %300, 221344022
  %303 = sub i32 %302, %mul139
  %304 = sub i32 %303, 221344022
  %sub140 = sub nsw i32 %300, %mul139
  %div141 = sdiv i32 %304, 1000
  store i32 %div141, i32* %thousand134, align 4
  %305 = load i32, i32* %num, align 4
  %306 = load i32, i32* %ten_thousand133, align 4
  %mul142 = mul nsw i32 %306, 10000
  %307 = sub i32 %305, 1830448375
  %308 = sub i32 %307, %mul142
  %309 = add i32 %308, 1830448375
  %sub143 = sub nsw i32 %305, %mul142
  %310 = load i32, i32* %thousand134, align 4
  %mul144 = mul nsw i32 %310, 1000
  %311 = sub i32 %309, 1978299798
  %312 = sub i32 %311, %mul144
  %313 = add i32 %312, 1978299798
  %sub145 = sub nsw i32 %309, %mul144
  %div146 = sdiv i32 %313, 100
  store i32 %div146, i32* %hundred135, align 4
  %314 = load i32, i32* %num, align 4
  %315 = load i32, i32* %ten_thousand133, align 4
  %mul147 = mul nsw i32 %315, 10000
  %316 = add i32 %314, -1746955027
  %317 = sub i32 %316, %mul147
  %318 = sub i32 %317, -1746955027
  %sub148 = sub nsw i32 %314, %mul147
  %319 = load i32, i32* %thousand134, align 4
  %mul149 = mul nsw i32 %319, 1000
  %320 = add i32 %318, 96271545
  %321 = sub i32 %320, %mul149
  %322 = sub i32 %321, 96271545
  %sub150 = sub nsw i32 %318, %mul149
  %323 = load i32, i32* %hundred135, align 4
  %mul151 = mul nsw i32 %323, 100
  %324 = sub i32 %322, 503207730
  %325 = sub i32 %324, %mul151
  %326 = add i32 %325, 503207730
  %sub152 = sub nsw i32 %322, %mul151
  %div153 = sdiv i32 %326, 10
  store i32 %div153, i32* %ten136, align 4
  %327 = load i32, i32* %num, align 4
  %328 = load i32, i32* %ten_thousand133, align 4
  %mul154 = mul nsw i32 %328, 10000
  %329 = sub i32 0, %mul154
  %330 = add i32 %327, %329
  %sub155 = sub nsw i32 %327, %mul154
  %331 = load i32, i32* %thousand134, align 4
  %mul156 = mul nsw i32 %331, 1000
  %332 = sub i32 %330, 79207836
  %333 = sub i32 %332, %mul156
  %334 = add i32 %333, 79207836
  %sub157 = sub nsw i32 %330, %mul156
  %335 = load i32, i32* %hundred135, align 4
  %mul158 = mul nsw i32 %335, 100
  %336 = add i32 %334, -1516531002
  %337 = sub i32 %336, %mul158
  %338 = sub i32 %337, -1516531002
  %sub159 = sub nsw i32 %334, %mul158
  %339 = load i32, i32* %ten136, align 4
  %mul160 = mul nsw i32 %339, 10
  %340 = sub i32 0, %mul160
  %341 = add i32 %338, %340
  %sub161 = sub nsw i32 %338, %mul160
  store i32 %341, i32* %a137, align 4
  %342 = load i32, i32* %a137, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1787856927
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1787856927
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1908702840, i32 898940128
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1738318785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -664198287, i32 -41307873
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -209317332
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -209317332
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -300848075, i32 -41307873
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -1806641635, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 2080193914, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -2142185571, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1252434484, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %num, align 4
  %cmp24alteredBB = icmp sgt i32 %399, 999
  store i32 1709706690, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %num, align 4
  %_ = shl i32 %400, 10000
  %401 = sub i32 %400, -1334430510
  %402 = sub i32 %401, 10000
  %403 = add i32 %402, -1334430510
  %_168 = sub i32 %400, 10000
  %gen = mul i32 %403, 10000
  %404 = sub i32 0, -1741878704
  %405 = sub i32 %404, %400
  %406 = add i32 %405, -1741878704
  %_169 = sub i32 0, %400
  %407 = sub i32 0, %406
  %408 = sub i32 0, 10000
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen170 = add i32 %406, 10000
  %div103alteredBB = sdiv i32 %400, 10000
  store i32 %div103alteredBB, i32* %ten_thousand98, align 4
  %411 = load i32, i32* %num, align 4
  %412 = load i32, i32* %ten_thousand98, align 4
  %413 = sub i32 0, 10000
  %414 = add i32 %412, %413
  %_171 = sub i32 %412, 10000
  %gen172 = mul i32 %414, 10000
  %415 = sub i32 0, %412
  %416 = add i32 0, %415
  %_173 = sub i32 0, %412
  %417 = sub i32 0, %416
  %418 = sub i32 0, 10000
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen174 = add i32 %416, 10000
  %421 = sub i32 0, 10000
  %422 = add i32 %412, %421
  %_175 = sub i32 %412, 10000
  %gen176 = mul i32 %422, 10000
  %_177 = shl i32 %412, 10000
  %423 = sub i32 0, %412
  %424 = add i32 0, %423
  %_178 = sub i32 0, %412
  %425 = sub i32 0, 10000
  %426 = sub i32 %424, %425
  %gen179 = add i32 %424, 10000
  %427 = sub i32 %412, 1331263502
  %428 = sub i32 %427, 10000
  %429 = add i32 %428, 1331263502
  %_180 = sub i32 %412, 10000
  %gen181 = mul i32 %429, 10000
  %_182 = shl i32 %412, 10000
  %mul104alteredBB = mul nsw i32 %412, 10000
  %430 = sub i32 0, %411
  %431 = add i32 0, %430
  %_183 = sub i32 0, %411
  %432 = add i32 %431, 962964353
  %433 = add i32 %432, %mul104alteredBB
  %434 = sub i32 %433, 962964353
  %gen184 = add i32 %431, %mul104alteredBB
  %435 = sub i32 %411, -729102758
  %436 = sub i32 %435, %mul104alteredBB
  %437 = add i32 %436, -729102758
  %_185 = sub i32 %411, %mul104alteredBB
  %gen186 = mul i32 %437, %mul104alteredBB
  %438 = add i32 %411, 352280968
  %439 = sub i32 %438, %mul104alteredBB
  %440 = sub i32 %439, 352280968
  %sub105alteredBB = sub nsw i32 %411, %mul104alteredBB
  %441 = add i32 0, 1875023499
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1875023499
  %_187 = sub i32 0, %440
  %444 = add i32 %443, 349906415
  %445 = add i32 %444, 1000
  %446 = sub i32 %445, 349906415
  %gen188 = add i32 %443, 1000
  %div106alteredBB = sdiv i32 %440, 1000
  store i32 %div106alteredBB, i32* %thousand99, align 4
  %447 = load i32, i32* %num, align 4
  %448 = load i32, i32* %ten_thousand98, align 4
  %449 = sub i32 0, -1416016536
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1416016536
  %_189 = sub i32 0, %448
  %452 = sub i32 0, 10000
  %453 = sub i32 %451, %452
  %gen190 = add i32 %451, 10000
  %454 = add i32 0, 1201751121
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, 1201751121
  %_191 = sub i32 0, %448
  %457 = sub i32 %456, 1692492175
  %458 = add i32 %457, 10000
  %459 = add i32 %458, 1692492175
  %gen192 = add i32 %456, 10000
  %460 = sub i32 %448, 636211082
  %461 = sub i32 %460, 10000
  %462 = add i32 %461, 636211082
  %_193 = sub i32 %448, 10000
  %gen194 = mul i32 %462, 10000
  %463 = add i32 0, -289828947
  %464 = sub i32 %463, %448
  %465 = sub i32 %464, -289828947
  %_195 = sub i32 0, %448
  %466 = sub i32 0, %465
  %467 = sub i32 0, 10000
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen196 = add i32 %465, 10000
  %_197 = shl i32 %448, 10000
  %470 = add i32 0, -870447641
  %471 = sub i32 %470, %448
  %472 = sub i32 %471, -870447641
  %_198 = sub i32 0, %448
  %473 = sub i32 %472, -1405390958
  %474 = add i32 %473, 10000
  %475 = add i32 %474, -1405390958
  %gen199 = add i32 %472, 10000
  %mul107alteredBB = mul nsw i32 %448, 10000
  %_200 = shl i32 %447, %mul107alteredBB
  %476 = add i32 %447, -599360133
  %477 = sub i32 %476, %mul107alteredBB
  %478 = sub i32 %477, -599360133
  %_201 = sub i32 %447, %mul107alteredBB
  %gen202 = mul i32 %478, %mul107alteredBB
  %479 = add i32 0, -686815780
  %480 = sub i32 %479, %447
  %481 = sub i32 %480, -686815780
  %_203 = sub i32 0, %447
  %482 = add i32 %481, 240615658
  %483 = add i32 %482, %mul107alteredBB
  %484 = sub i32 %483, 240615658
  %gen204 = add i32 %481, %mul107alteredBB
  %485 = add i32 %447, 1597823852
  %486 = sub i32 %485, %mul107alteredBB
  %487 = sub i32 %486, 1597823852
  %_205 = sub i32 %447, %mul107alteredBB
  %gen206 = mul i32 %487, %mul107alteredBB
  %488 = sub i32 0, -1335355965
  %489 = sub i32 %488, %447
  %490 = add i32 %489, -1335355965
  %_207 = sub i32 0, %447
  %491 = add i32 %490, -785637551
  %492 = add i32 %491, %mul107alteredBB
  %493 = sub i32 %492, -785637551
  %gen208 = add i32 %490, %mul107alteredBB
  %494 = sub i32 %447, 2071303657
  %495 = sub i32 %494, %mul107alteredBB
  %496 = add i32 %495, 2071303657
  %_209 = sub i32 %447, %mul107alteredBB
  %gen210 = mul i32 %496, %mul107alteredBB
  %497 = sub i32 0, %mul107alteredBB
  %498 = add i32 %447, %497
  %sub108alteredBB = sub nsw i32 %447, %mul107alteredBB
  %499 = load i32, i32* %thousand99, align 4
  %_211 = shl i32 %499, 1000
  %_212 = shl i32 %499, 1000
  %mul109alteredBB = mul nsw i32 %499, 1000
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %_213 = sub i32 0, %498
  %502 = add i32 %501, -1506163093
  %503 = add i32 %502, %mul109alteredBB
  %504 = sub i32 %503, -1506163093
  %gen214 = add i32 %501, %mul109alteredBB
  %_215 = shl i32 %498, %mul109alteredBB
  %505 = sub i32 0, %498
  %506 = add i32 0, %505
  %_216 = sub i32 0, %498
  %507 = add i32 %506, 2118330622
  %508 = add i32 %507, %mul109alteredBB
  %509 = sub i32 %508, 2118330622
  %gen217 = add i32 %506, %mul109alteredBB
  %510 = sub i32 0, -359942944
  %511 = sub i32 %510, %498
  %512 = add i32 %511, -359942944
  %_218 = sub i32 0, %498
  %513 = sub i32 0, %512
  %514 = sub i32 0, %mul109alteredBB
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen219 = add i32 %512, %mul109alteredBB
  %517 = sub i32 0, %498
  %518 = add i32 0, %517
  %_220 = sub i32 0, %498
  %519 = sub i32 0, %mul109alteredBB
  %520 = sub i32 %518, %519
  %gen221 = add i32 %518, %mul109alteredBB
  %521 = sub i32 %498, 125509865
  %522 = sub i32 %521, %mul109alteredBB
  %523 = add i32 %522, 125509865
  %sub110alteredBB = sub nsw i32 %498, %mul109alteredBB
  %524 = add i32 0, -362960151
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -362960151
  %_222 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 100
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen223 = add i32 %526, 100
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_224 = sub i32 0, %523
  %533 = sub i32 0, 100
  %534 = sub i32 %532, %533
  %gen225 = add i32 %532, 100
  %_226 = shl i32 %523, 100
  %535 = add i32 %523, 1525587262
  %536 = sub i32 %535, 100
  %537 = sub i32 %536, 1525587262
  %_227 = sub i32 %523, 100
  %gen228 = mul i32 %537, 100
  %538 = sub i32 %523, 925120287
  %539 = sub i32 %538, 100
  %540 = add i32 %539, 925120287
  %_229 = sub i32 %523, 100
  %gen230 = mul i32 %540, 100
  %_231 = shl i32 %523, 100
  %541 = sub i32 %523, -1737551212
  %542 = sub i32 %541, 100
  %543 = add i32 %542, -1737551212
  %_232 = sub i32 %523, 100
  %gen233 = mul i32 %543, 100
  %div111alteredBB = sdiv i32 %523, 100
  store i32 %div111alteredBB, i32* %hundred100, align 4
  %544 = load i32, i32* %num, align 4
  %545 = load i32, i32* %ten_thousand98, align 4
  %546 = add i32 %545, 2055049977
  %547 = sub i32 %546, 10000
  %548 = sub i32 %547, 2055049977
  %_234 = sub i32 %545, 10000
  %gen235 = mul i32 %548, 10000
  %_236 = shl i32 %545, 10000
  %549 = add i32 %545, -263663075
  %550 = sub i32 %549, 10000
  %551 = sub i32 %550, -263663075
  %_237 = sub i32 %545, 10000
  %gen238 = mul i32 %551, 10000
  %_239 = shl i32 %545, 10000
  %552 = sub i32 0, 10000
  %553 = add i32 %545, %552
  %_240 = sub i32 %545, 10000
  %gen241 = mul i32 %553, 10000
  %554 = add i32 0, -1755515226
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, -1755515226
  %_242 = sub i32 0, %545
  %557 = sub i32 0, %556
  %558 = sub i32 0, 10000
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen243 = add i32 %556, 10000
  %mul112alteredBB = mul nsw i32 %545, 10000
  %561 = add i32 %544, -490445166
  %562 = sub i32 %561, %mul112alteredBB
  %563 = sub i32 %562, -490445166
  %_244 = sub i32 %544, %mul112alteredBB
  %gen245 = mul i32 %563, %mul112alteredBB
  %564 = sub i32 0, %mul112alteredBB
  %565 = add i32 %544, %564
  %_246 = sub i32 %544, %mul112alteredBB
  %gen247 = mul i32 %565, %mul112alteredBB
  %566 = sub i32 0, %mul112alteredBB
  %567 = add i32 %544, %566
  %sub113alteredBB = sub nsw i32 %544, %mul112alteredBB
  %568 = load i32, i32* %thousand99, align 4
  %_248 = shl i32 %568, 1000
  %569 = sub i32 0, -231977862
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -231977862
  %_249 = sub i32 0, %568
  %572 = sub i32 0, 1000
  %573 = sub i32 %571, %572
  %gen250 = add i32 %571, 1000
  %574 = sub i32 0, %568
  %575 = add i32 0, %574
  %_251 = sub i32 0, %568
  %576 = sub i32 0, 1000
  %577 = sub i32 %575, %576
  %gen252 = add i32 %575, 1000
  %mul114alteredBB = mul nsw i32 %568, 1000
  %_253 = shl i32 %567, %mul114alteredBB
  %_254 = shl i32 %567, %mul114alteredBB
  %578 = sub i32 0, %567
  %579 = add i32 0, %578
  %_255 = sub i32 0, %567
  %580 = sub i32 0, %mul114alteredBB
  %581 = sub i32 %579, %580
  %gen256 = add i32 %579, %mul114alteredBB
  %582 = add i32 %567, -1673130042
  %583 = sub i32 %582, %mul114alteredBB
  %584 = sub i32 %583, -1673130042
  %sub115alteredBB = sub nsw i32 %567, %mul114alteredBB
  %585 = load i32, i32* %hundred100, align 4
  %586 = sub i32 0, 100
  %587 = add i32 %585, %586
  %_257 = sub i32 %585, 100
  %gen258 = mul i32 %587, 100
  %_259 = shl i32 %585, 100
  %mul116alteredBB = mul nsw i32 %585, 100
  %588 = add i32 %584, -1348862539
  %589 = sub i32 %588, %mul116alteredBB
  %590 = sub i32 %589, -1348862539
  %_260 = sub i32 %584, %mul116alteredBB
  %gen261 = mul i32 %590, %mul116alteredBB
  %591 = sub i32 %584, -1278653495
  %592 = sub i32 %591, %mul116alteredBB
  %593 = add i32 %592, -1278653495
  %_262 = sub i32 %584, %mul116alteredBB
  %gen263 = mul i32 %593, %mul116alteredBB
  %_264 = shl i32 %584, %mul116alteredBB
  %594 = sub i32 0, %mul116alteredBB
  %595 = add i32 %584, %594
  %sub117alteredBB = sub nsw i32 %584, %mul116alteredBB
  %596 = add i32 %595, -599632030
  %597 = sub i32 %596, 10
  %598 = sub i32 %597, -599632030
  %_265 = sub i32 %595, 10
  %gen266 = mul i32 %598, 10
  %599 = add i32 %595, -2132825110
  %600 = sub i32 %599, 10
  %601 = sub i32 %600, -2132825110
  %_267 = sub i32 %595, 10
  %gen268 = mul i32 %601, 10
  %602 = add i32 0, -582790671
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, -582790671
  %_269 = sub i32 0, %595
  %605 = sub i32 0, %604
  %606 = sub i32 0, 10
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen270 = add i32 %604, 10
  %609 = sub i32 %595, -680393291
  %610 = sub i32 %609, 10
  %611 = add i32 %610, -680393291
  %_271 = sub i32 %595, 10
  %gen272 = mul i32 %611, 10
  %612 = sub i32 %595, -2072429263
  %613 = sub i32 %612, 10
  %614 = add i32 %613, -2072429263
  %_273 = sub i32 %595, 10
  %gen274 = mul i32 %614, 10
  %615 = add i32 0, -1434252914
  %616 = sub i32 %615, %595
  %617 = sub i32 %616, -1434252914
  %_275 = sub i32 0, %595
  %618 = sub i32 0, 10
  %619 = sub i32 %617, %618
  %gen276 = add i32 %617, 10
  %_277 = shl i32 %595, 10
  %div118alteredBB = sdiv i32 %595, 10
  store i32 %div118alteredBB, i32* %ten101, align 4
  %620 = load i32, i32* %num, align 4
  %621 = load i32, i32* %ten_thousand98, align 4
  %_278 = shl i32 %621, 10000
  %622 = sub i32 0, -473165070
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -473165070
  %_279 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 10000
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen280 = add i32 %624, 10000
  %mul119alteredBB = mul nsw i32 %621, 10000
  %629 = add i32 0, -2072370427
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, -2072370427
  %_281 = sub i32 0, %620
  %632 = sub i32 0, %mul119alteredBB
  %633 = sub i32 %631, %632
  %gen282 = add i32 %631, %mul119alteredBB
  %634 = add i32 %620, -2140080309
  %635 = sub i32 %634, %mul119alteredBB
  %636 = sub i32 %635, -2140080309
  %_283 = sub i32 %620, %mul119alteredBB
  %gen284 = mul i32 %636, %mul119alteredBB
  %637 = sub i32 0, %mul119alteredBB
  %638 = add i32 %620, %637
  %_285 = sub i32 %620, %mul119alteredBB
  %gen286 = mul i32 %638, %mul119alteredBB
  %_287 = shl i32 %620, %mul119alteredBB
  %_288 = shl i32 %620, %mul119alteredBB
  %_289 = shl i32 %620, %mul119alteredBB
  %639 = add i32 0, 1155057938
  %640 = sub i32 %639, %620
  %641 = sub i32 %640, 1155057938
  %_290 = sub i32 0, %620
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mul119alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen291 = add i32 %641, %mul119alteredBB
  %646 = add i32 %620, -678148272
  %647 = sub i32 %646, %mul119alteredBB
  %648 = sub i32 %647, -678148272
  %_292 = sub i32 %620, %mul119alteredBB
  %gen293 = mul i32 %648, %mul119alteredBB
  %649 = sub i32 %620, 1554991449
  %650 = sub i32 %649, %mul119alteredBB
  %651 = add i32 %650, 1554991449
  %sub120alteredBB = sub nsw i32 %620, %mul119alteredBB
  %652 = load i32, i32* %thousand99, align 4
  %653 = add i32 %652, -131328816
  %654 = sub i32 %653, 1000
  %655 = sub i32 %654, -131328816
  %_294 = sub i32 %652, 1000
  %gen295 = mul i32 %655, 1000
  %656 = add i32 0, 461197760
  %657 = sub i32 %656, %652
  %658 = sub i32 %657, 461197760
  %_296 = sub i32 0, %652
  %659 = sub i32 %658, 1828277716
  %660 = add i32 %659, 1000
  %661 = add i32 %660, 1828277716
  %gen297 = add i32 %658, 1000
  %_298 = shl i32 %652, 1000
  %662 = sub i32 0, 1000
  %663 = add i32 %652, %662
  %_299 = sub i32 %652, 1000
  %gen300 = mul i32 %663, 1000
  %664 = add i32 %652, 1288131171
  %665 = sub i32 %664, 1000
  %666 = sub i32 %665, 1288131171
  %_301 = sub i32 %652, 1000
  %gen302 = mul i32 %666, 1000
  %_303 = shl i32 %652, 1000
  %mul121alteredBB = mul nsw i32 %652, 1000
  %667 = sub i32 %651, -1495508309
  %668 = sub i32 %667, %mul121alteredBB
  %669 = add i32 %668, -1495508309
  %_304 = sub i32 %651, %mul121alteredBB
  %gen305 = mul i32 %669, %mul121alteredBB
  %670 = sub i32 0, %651
  %671 = add i32 0, %670
  %_306 = sub i32 0, %651
  %672 = add i32 %671, -874628267
  %673 = add i32 %672, %mul121alteredBB
  %674 = sub i32 %673, -874628267
  %gen307 = add i32 %671, %mul121alteredBB
  %675 = add i32 %651, -2141494903
  %676 = sub i32 %675, %mul121alteredBB
  %677 = sub i32 %676, -2141494903
  %_308 = sub i32 %651, %mul121alteredBB
  %gen309 = mul i32 %677, %mul121alteredBB
  %678 = add i32 %651, -130303082
  %679 = sub i32 %678, %mul121alteredBB
  %680 = sub i32 %679, -130303082
  %_310 = sub i32 %651, %mul121alteredBB
  %gen311 = mul i32 %680, %mul121alteredBB
  %_312 = shl i32 %651, %mul121alteredBB
  %681 = add i32 %651, 946459426
  %682 = sub i32 %681, %mul121alteredBB
  %683 = sub i32 %682, 946459426
  %sub122alteredBB = sub nsw i32 %651, %mul121alteredBB
  %684 = load i32, i32* %hundred100, align 4
  %685 = add i32 %684, -1027154709
  %686 = sub i32 %685, 100
  %687 = sub i32 %686, -1027154709
  %_313 = sub i32 %684, 100
  %gen314 = mul i32 %687, 100
  %_315 = shl i32 %684, 100
  %688 = add i32 0, 1746018656
  %689 = sub i32 %688, %684
  %690 = sub i32 %689, 1746018656
  %_316 = sub i32 0, %684
  %691 = sub i32 %690, 1498045043
  %692 = add i32 %691, 100
  %693 = add i32 %692, 1498045043
  %gen317 = add i32 %690, 100
  %694 = add i32 0, -2100079448
  %695 = sub i32 %694, %684
  %696 = sub i32 %695, -2100079448
  %_318 = sub i32 0, %684
  %697 = sub i32 0, %696
  %698 = sub i32 0, 100
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen319 = add i32 %696, 100
  %_320 = shl i32 %684, 100
  %_321 = shl i32 %684, 100
  %mul123alteredBB = mul nsw i32 %684, 100
  %701 = add i32 %683, -480971751
  %702 = sub i32 %701, %mul123alteredBB
  %703 = sub i32 %702, -480971751
  %sub124alteredBB = sub nsw i32 %683, %mul123alteredBB
  %704 = load i32, i32* %ten101, align 4
  %705 = sub i32 0, -272747045
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -272747045
  %_322 = sub i32 0, %704
  %708 = sub i32 0, 10
  %709 = sub i32 %707, %708
  %gen323 = add i32 %707, 10
  %710 = sub i32 0, 10
  %711 = add i32 %704, %710
  %_324 = sub i32 %704, 10
  %gen325 = mul i32 %711, 10
  %712 = sub i32 0, 1782453891
  %713 = sub i32 %712, %704
  %714 = add i32 %713, 1782453891
  %_326 = sub i32 0, %704
  %715 = sub i32 %714, -1281438897
  %716 = add i32 %715, 10
  %717 = add i32 %716, -1281438897
  %gen327 = add i32 %714, 10
  %718 = add i32 0, 1944578380
  %719 = sub i32 %718, %704
  %720 = sub i32 %719, 1944578380
  %_328 = sub i32 0, %704
  %721 = add i32 %720, -1335970644
  %722 = add i32 %721, 10
  %723 = sub i32 %722, -1335970644
  %gen329 = add i32 %720, 10
  %mul125alteredBB = mul nsw i32 %704, 10
  %_330 = shl i32 %703, %mul125alteredBB
  %_331 = shl i32 %703, %mul125alteredBB
  %724 = sub i32 0, %mul125alteredBB
  %725 = add i32 %703, %724
  %_332 = sub i32 %703, %mul125alteredBB
  %gen333 = mul i32 %725, %mul125alteredBB
  %_334 = shl i32 %703, %mul125alteredBB
  %_335 = shl i32 %703, %mul125alteredBB
  %_336 = shl i32 %703, %mul125alteredBB
  %726 = add i32 0, -664135891
  %727 = sub i32 %726, %703
  %728 = sub i32 %727, -664135891
  %_337 = sub i32 0, %703
  %729 = sub i32 0, %mul125alteredBB
  %730 = sub i32 %728, %729
  %gen338 = add i32 %728, %mul125alteredBB
  %731 = add i32 %703, 1574765989
  %732 = sub i32 %731, %mul125alteredBB
  %733 = sub i32 %732, 1574765989
  %sub126alteredBB = sub nsw i32 %703, %mul125alteredBB
  store i32 %733, i32* %a102, align 4
  %734 = load i32, i32* %a102, align 4
  %735 = load i32, i32* %ten101, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %734, i32 %735)
  store i32 -1389372628, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %num, align 4
  %_343 = shl i32 %736, 10000
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_344 = sub i32 0, %736
  %739 = sub i32 %738, -12300623
  %740 = add i32 %739, 10000
  %741 = add i32 %740, -12300623
  %gen345 = add i32 %738, 10000
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_346 = sub i32 0, %736
  %744 = sub i32 0, 10000
  %745 = sub i32 %743, %744
  %gen347 = add i32 %743, 10000
  %746 = sub i32 0, %736
  %747 = add i32 0, %746
  %_348 = sub i32 0, %736
  %748 = sub i32 0, 10000
  %749 = sub i32 %747, %748
  %gen349 = add i32 %747, 10000
  %750 = add i32 %736, -1256145601
  %751 = sub i32 %750, 10000
  %752 = sub i32 %751, -1256145601
  %_350 = sub i32 %736, 10000
  %gen351 = mul i32 %752, 10000
  %753 = sub i32 0, -1777893387
  %754 = sub i32 %753, %736
  %755 = add i32 %754, -1777893387
  %_352 = sub i32 0, %736
  %756 = sub i32 0, %755
  %757 = sub i32 0, 10000
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen353 = add i32 %755, 10000
  %div138alteredBB = sdiv i32 %736, 10000
  store i32 %div138alteredBB, i32* %ten_thousand133, align 4
  %760 = load i32, i32* %num, align 4
  %761 = load i32, i32* %ten_thousand133, align 4
  %_354 = shl i32 %761, 10000
  %762 = sub i32 0, 1246473045
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 1246473045
  %_355 = sub i32 0, %761
  %765 = sub i32 0, 10000
  %766 = sub i32 %764, %765
  %gen356 = add i32 %764, 10000
  %_357 = shl i32 %761, 10000
  %mul139alteredBB = mul nsw i32 %761, 10000
  %767 = sub i32 0, -994867417
  %768 = sub i32 %767, %760
  %769 = add i32 %768, -994867417
  %_358 = sub i32 0, %760
  %770 = sub i32 0, %mul139alteredBB
  %771 = sub i32 %769, %770
  %gen359 = add i32 %769, %mul139alteredBB
  %_360 = shl i32 %760, %mul139alteredBB
  %772 = sub i32 %760, 1325672153
  %773 = sub i32 %772, %mul139alteredBB
  %774 = add i32 %773, 1325672153
  %_361 = sub i32 %760, %mul139alteredBB
  %gen362 = mul i32 %774, %mul139alteredBB
  %775 = sub i32 %760, 342036825
  %776 = sub i32 %775, %mul139alteredBB
  %777 = add i32 %776, 342036825
  %sub140alteredBB = sub nsw i32 %760, %mul139alteredBB
  %778 = sub i32 %777, -46570961
  %779 = sub i32 %778, 1000
  %780 = add i32 %779, -46570961
  %_363 = sub i32 %777, 1000
  %gen364 = mul i32 %780, 1000
  %div141alteredBB = sdiv i32 %777, 1000
  store i32 %div141alteredBB, i32* %thousand134, align 4
  %781 = load i32, i32* %num, align 4
  %782 = load i32, i32* %ten_thousand133, align 4
  %_365 = shl i32 %782, 10000
  %_366 = shl i32 %782, 10000
  %783 = add i32 %782, 1811070309
  %784 = sub i32 %783, 10000
  %785 = sub i32 %784, 1811070309
  %_367 = sub i32 %782, 10000
  %gen368 = mul i32 %785, 10000
  %mul142alteredBB = mul nsw i32 %782, 10000
  %786 = sub i32 0, %mul142alteredBB
  %787 = add i32 %781, %786
  %sub143alteredBB = sub nsw i32 %781, %mul142alteredBB
  %788 = load i32, i32* %thousand134, align 4
  %789 = add i32 %788, -1173133538
  %790 = sub i32 %789, 1000
  %791 = sub i32 %790, -1173133538
  %_369 = sub i32 %788, 1000
  %gen370 = mul i32 %791, 1000
  %_371 = shl i32 %788, 1000
  %792 = sub i32 0, 1000
  %793 = add i32 %788, %792
  %_372 = sub i32 %788, 1000
  %gen373 = mul i32 %793, 1000
  %mul144alteredBB = mul nsw i32 %788, 1000
  %794 = add i32 %787, -1810359442
  %795 = sub i32 %794, %mul144alteredBB
  %796 = sub i32 %795, -1810359442
  %_374 = sub i32 %787, %mul144alteredBB
  %gen375 = mul i32 %796, %mul144alteredBB
  %797 = add i32 0, 7817717
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, 7817717
  %_376 = sub i32 0, %787
  %800 = sub i32 0, %799
  %801 = sub i32 0, %mul144alteredBB
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen377 = add i32 %799, %mul144alteredBB
  %_378 = shl i32 %787, %mul144alteredBB
  %804 = sub i32 0, 43730749
  %805 = sub i32 %804, %787
  %806 = add i32 %805, 43730749
  %_379 = sub i32 0, %787
  %807 = add i32 %806, -272611629
  %808 = add i32 %807, %mul144alteredBB
  %809 = sub i32 %808, -272611629
  %gen380 = add i32 %806, %mul144alteredBB
  %810 = sub i32 0, -932145291
  %811 = sub i32 %810, %787
  %812 = add i32 %811, -932145291
  %_381 = sub i32 0, %787
  %813 = sub i32 %812, 451829602
  %814 = add i32 %813, %mul144alteredBB
  %815 = add i32 %814, 451829602
  %gen382 = add i32 %812, %mul144alteredBB
  %816 = sub i32 0, %mul144alteredBB
  %817 = add i32 %787, %816
  %_383 = sub i32 %787, %mul144alteredBB
  %gen384 = mul i32 %817, %mul144alteredBB
  %818 = add i32 %787, 1423789232
  %819 = sub i32 %818, %mul144alteredBB
  %820 = sub i32 %819, 1423789232
  %sub145alteredBB = sub nsw i32 %787, %mul144alteredBB
  %821 = add i32 0, -316374161
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -316374161
  %_385 = sub i32 0, %820
  %824 = sub i32 0, %823
  %825 = sub i32 0, 100
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen386 = add i32 %823, 100
  %828 = add i32 %820, -2126092537
  %829 = sub i32 %828, 100
  %830 = sub i32 %829, -2126092537
  %_387 = sub i32 %820, 100
  %gen388 = mul i32 %830, 100
  %831 = add i32 %820, 1848278712
  %832 = sub i32 %831, 100
  %833 = sub i32 %832, 1848278712
  %_389 = sub i32 %820, 100
  %gen390 = mul i32 %833, 100
  %_391 = shl i32 %820, 100
  %834 = add i32 %820, -442767564
  %835 = sub i32 %834, 100
  %836 = sub i32 %835, -442767564
  %_392 = sub i32 %820, 100
  %gen393 = mul i32 %836, 100
  %837 = sub i32 0, 100
  %838 = add i32 %820, %837
  %_394 = sub i32 %820, 100
  %gen395 = mul i32 %838, 100
  %839 = sub i32 0, 75516660
  %840 = sub i32 %839, %820
  %841 = add i32 %840, 75516660
  %_396 = sub i32 0, %820
  %842 = sub i32 %841, 1497432776
  %843 = add i32 %842, 100
  %844 = add i32 %843, 1497432776
  %gen397 = add i32 %841, 100
  %845 = sub i32 0, -90505045
  %846 = sub i32 %845, %820
  %847 = add i32 %846, -90505045
  %_398 = sub i32 0, %820
  %848 = add i32 %847, -1093339149
  %849 = add i32 %848, 100
  %850 = sub i32 %849, -1093339149
  %gen399 = add i32 %847, 100
  %851 = sub i32 0, 100
  %852 = add i32 %820, %851
  %_400 = sub i32 %820, 100
  %gen401 = mul i32 %852, 100
  %div146alteredBB = sdiv i32 %820, 100
  store i32 %div146alteredBB, i32* %hundred135, align 4
  %853 = load i32, i32* %num, align 4
  %854 = load i32, i32* %ten_thousand133, align 4
  %_402 = shl i32 %854, 10000
  %855 = sub i32 0, %854
  %856 = add i32 0, %855
  %_403 = sub i32 0, %854
  %857 = add i32 %856, -205597123
  %858 = add i32 %857, 10000
  %859 = sub i32 %858, -205597123
  %gen404 = add i32 %856, 10000
  %mul147alteredBB = mul nsw i32 %854, 10000
  %860 = add i32 0, -357245691
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, -357245691
  %_405 = sub i32 0, %853
  %863 = sub i32 0, %862
  %864 = sub i32 0, %mul147alteredBB
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen406 = add i32 %862, %mul147alteredBB
  %_407 = shl i32 %853, %mul147alteredBB
  %867 = add i32 %853, -1927446894
  %868 = sub i32 %867, %mul147alteredBB
  %869 = sub i32 %868, -1927446894
  %sub148alteredBB = sub nsw i32 %853, %mul147alteredBB
  %870 = load i32, i32* %thousand134, align 4
  %871 = add i32 %870, -388436485
  %872 = sub i32 %871, 1000
  %873 = sub i32 %872, -388436485
  %_408 = sub i32 %870, 1000
  %gen409 = mul i32 %873, 1000
  %874 = sub i32 0, 1000
  %875 = add i32 %870, %874
  %_410 = sub i32 %870, 1000
  %gen411 = mul i32 %875, 1000
  %mul149alteredBB = mul nsw i32 %870, 1000
  %876 = add i32 0, 1169342342
  %877 = sub i32 %876, %869
  %878 = sub i32 %877, 1169342342
  %_412 = sub i32 0, %869
  %879 = add i32 %878, -547036487
  %880 = add i32 %879, %mul149alteredBB
  %881 = sub i32 %880, -547036487
  %gen413 = add i32 %878, %mul149alteredBB
  %882 = sub i32 0, %869
  %883 = add i32 0, %882
  %_414 = sub i32 0, %869
  %884 = sub i32 %883, -783842149
  %885 = add i32 %884, %mul149alteredBB
  %886 = add i32 %885, -783842149
  %gen415 = add i32 %883, %mul149alteredBB
  %887 = add i32 %869, -634066730
  %888 = sub i32 %887, %mul149alteredBB
  %889 = sub i32 %888, -634066730
  %_416 = sub i32 %869, %mul149alteredBB
  %gen417 = mul i32 %889, %mul149alteredBB
  %890 = sub i32 0, %869
  %891 = add i32 0, %890
  %_418 = sub i32 0, %869
  %892 = sub i32 0, %891
  %893 = sub i32 0, %mul149alteredBB
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen419 = add i32 %891, %mul149alteredBB
  %_420 = shl i32 %869, %mul149alteredBB
  %896 = sub i32 %869, 389400335
  %897 = sub i32 %896, %mul149alteredBB
  %898 = add i32 %897, 389400335
  %sub150alteredBB = sub nsw i32 %869, %mul149alteredBB
  %899 = load i32, i32* %hundred135, align 4
  %_421 = shl i32 %899, 100
  %900 = add i32 0, 1423143562
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 1423143562
  %_422 = sub i32 0, %899
  %903 = sub i32 0, 100
  %904 = sub i32 %902, %903
  %gen423 = add i32 %902, 100
  %mul151alteredBB = mul nsw i32 %899, 100
  %_424 = shl i32 %898, %mul151alteredBB
  %_425 = shl i32 %898, %mul151alteredBB
  %905 = sub i32 0, 1886004179
  %906 = sub i32 %905, %898
  %907 = add i32 %906, 1886004179
  %_426 = sub i32 0, %898
  %908 = add i32 %907, 198203212
  %909 = add i32 %908, %mul151alteredBB
  %910 = sub i32 %909, 198203212
  %gen427 = add i32 %907, %mul151alteredBB
  %911 = sub i32 0, %898
  %912 = add i32 0, %911
  %_428 = sub i32 0, %898
  %913 = sub i32 0, %mul151alteredBB
  %914 = sub i32 %912, %913
  %gen429 = add i32 %912, %mul151alteredBB
  %915 = sub i32 0, 1180082746
  %916 = sub i32 %915, %898
  %917 = add i32 %916, 1180082746
  %_430 = sub i32 0, %898
  %918 = add i32 %917, 428558339
  %919 = add i32 %918, %mul151alteredBB
  %920 = sub i32 %919, 428558339
  %gen431 = add i32 %917, %mul151alteredBB
  %_432 = shl i32 %898, %mul151alteredBB
  %921 = sub i32 0, %mul151alteredBB
  %922 = add i32 %898, %921
  %sub152alteredBB = sub nsw i32 %898, %mul151alteredBB
  %923 = add i32 %922, -1564135034
  %924 = sub i32 %923, 10
  %925 = sub i32 %924, -1564135034
  %_433 = sub i32 %922, 10
  %gen434 = mul i32 %925, 10
  %_435 = shl i32 %922, 10
  %926 = sub i32 %922, 1667469437
  %927 = sub i32 %926, 10
  %928 = add i32 %927, 1667469437
  %_436 = sub i32 %922, 10
  %gen437 = mul i32 %928, 10
  %929 = add i32 %922, 43779168
  %930 = sub i32 %929, 10
  %931 = sub i32 %930, 43779168
  %_438 = sub i32 %922, 10
  %gen439 = mul i32 %931, 10
  %932 = sub i32 %922, -1513901108
  %933 = sub i32 %932, 10
  %934 = add i32 %933, -1513901108
  %_440 = sub i32 %922, 10
  %gen441 = mul i32 %934, 10
  %div153alteredBB = sdiv i32 %922, 10
  store i32 %div153alteredBB, i32* %ten136, align 4
  %935 = load i32, i32* %num, align 4
  %936 = load i32, i32* %ten_thousand133, align 4
  %_442 = shl i32 %936, 10000
  %937 = add i32 %936, 1785885595
  %938 = sub i32 %937, 10000
  %939 = sub i32 %938, 1785885595
  %_443 = sub i32 %936, 10000
  %gen444 = mul i32 %939, 10000
  %940 = sub i32 0, %936
  %941 = add i32 0, %940
  %_445 = sub i32 0, %936
  %942 = add i32 %941, -1264465267
  %943 = add i32 %942, 10000
  %944 = sub i32 %943, -1264465267
  %gen446 = add i32 %941, 10000
  %_447 = shl i32 %936, 10000
  %_448 = shl i32 %936, 10000
  %mul154alteredBB = mul nsw i32 %936, 10000
  %945 = sub i32 %935, 1250868896
  %946 = sub i32 %945, %mul154alteredBB
  %947 = add i32 %946, 1250868896
  %_449 = sub i32 %935, %mul154alteredBB
  %gen450 = mul i32 %947, %mul154alteredBB
  %948 = sub i32 0, %mul154alteredBB
  %949 = add i32 %935, %948
  %sub155alteredBB = sub nsw i32 %935, %mul154alteredBB
  %950 = load i32, i32* %thousand134, align 4
  %_451 = shl i32 %950, 1000
  %951 = sub i32 0, 1000
  %952 = add i32 %950, %951
  %_452 = sub i32 %950, 1000
  %gen453 = mul i32 %952, 1000
  %_454 = shl i32 %950, 1000
  %_455 = shl i32 %950, 1000
  %mul156alteredBB = mul nsw i32 %950, 1000
  %953 = sub i32 %949, -533917124
  %954 = sub i32 %953, %mul156alteredBB
  %955 = add i32 %954, -533917124
  %_456 = sub i32 %949, %mul156alteredBB
  %gen457 = mul i32 %955, %mul156alteredBB
  %956 = sub i32 0, %949
  %957 = add i32 0, %956
  %_458 = sub i32 0, %949
  %958 = add i32 %957, -2076300012
  %959 = add i32 %958, %mul156alteredBB
  %960 = sub i32 %959, -2076300012
  %gen459 = add i32 %957, %mul156alteredBB
  %961 = add i32 %949, 508759556
  %962 = sub i32 %961, %mul156alteredBB
  %963 = sub i32 %962, 508759556
  %sub157alteredBB = sub nsw i32 %949, %mul156alteredBB
  %964 = load i32, i32* %hundred135, align 4
  %mul158alteredBB = mul nsw i32 %964, 100
  %_460 = shl i32 %963, %mul158alteredBB
  %965 = sub i32 0, %963
  %966 = add i32 0, %965
  %_461 = sub i32 0, %963
  %967 = sub i32 0, %mul158alteredBB
  %968 = sub i32 %966, %967
  %gen462 = add i32 %966, %mul158alteredBB
  %969 = sub i32 0, %mul158alteredBB
  %970 = add i32 %963, %969
  %_463 = sub i32 %963, %mul158alteredBB
  %gen464 = mul i32 %970, %mul158alteredBB
  %971 = sub i32 0, -537302299
  %972 = sub i32 %971, %963
  %973 = add i32 %972, -537302299
  %_465 = sub i32 0, %963
  %974 = sub i32 %973, -587982880
  %975 = add i32 %974, %mul158alteredBB
  %976 = add i32 %975, -587982880
  %gen466 = add i32 %973, %mul158alteredBB
  %977 = sub i32 0, -1756754515
  %978 = sub i32 %977, %963
  %979 = add i32 %978, -1756754515
  %_467 = sub i32 0, %963
  %980 = add i32 %979, -1858377405
  %981 = add i32 %980, %mul158alteredBB
  %982 = sub i32 %981, -1858377405
  %gen468 = add i32 %979, %mul158alteredBB
  %983 = sub i32 %963, 113641146
  %984 = sub i32 %983, %mul158alteredBB
  %985 = add i32 %984, 113641146
  %sub159alteredBB = sub nsw i32 %963, %mul158alteredBB
  %986 = load i32, i32* %ten136, align 4
  %987 = add i32 0, 894583023
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, 894583023
  %_469 = sub i32 0, %986
  %990 = sub i32 0, %989
  %991 = sub i32 0, 10
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen470 = add i32 %989, 10
  %mul160alteredBB = mul nsw i32 %986, 10
  %_471 = shl i32 %985, %mul160alteredBB
  %994 = add i32 0, 187251834
  %995 = sub i32 %994, %985
  %996 = sub i32 %995, 187251834
  %_472 = sub i32 0, %985
  %997 = sub i32 0, %996
  %998 = sub i32 0, %mul160alteredBB
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen473 = add i32 %996, %mul160alteredBB
  %1001 = add i32 %985, -1596049720
  %1002 = sub i32 %1001, %mul160alteredBB
  %1003 = sub i32 %1002, -1596049720
  %sub161alteredBB = sub nsw i32 %985, %mul160alteredBB
  store i32 %1003, i32* %a137, align 4
  %1004 = load i32, i32* %a137, align 4
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1004)
  store i32 1218921447, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 -664198287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB477alteredBB, %originalBB342alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %if.end165, %if.end164, %if.end163, %originalBBpart2479, %originalBB477, %if.end, %originalBBpart2475, %originalBB342, %if.then132, %land.lhs.true130, %if.else128, %originalBBpart2340, %originalBB167, %if.then97, %land.lhs.true95, %if.else93, %if.then62, %land.lhs.true60, %if.else58, %if.then27, %land.lhs.true25, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
