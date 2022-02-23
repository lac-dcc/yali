; ModuleID = 'source-C-CXX/49/2383.c'
source_filename = "source-C-CXX/49/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1463762705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1463762705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 1565982546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1565982546, label %first
    i32 747426703, label %originalBB
    i32 1877185038, label %originalBBpart2
    i32 1249830271, label %if.then
    i32 1520813469, label %if.end
    i32 -1533666017, label %originalBB86
    i32 -1530206414, label %originalBBpart2113
    i32 -772205761, label %if.then6
    i32 1358435354, label %if.end8
    i32 -855868053, label %if.then13
    i32 1255005531, label %originalBB115
    i32 1617871724, label %originalBBpart2117
    i32 2055245131, label %if.end15
    i32 -223623016, label %originalBB119
    i32 -19060785, label %originalBBpart2162
    i32 628321833, label %if.then20
    i32 -33639802, label %if.end22
    i32 -416649201, label %if.then27
    i32 1422865575, label %if.end29
    i32 1493260453, label %originalBB164
    i32 -1846927264, label %originalBBpart2185
    i32 829454096, label %if.then34
    i32 -1145572369, label %if.end36
    i32 -1954855179, label %if.then41
    i32 -1055428416, label %if.end43
    i32 2067216999, label %if.then48
    i32 -905672912, label %originalBB187
    i32 944508318, label %originalBBpart2189
    i32 1543027364, label %if.end50
    i32 -883745362, label %originalBB191
    i32 -1247978757, label %originalBBpart2223
    i32 1295369924, label %if.then55
    i32 -1217343514, label %if.end57
    i32 -622228264, label %if.then62
    i32 2112970141, label %if.end64
    i32 143205996, label %originalBB225
    i32 -1663457912, label %originalBBpart2247
    i32 358456714, label %if.then69
    i32 2063320056, label %if.end71
    i32 636120201, label %if.then76
    i32 703471242, label %if.end78
    i32 -1996077426, label %originalBBalteredBB
    i32 469612717, label %originalBB86alteredBB
    i32 278708934, label %originalBB115alteredBB
    i32 -1219013418, label %originalBB119alteredBB
    i32 -46613517, label %originalBB164alteredBB
    i32 177326327, label %originalBB187alteredBB
    i32 -815754267, label %originalBB191alteredBB
    i32 -1966324380, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload251, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload251, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload251
  %26 = select i1 %24, i32 747426703, i32 -1996077426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %mon = alloca [15 x i32], align 16
  %retval.reload252 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload252, align 4
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload303)
  %w.reload302 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload302, align 4
  %28 = add i32 %27, 1517889425
  %29 = add i32 %28, 12
  %30 = sub i32 %29, 1517889425
  %add = add nsw i32 %27, 12
  %rem = srem i32 %30, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -420484179
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -420484179
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1877185038, i32 -1996077426
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1249830271, i32 1520813469
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1520813469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1533666017, i32 469612717
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %w.reload301 = load volatile i32*, i32** %w.reg2mem
  %73 = load i32, i32* %w.reload301, align 4
  %74 = add i32 %73, -1078372743
  %75 = add i32 %74, 12
  %76 = sub i32 %75, -1078372743
  %add2 = add nsw i32 %73, 12
  %w.reload300 = load volatile i32*, i32** %w.reg2mem
  store i32 %76, i32* %w.reload300, align 4
  %w.reload299 = load volatile i32*, i32** %w.reg2mem
  %77 = load i32, i32* %w.reload299, align 4
  %78 = sub i32 %77, -643480316
  %79 = add i32 %78, 31
  %80 = add i32 %79, -643480316
  %add3 = add nsw i32 %77, 31
  %rem4 = srem i32 %80, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1530206414, i32 469612717
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -772205761, i32 1358435354
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1358435354, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %w.reload298 = load volatile i32*, i32** %w.reg2mem
  %96 = load i32, i32* %w.reload298, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 31
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add9 = add nsw i32 %96, 31
  %w.reload297 = load volatile i32*, i32** %w.reg2mem
  store i32 %100, i32* %w.reload297, align 4
  %w.reload296 = load volatile i32*, i32** %w.reg2mem
  %101 = load i32, i32* %w.reload296, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 28
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add10 = add nsw i32 %101, 28
  %rem11 = srem i32 %105, 7
  %cmp12 = icmp eq i32 %rem11, 5
  %106 = select i1 %cmp12, i32 -855868053, i32 2055245131
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1255005531, i32 278708934
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -483268310
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -483268310
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1617871724, i32 278708934
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2055245131, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1688776951
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1688776951
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -223623016, i32 -1219013418
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %w.reload295 = load volatile i32*, i32** %w.reg2mem
  %175 = load i32, i32* %w.reload295, align 4
  %176 = sub i32 0, 28
  %177 = sub i32 %175, %176
  %add16 = add nsw i32 %175, 28
  %w.reload294 = load volatile i32*, i32** %w.reg2mem
  store i32 %177, i32* %w.reload294, align 4
  %w.reload293 = load volatile i32*, i32** %w.reg2mem
  %178 = load i32, i32* %w.reload293, align 4
  %179 = add i32 %178, -76526174
  %180 = add i32 %179, 31
  %181 = sub i32 %180, -76526174
  %add17 = add nsw i32 %178, 31
  %rem18 = srem i32 %181, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1150246002
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1150246002
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -19060785, i32 -1219013418
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %197 = select i1 %cmp19.reload, i32 628321833, i32 -33639802
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -33639802, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %w.reload292 = load volatile i32*, i32** %w.reg2mem
  %198 = load i32, i32* %w.reload292, align 4
  %199 = add i32 %198, 1234995680
  %200 = add i32 %199, 31
  %201 = sub i32 %200, 1234995680
  %add23 = add nsw i32 %198, 31
  %w.reload291 = load volatile i32*, i32** %w.reg2mem
  store i32 %201, i32* %w.reload291, align 4
  %w.reload290 = load volatile i32*, i32** %w.reg2mem
  %202 = load i32, i32* %w.reload290, align 4
  %203 = sub i32 0, 30
  %204 = sub i32 %202, %203
  %add24 = add nsw i32 %202, 30
  %rem25 = srem i32 %204, 7
  %cmp26 = icmp eq i32 %rem25, 5
  %205 = select i1 %cmp26, i32 -416649201, i32 1422865575
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1422865575, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1628235105
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1628235105
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1493260453, i32 -46613517
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %w.reload289 = load volatile i32*, i32** %w.reg2mem
  %221 = load i32, i32* %w.reload289, align 4
  %222 = add i32 %221, 748591971
  %223 = add i32 %222, 30
  %224 = sub i32 %223, 748591971
  %add30 = add nsw i32 %221, 30
  %w.reload288 = load volatile i32*, i32** %w.reg2mem
  store i32 %224, i32* %w.reload288, align 4
  %w.reload287 = load volatile i32*, i32** %w.reg2mem
  %225 = load i32, i32* %w.reload287, align 4
  %226 = sub i32 0, 31
  %227 = sub i32 %225, %226
  %add31 = add nsw i32 %225, 31
  %rem32 = srem i32 %227, 7
  %cmp33 = icmp eq i32 %rem32, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -283571169
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -283571169
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1846927264, i32 -46613517
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %243 = select i1 %cmp33.reload, i32 829454096, i32 -1145572369
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1145572369, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %w.reload286 = load volatile i32*, i32** %w.reg2mem
  %244 = load i32, i32* %w.reload286, align 4
  %245 = sub i32 %244, -744095919
  %246 = add i32 %245, 31
  %247 = add i32 %246, -744095919
  %add37 = add nsw i32 %244, 31
  %w.reload285 = load volatile i32*, i32** %w.reg2mem
  store i32 %247, i32* %w.reload285, align 4
  %w.reload284 = load volatile i32*, i32** %w.reg2mem
  %248 = load i32, i32* %w.reload284, align 4
  %249 = add i32 %248, 135349836
  %250 = add i32 %249, 30
  %251 = sub i32 %250, 135349836
  %add38 = add nsw i32 %248, 30
  %rem39 = srem i32 %251, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %252 = select i1 %cmp40, i32 -1954855179, i32 -1055428416
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1055428416, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %w.reload283 = load volatile i32*, i32** %w.reg2mem
  %253 = load i32, i32* %w.reload283, align 4
  %254 = sub i32 0, 30
  %255 = sub i32 %253, %254
  %add44 = add nsw i32 %253, 30
  %w.reload282 = load volatile i32*, i32** %w.reg2mem
  store i32 %255, i32* %w.reload282, align 4
  %w.reload281 = load volatile i32*, i32** %w.reg2mem
  %256 = load i32, i32* %w.reload281, align 4
  %257 = add i32 %256, -1358652491
  %258 = add i32 %257, 31
  %259 = sub i32 %258, -1358652491
  %add45 = add nsw i32 %256, 31
  %rem46 = srem i32 %259, 7
  %cmp47 = icmp eq i32 %rem46, 5
  %260 = select i1 %cmp47, i32 2067216999, i32 1543027364
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 881785205
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 881785205
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -905672912, i32 177326327
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 944508318, i32 177326327
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1543027364, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -883745362, i32 -815754267
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %w.reload280 = load volatile i32*, i32** %w.reg2mem
  %316 = load i32, i32* %w.reload280, align 4
  %317 = add i32 %316, 1008487114
  %318 = add i32 %317, 31
  %319 = sub i32 %318, 1008487114
  %add51 = add nsw i32 %316, 31
  %w.reload279 = load volatile i32*, i32** %w.reg2mem
  store i32 %319, i32* %w.reload279, align 4
  %w.reload278 = load volatile i32*, i32** %w.reg2mem
  %320 = load i32, i32* %w.reload278, align 4
  %321 = add i32 %320, 1255171337
  %322 = add i32 %321, 31
  %323 = sub i32 %322, 1255171337
  %add52 = add nsw i32 %320, 31
  %rem53 = srem i32 %323, 7
  %cmp54 = icmp eq i32 %rem53, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 147438660
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 147438660
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1247978757, i32 -815754267
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %339 = select i1 %cmp54.reload, i32 1295369924, i32 -1217343514
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1217343514, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %w.reload277 = load volatile i32*, i32** %w.reg2mem
  %340 = load i32, i32* %w.reload277, align 4
  %341 = add i32 %340, 2072677890
  %342 = add i32 %341, 31
  %343 = sub i32 %342, 2072677890
  %add58 = add nsw i32 %340, 31
  %w.reload276 = load volatile i32*, i32** %w.reg2mem
  store i32 %343, i32* %w.reload276, align 4
  %w.reload275 = load volatile i32*, i32** %w.reg2mem
  %344 = load i32, i32* %w.reload275, align 4
  %345 = sub i32 %344, 853173617
  %346 = add i32 %345, 30
  %347 = add i32 %346, 853173617
  %add59 = add nsw i32 %344, 30
  %rem60 = srem i32 %347, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %348 = select i1 %cmp61, i32 -622228264, i32 2112970141
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 2112970141, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1807916531
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1807916531
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 143205996, i32 -1966324380
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %w.reload274 = load volatile i32*, i32** %w.reg2mem
  %364 = load i32, i32* %w.reload274, align 4
  %365 = sub i32 %364, -1965807343
  %366 = add i32 %365, 30
  %367 = add i32 %366, -1965807343
  %add65 = add nsw i32 %364, 30
  %w.reload273 = load volatile i32*, i32** %w.reg2mem
  store i32 %367, i32* %w.reload273, align 4
  %w.reload272 = load volatile i32*, i32** %w.reg2mem
  %368 = load i32, i32* %w.reload272, align 4
  %369 = sub i32 0, 31
  %370 = sub i32 %368, %369
  %add66 = add nsw i32 %368, 31
  %rem67 = srem i32 %370, 7
  %cmp68 = icmp eq i32 %rem67, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -34179922
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -34179922
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1663457912, i32 -1966324380
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %398 = select i1 %cmp68.reload, i32 358456714, i32 2063320056
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 2063320056, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %w.reload271 = load volatile i32*, i32** %w.reg2mem
  %399 = load i32, i32* %w.reload271, align 4
  %400 = sub i32 %399, -117676527
  %401 = add i32 %400, 31
  %402 = add i32 %401, -117676527
  %add72 = add nsw i32 %399, 31
  %w.reload270 = load volatile i32*, i32** %w.reg2mem
  store i32 %402, i32* %w.reload270, align 4
  %w.reload269 = load volatile i32*, i32** %w.reg2mem
  %403 = load i32, i32* %w.reload269, align 4
  %404 = sub i32 0, 30
  %405 = sub i32 %403, %404
  %add73 = add nsw i32 %403, 30
  %rem74 = srem i32 %405, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %406 = select i1 %cmp75, i32 636120201, i32 703471242
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 703471242, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %w.reload268 = load volatile i32*, i32** %w.reg2mem
  %407 = load i32, i32* %w.reload268, align 4
  %408 = sub i32 %407, -751188452
  %409 = add i32 %408, 30
  %410 = add i32 %409, -751188452
  %add79 = add nsw i32 %407, 30
  %w.reload267 = load volatile i32*, i32** %w.reg2mem
  store i32 %410, i32* %w.reload267, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %monalteredBB = alloca [15 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %412 = load i32, i32* %walteredBB, align 4
  %413 = add i32 %412, 1062909079
  %414 = add i32 %413, 12
  %415 = sub i32 %414, 1062909079
  %addalteredBB = add nsw i32 %412, 12
  %_ = shl i32 %415, 7
  %416 = add i32 %415, -1751359888
  %417 = sub i32 %416, 7
  %418 = sub i32 %417, -1751359888
  %_80 = sub i32 %415, 7
  %gen = mul i32 %418, 7
  %_81 = shl i32 %415, 7
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_82 = sub i32 0, %415
  %421 = sub i32 0, %420
  %422 = sub i32 0, 7
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen83 = add i32 %420, 7
  %425 = sub i32 0, %415
  %426 = add i32 0, %425
  %_84 = sub i32 0, %415
  %427 = add i32 %426, -66563358
  %428 = add i32 %427, 7
  %429 = sub i32 %428, -66563358
  %gen85 = add i32 %426, 7
  %remalteredBB = srem i32 %415, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 747426703, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %w.reload266 = load volatile i32*, i32** %w.reg2mem
  %430 = load i32, i32* %w.reload266, align 4
  %431 = sub i32 %430, 395478360
  %432 = sub i32 %431, 12
  %433 = add i32 %432, 395478360
  %_87 = sub i32 %430, 12
  %gen88 = mul i32 %433, 12
  %434 = sub i32 0, 1311482011
  %435 = sub i32 %434, %430
  %436 = add i32 %435, 1311482011
  %_89 = sub i32 0, %430
  %437 = sub i32 %436, -1282795527
  %438 = add i32 %437, 12
  %439 = add i32 %438, -1282795527
  %gen90 = add i32 %436, 12
  %440 = sub i32 0, %430
  %441 = add i32 0, %440
  %_91 = sub i32 0, %430
  %442 = sub i32 %441, -1946946383
  %443 = add i32 %442, 12
  %444 = add i32 %443, -1946946383
  %gen92 = add i32 %441, 12
  %445 = sub i32 0, %430
  %446 = add i32 0, %445
  %_93 = sub i32 0, %430
  %447 = sub i32 0, 12
  %448 = sub i32 %446, %447
  %gen94 = add i32 %446, 12
  %449 = sub i32 %430, -717947598
  %450 = sub i32 %449, 12
  %451 = add i32 %450, -717947598
  %_95 = sub i32 %430, 12
  %gen96 = mul i32 %451, 12
  %_97 = shl i32 %430, 12
  %_98 = shl i32 %430, 12
  %452 = sub i32 0, 12
  %453 = sub i32 %430, %452
  %add2alteredBB = add nsw i32 %430, 12
  %w.reload265 = load volatile i32*, i32** %w.reg2mem
  store i32 %453, i32* %w.reload265, align 4
  %w.reload264 = load volatile i32*, i32** %w.reg2mem
  %454 = load i32, i32* %w.reload264, align 4
  %_99 = shl i32 %454, 31
  %455 = sub i32 0, -1625544436
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -1625544436
  %_100 = sub i32 0, %454
  %458 = sub i32 %457, -1245915046
  %459 = add i32 %458, 31
  %460 = add i32 %459, -1245915046
  %gen101 = add i32 %457, 31
  %_102 = shl i32 %454, 31
  %461 = sub i32 %454, -1675628268
  %462 = sub i32 %461, 31
  %463 = add i32 %462, -1675628268
  %_103 = sub i32 %454, 31
  %gen104 = mul i32 %463, 31
  %_105 = shl i32 %454, 31
  %464 = sub i32 0, %454
  %465 = add i32 0, %464
  %_106 = sub i32 0, %454
  %466 = sub i32 0, 31
  %467 = sub i32 %465, %466
  %gen107 = add i32 %465, 31
  %468 = sub i32 0, %454
  %469 = sub i32 0, 31
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add3alteredBB = add nsw i32 %454, 31
  %_108 = shl i32 %471, 7
  %_109 = shl i32 %471, 7
  %472 = sub i32 %471, -927677091
  %473 = sub i32 %472, 7
  %474 = add i32 %473, -927677091
  %_110 = sub i32 %471, 7
  %gen111 = mul i32 %474, 7
  %rem4alteredBB = srem i32 %471, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 5
  store i32 -1533666017, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1255005531, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %w.reload263 = load volatile i32*, i32** %w.reg2mem
  %475 = load i32, i32* %w.reload263, align 4
  %476 = sub i32 0, 28
  %477 = add i32 %475, %476
  %_120 = sub i32 %475, 28
  %gen121 = mul i32 %477, 28
  %478 = add i32 %475, -2133357707
  %479 = sub i32 %478, 28
  %480 = sub i32 %479, -2133357707
  %_122 = sub i32 %475, 28
  %gen123 = mul i32 %480, 28
  %481 = sub i32 0, 28
  %482 = add i32 %475, %481
  %_124 = sub i32 %475, 28
  %gen125 = mul i32 %482, 28
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_126 = sub i32 0, %475
  %485 = sub i32 %484, 548522579
  %486 = add i32 %485, 28
  %487 = add i32 %486, 548522579
  %gen127 = add i32 %484, 28
  %488 = sub i32 %475, 826920888
  %489 = sub i32 %488, 28
  %490 = add i32 %489, 826920888
  %_128 = sub i32 %475, 28
  %gen129 = mul i32 %490, 28
  %_130 = shl i32 %475, 28
  %491 = sub i32 0, 1967085483
  %492 = sub i32 %491, %475
  %493 = add i32 %492, 1967085483
  %_131 = sub i32 0, %475
  %494 = sub i32 %493, -1457272898
  %495 = add i32 %494, 28
  %496 = add i32 %495, -1457272898
  %gen132 = add i32 %493, 28
  %497 = sub i32 %475, -880746502
  %498 = add i32 %497, 28
  %499 = add i32 %498, -880746502
  %add16alteredBB = add nsw i32 %475, 28
  %w.reload262 = load volatile i32*, i32** %w.reg2mem
  store i32 %499, i32* %w.reload262, align 4
  %w.reload261 = load volatile i32*, i32** %w.reg2mem
  %500 = load i32, i32* %w.reload261, align 4
  %501 = sub i32 0, -365004961
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -365004961
  %_133 = sub i32 0, %500
  %504 = sub i32 %503, -631421388
  %505 = add i32 %504, 31
  %506 = add i32 %505, -631421388
  %gen134 = add i32 %503, 31
  %_135 = shl i32 %500, 31
  %507 = add i32 0, 1976869833
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 1976869833
  %_136 = sub i32 0, %500
  %510 = sub i32 0, 31
  %511 = sub i32 %509, %510
  %gen137 = add i32 %509, 31
  %512 = sub i32 %500, 1393007356
  %513 = sub i32 %512, 31
  %514 = add i32 %513, 1393007356
  %_138 = sub i32 %500, 31
  %gen139 = mul i32 %514, 31
  %515 = add i32 %500, 746869853
  %516 = sub i32 %515, 31
  %517 = sub i32 %516, 746869853
  %_140 = sub i32 %500, 31
  %gen141 = mul i32 %517, 31
  %518 = sub i32 0, 31
  %519 = add i32 %500, %518
  %_142 = sub i32 %500, 31
  %gen143 = mul i32 %519, 31
  %520 = add i32 0, 834708347
  %521 = sub i32 %520, %500
  %522 = sub i32 %521, 834708347
  %_144 = sub i32 0, %500
  %523 = add i32 %522, -1101749616
  %524 = add i32 %523, 31
  %525 = sub i32 %524, -1101749616
  %gen145 = add i32 %522, 31
  %_146 = shl i32 %500, 31
  %526 = add i32 %500, -1434147274
  %527 = sub i32 %526, 31
  %528 = sub i32 %527, -1434147274
  %_147 = sub i32 %500, 31
  %gen148 = mul i32 %528, 31
  %529 = add i32 %500, -464373332
  %530 = add i32 %529, 31
  %531 = sub i32 %530, -464373332
  %add17alteredBB = add nsw i32 %500, 31
  %_149 = shl i32 %531, 7
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_150 = sub i32 0, %531
  %534 = add i32 %533, 1707350674
  %535 = add i32 %534, 7
  %536 = sub i32 %535, 1707350674
  %gen151 = add i32 %533, 7
  %537 = sub i32 0, 7
  %538 = add i32 %531, %537
  %_152 = sub i32 %531, 7
  %gen153 = mul i32 %538, 7
  %_154 = shl i32 %531, 7
  %539 = sub i32 0, -1999261740
  %540 = sub i32 %539, %531
  %541 = add i32 %540, -1999261740
  %_155 = sub i32 0, %531
  %542 = sub i32 0, %541
  %543 = sub i32 0, 7
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen156 = add i32 %541, 7
  %546 = sub i32 0, 7
  %547 = add i32 %531, %546
  %_157 = sub i32 %531, 7
  %gen158 = mul i32 %547, 7
  %548 = sub i32 0, -2004497429
  %549 = sub i32 %548, %531
  %550 = add i32 %549, -2004497429
  %_159 = sub i32 0, %531
  %551 = add i32 %550, -1306418918
  %552 = add i32 %551, 7
  %553 = sub i32 %552, -1306418918
  %gen160 = add i32 %550, 7
  %rem18alteredBB = srem i32 %531, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 5
  store i32 -223623016, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %w.reload260 = load volatile i32*, i32** %w.reg2mem
  %554 = load i32, i32* %w.reload260, align 4
  %555 = sub i32 0, 1815412302
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1815412302
  %_165 = sub i32 0, %554
  %558 = sub i32 %557, -1303877509
  %559 = add i32 %558, 30
  %560 = add i32 %559, -1303877509
  %gen166 = add i32 %557, 30
  %_167 = shl i32 %554, 30
  %_168 = shl i32 %554, 30
  %561 = sub i32 %554, 1521504853
  %562 = add i32 %561, 30
  %563 = add i32 %562, 1521504853
  %add30alteredBB = add nsw i32 %554, 30
  %w.reload259 = load volatile i32*, i32** %w.reg2mem
  store i32 %563, i32* %w.reload259, align 4
  %w.reload258 = load volatile i32*, i32** %w.reg2mem
  %564 = load i32, i32* %w.reload258, align 4
  %_169 = shl i32 %564, 31
  %565 = sub i32 0, 31
  %566 = add i32 %564, %565
  %_170 = sub i32 %564, 31
  %gen171 = mul i32 %566, 31
  %_172 = shl i32 %564, 31
  %_173 = shl i32 %564, 31
  %567 = sub i32 %564, 275163885
  %568 = add i32 %567, 31
  %569 = add i32 %568, 275163885
  %add31alteredBB = add nsw i32 %564, 31
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_174 = sub i32 0, %569
  %572 = sub i32 0, 7
  %573 = sub i32 %571, %572
  %gen175 = add i32 %571, 7
  %_176 = shl i32 %569, 7
  %574 = sub i32 0, %569
  %575 = add i32 0, %574
  %_177 = sub i32 0, %569
  %576 = add i32 %575, 1578672167
  %577 = add i32 %576, 7
  %578 = sub i32 %577, 1578672167
  %gen178 = add i32 %575, 7
  %579 = add i32 0, 2014555425
  %580 = sub i32 %579, %569
  %581 = sub i32 %580, 2014555425
  %_179 = sub i32 0, %569
  %582 = sub i32 0, %581
  %583 = sub i32 0, 7
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen180 = add i32 %581, 7
  %_181 = shl i32 %569, 7
  %586 = sub i32 0, 812730108
  %587 = sub i32 %586, %569
  %588 = add i32 %587, 812730108
  %_182 = sub i32 0, %569
  %589 = add i32 %588, 375939101
  %590 = add i32 %589, 7
  %591 = sub i32 %590, 375939101
  %gen183 = add i32 %588, 7
  %rem32alteredBB = srem i32 %569, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 5
  store i32 1493260453, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -905672912, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reload257 = load volatile i32*, i32** %w.reg2mem
  %592 = load i32, i32* %w.reload257, align 4
  %593 = sub i32 0, 31
  %594 = add i32 %592, %593
  %_192 = sub i32 %592, 31
  %gen193 = mul i32 %594, 31
  %595 = add i32 %592, -593823664
  %596 = sub i32 %595, 31
  %597 = sub i32 %596, -593823664
  %_194 = sub i32 %592, 31
  %gen195 = mul i32 %597, 31
  %598 = sub i32 0, 31
  %599 = add i32 %592, %598
  %_196 = sub i32 %592, 31
  %gen197 = mul i32 %599, 31
  %600 = sub i32 0, 31
  %601 = sub i32 %592, %600
  %add51alteredBB = add nsw i32 %592, 31
  %w.reload256 = load volatile i32*, i32** %w.reg2mem
  store i32 %601, i32* %w.reload256, align 4
  %w.reload255 = load volatile i32*, i32** %w.reg2mem
  %602 = load i32, i32* %w.reload255, align 4
  %603 = sub i32 0, 31
  %604 = add i32 %602, %603
  %_198 = sub i32 %602, 31
  %gen199 = mul i32 %604, 31
  %_200 = shl i32 %602, 31
  %605 = sub i32 0, 1186576426
  %606 = sub i32 %605, %602
  %607 = add i32 %606, 1186576426
  %_201 = sub i32 0, %602
  %608 = sub i32 0, 31
  %609 = sub i32 %607, %608
  %gen202 = add i32 %607, 31
  %610 = sub i32 %602, 1466785048
  %611 = sub i32 %610, 31
  %612 = add i32 %611, 1466785048
  %_203 = sub i32 %602, 31
  %gen204 = mul i32 %612, 31
  %613 = sub i32 0, 31
  %614 = add i32 %602, %613
  %_205 = sub i32 %602, 31
  %gen206 = mul i32 %614, 31
  %615 = sub i32 %602, -1527480036
  %616 = sub i32 %615, 31
  %617 = add i32 %616, -1527480036
  %_207 = sub i32 %602, 31
  %gen208 = mul i32 %617, 31
  %_209 = shl i32 %602, 31
  %618 = sub i32 0, %602
  %619 = sub i32 0, 31
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add52alteredBB = add nsw i32 %602, 31
  %_210 = shl i32 %621, 7
  %_211 = shl i32 %621, 7
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_212 = sub i32 0, %621
  %624 = add i32 %623, 782094425
  %625 = add i32 %624, 7
  %626 = sub i32 %625, 782094425
  %gen213 = add i32 %623, 7
  %627 = sub i32 0, -1125938718
  %628 = sub i32 %627, %621
  %629 = add i32 %628, -1125938718
  %_214 = sub i32 0, %621
  %630 = add i32 %629, -137059740
  %631 = add i32 %630, 7
  %632 = sub i32 %631, -137059740
  %gen215 = add i32 %629, 7
  %633 = sub i32 0, 181709310
  %634 = sub i32 %633, %621
  %635 = add i32 %634, 181709310
  %_216 = sub i32 0, %621
  %636 = sub i32 0, 7
  %637 = sub i32 %635, %636
  %gen217 = add i32 %635, 7
  %638 = sub i32 0, 2056110795
  %639 = sub i32 %638, %621
  %640 = add i32 %639, 2056110795
  %_218 = sub i32 0, %621
  %641 = sub i32 0, %640
  %642 = sub i32 0, 7
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen219 = add i32 %640, 7
  %645 = sub i32 0, %621
  %646 = add i32 0, %645
  %_220 = sub i32 0, %621
  %647 = add i32 %646, -1966749803
  %648 = add i32 %647, 7
  %649 = sub i32 %648, -1966749803
  %gen221 = add i32 %646, 7
  %rem53alteredBB = srem i32 %621, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 5
  store i32 -883745362, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %w.reload254 = load volatile i32*, i32** %w.reg2mem
  %650 = load i32, i32* %w.reload254, align 4
  %_226 = shl i32 %650, 30
  %651 = add i32 0, -1826381365
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -1826381365
  %_227 = sub i32 0, %650
  %654 = add i32 %653, -1701053372
  %655 = add i32 %654, 30
  %656 = sub i32 %655, -1701053372
  %gen228 = add i32 %653, 30
  %_229 = shl i32 %650, 30
  %657 = sub i32 0, -1437991532
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -1437991532
  %_230 = sub i32 0, %650
  %660 = add i32 %659, 614566497
  %661 = add i32 %660, 30
  %662 = sub i32 %661, 614566497
  %gen231 = add i32 %659, 30
  %_232 = shl i32 %650, 30
  %663 = sub i32 %650, -869291005
  %664 = sub i32 %663, 30
  %665 = add i32 %664, -869291005
  %_233 = sub i32 %650, 30
  %gen234 = mul i32 %665, 30
  %666 = add i32 %650, -1053187067
  %667 = add i32 %666, 30
  %668 = sub i32 %667, -1053187067
  %add65alteredBB = add nsw i32 %650, 30
  %w.reload253 = load volatile i32*, i32** %w.reg2mem
  store i32 %668, i32* %w.reload253, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %669 = load i32, i32* %w.reload, align 4
  %_235 = shl i32 %669, 31
  %_236 = shl i32 %669, 31
  %670 = sub i32 0, 31
  %671 = add i32 %669, %670
  %_237 = sub i32 %669, 31
  %gen238 = mul i32 %671, 31
  %672 = sub i32 0, 31
  %673 = sub i32 %669, %672
  %add66alteredBB = add nsw i32 %669, 31
  %674 = sub i32 %673, 199464915
  %675 = sub i32 %674, 7
  %676 = add i32 %675, 199464915
  %_239 = sub i32 %673, 7
  %gen240 = mul i32 %676, 7
  %677 = sub i32 %673, -972396088
  %678 = sub i32 %677, 7
  %679 = add i32 %678, -972396088
  %_241 = sub i32 %673, 7
  %gen242 = mul i32 %679, 7
  %680 = add i32 %673, 1592464650
  %681 = sub i32 %680, 7
  %682 = sub i32 %681, 1592464650
  %_243 = sub i32 %673, 7
  %gen244 = mul i32 %682, 7
  %_245 = shl i32 %673, 7
  %rem67alteredBB = srem i32 %673, 7
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 5
  store i32 143205996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then76, %if.end71, %if.then69, %originalBBpart2247, %originalBB225, %if.end64, %if.then62, %if.end57, %if.then55, %originalBBpart2223, %originalBB191, %if.end50, %originalBBpart2189, %originalBB187, %if.then48, %if.end43, %if.then41, %if.end36, %if.then34, %originalBBpart2185, %originalBB164, %if.end29, %if.then27, %if.end22, %if.then20, %originalBBpart2162, %originalBB119, %if.end15, %originalBBpart2117, %originalBB115, %if.then13, %if.end8, %if.then6, %originalBBpart2113, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
