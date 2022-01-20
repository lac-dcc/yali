; ModuleID = 'source-C-CXX/92/1408.c'
source_filename = "source-C-CXX/92/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -177367639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -177367639, label %first
    i32 155012626, label %land.lhs.true
    i32 101649121, label %land.lhs.true3
    i32 404591316, label %originalBB
    i32 -541135458, label %originalBBpart2
    i32 813313883, label %if.then
    i32 851559309, label %if.else
    i32 -2000277283, label %originalBB59
    i32 1822737692, label %originalBBpart273
    i32 -1506992579, label %land.lhs.true9
    i32 -1877240598, label %if.then12
    i32 865481483, label %if.else14
    i32 2033895979, label %originalBB75
    i32 181460587, label %originalBBpart282
    i32 -784317346, label %land.lhs.true17
    i32 1987062362, label %if.then20
    i32 23762886, label %if.else22
    i32 -1743906056, label %originalBB84
    i32 1754435566, label %originalBBpart296
    i32 -688708418, label %land.lhs.true25
    i32 -942302839, label %if.then28
    i32 793441641, label %if.else30
    i32 2076113680, label %if.then33
    i32 -2049371406, label %if.else35
    i32 1387390728, label %if.then38
    i32 869614628, label %if.else40
    i32 1815770284, label %if.then43
    i32 452474198, label %originalBB98
    i32 1384022741, label %originalBBpart2100
    i32 2103056873, label %if.else45
    i32 594408445, label %originalBB102
    i32 81461226, label %originalBBpart2104
    i32 -1109361718, label %if.end
    i32 823085154, label %if.end47
    i32 1582303012, label %originalBB106
    i32 -2060352837, label %originalBBpart2108
    i32 205265155, label %if.end48
    i32 1449492910, label %if.end49
    i32 235185645, label %originalBB110
    i32 1623929355, label %originalBBpart2112
    i32 444308416, label %if.end50
    i32 1257928202, label %originalBB114
    i32 83206780, label %originalBBpart2116
    i32 194218706, label %if.end51
    i32 -1980814542, label %if.end52
    i32 -625407855, label %originalBBalteredBB
    i32 1765705922, label %originalBB59alteredBB
    i32 -1667172818, label %originalBB75alteredBB
    i32 -486789797, label %originalBB84alteredBB
    i32 1519494915, label %originalBB98alteredBB
    i32 -722426517, label %originalBB102alteredBB
    i32 -2039470643, label %originalBB106alteredBB
    i32 -1858835203, label %originalBB110alteredBB
    i32 -100930705, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 155012626, i32 851559309
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %b, align 4
  %rem1 = srem i32 %3, %4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 101649121, i32 851559309
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 404591316, i32 -625407855
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = load i32, i32* %c, align 4
  %rem4 = srem i32 %20, %21
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1666127216
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1666127216
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -541135458, i32 -625407855
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 813313883, i32 851559309
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* %c, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40)
  store i32 -1980814542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -960043503
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -960043503
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2000277283, i32 1765705922
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %69 = load i32, i32* %a, align 4
  %rem7 = srem i32 %68, %69
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -662174573
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -662174573
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1822737692, i32 1765705922
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 -1506992579, i32 865481483
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = load i32, i32* %b, align 4
  %rem10 = srem i32 %86, %87
  %cmp11 = icmp eq i32 %rem10, 0
  %88 = select i1 %cmp11, i32 -1877240598, i32 865481483
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90)
  store i32 194218706, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2033895979, i32 -1667172818
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %105 = load i32, i32* %t, align 4
  %106 = load i32, i32* %a, align 4
  %rem15 = srem i32 %105, %106
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 181460587, i32 -1667172818
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 -784317346, i32 23762886
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = load i32, i32* %c, align 4
  %rem18 = srem i32 %134, %135
  %cmp19 = icmp eq i32 %rem18, 0
  %136 = select i1 %cmp19, i32 1987062362, i32 23762886
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 444308416, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1341802924
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1341802924
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1743906056, i32 -486789797
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %b, align 4
  %rem23 = srem i32 %166, %167
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
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
  %181 = select i1 %179, i32 1754435566, i32 -486789797
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 -688708418, i32 793441641
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %c, align 4
  %rem26 = srem i32 %183, %184
  %cmp27 = icmp eq i32 %rem26, 0
  %185 = select i1 %cmp27, i32 -942302839, i32 793441641
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  store i32 1449492910, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %a, align 4
  %rem31 = srem i32 %188, %189
  %cmp32 = icmp eq i32 %rem31, 0
  %190 = select i1 %cmp32, i32 2076113680, i32 -2049371406
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 205265155, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %193 = load i32, i32* %b, align 4
  %rem36 = srem i32 %192, %193
  %cmp37 = icmp eq i32 %rem36, 0
  %194 = select i1 %cmp37, i32 1387390728, i32 869614628
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 823085154, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %c, align 4
  %rem41 = srem i32 %196, %197
  %cmp42 = icmp eq i32 %rem41, 0
  %198 = select i1 %cmp42, i32 1815770284, i32 2103056873
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 452474198, i32 1519494915
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -725328586
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -725328586
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1384022741, i32 1519494915
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1109361718, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1944606064
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1944606064
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 594408445, i32 -722426517
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 738101337
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 738101337
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 81461226, i32 -722426517
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1109361718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 823085154, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1904951123
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1904951123
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1582303012, i32 -2039470643
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1528696704
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1528696704
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2060352837, i32 -2039470643
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 205265155, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1449492910, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 408733876
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 408733876
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 235185645, i32 -1858835203
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1623929355, i32 -1858835203
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 444308416, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 872642263
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 872642263
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1257928202, i32 -100930705
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 83206780, i32 -100930705
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 194218706, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1980814542, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %t, align 4
  %396 = load i32, i32* %c, align 4
  %397 = sub i32 0, 1988468234
  %398 = sub i32 %397, %395
  %399 = add i32 %398, 1988468234
  %_ = sub i32 0, %395
  %400 = sub i32 0, %399
  %401 = sub i32 0, %396
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, %396
  %404 = add i32 %395, -704633646
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, -704633646
  %_53 = sub i32 %395, %396
  %gen54 = mul i32 %406, %396
  %_55 = shl i32 %395, %396
  %_56 = shl i32 %395, %396
  %407 = sub i32 0, 6201747
  %408 = sub i32 %407, %395
  %409 = add i32 %408, 6201747
  %_57 = sub i32 0, %395
  %410 = sub i32 %409, 704857993
  %411 = add i32 %410, %396
  %412 = add i32 %411, 704857993
  %gen58 = add i32 %409, %396
  %rem4alteredBB = srem i32 %395, %396
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 404591316, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %t, align 4
  %414 = load i32, i32* %a, align 4
  %_60 = shl i32 %413, %414
  %415 = sub i32 %413, 759330933
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 759330933
  %_61 = sub i32 %413, %414
  %gen62 = mul i32 %417, %414
  %_63 = shl i32 %413, %414
  %418 = sub i32 0, %413
  %419 = add i32 0, %418
  %_64 = sub i32 0, %413
  %420 = sub i32 0, %419
  %421 = sub i32 0, %414
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen65 = add i32 %419, %414
  %424 = add i32 0, 1045094394
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, 1045094394
  %_66 = sub i32 0, %413
  %427 = sub i32 %426, -499149390
  %428 = add i32 %427, %414
  %429 = add i32 %428, -499149390
  %gen67 = add i32 %426, %414
  %430 = add i32 0, 1686392684
  %431 = sub i32 %430, %413
  %432 = sub i32 %431, 1686392684
  %_68 = sub i32 0, %413
  %433 = add i32 %432, -1380811314
  %434 = add i32 %433, %414
  %435 = sub i32 %434, -1380811314
  %gen69 = add i32 %432, %414
  %436 = sub i32 0, 450918561
  %437 = sub i32 %436, %413
  %438 = add i32 %437, 450918561
  %_70 = sub i32 0, %413
  %439 = add i32 %438, -395320831
  %440 = add i32 %439, %414
  %441 = sub i32 %440, -395320831
  %gen71 = add i32 %438, %414
  %rem7alteredBB = srem i32 %413, %414
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -2000277283, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %t, align 4
  %443 = load i32, i32* %a, align 4
  %444 = sub i32 0, -528856760
  %445 = sub i32 %444, %442
  %446 = add i32 %445, -528856760
  %_76 = sub i32 0, %442
  %447 = sub i32 0, %446
  %448 = sub i32 0, %443
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen77 = add i32 %446, %443
  %451 = add i32 0, -997261363
  %452 = sub i32 %451, %442
  %453 = sub i32 %452, -997261363
  %_78 = sub i32 0, %442
  %454 = sub i32 0, %443
  %455 = sub i32 %453, %454
  %gen79 = add i32 %453, %443
  %_80 = shl i32 %442, %443
  %rem15alteredBB = srem i32 %442, %443
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 2033895979, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %t, align 4
  %457 = load i32, i32* %b, align 4
  %458 = sub i32 0, 633632838
  %459 = sub i32 %458, %456
  %460 = add i32 %459, 633632838
  %_85 = sub i32 0, %456
  %461 = sub i32 0, %457
  %462 = sub i32 %460, %461
  %gen86 = add i32 %460, %457
  %463 = sub i32 %456, 1592748329
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 1592748329
  %_87 = sub i32 %456, %457
  %gen88 = mul i32 %465, %457
  %_89 = shl i32 %456, %457
  %466 = sub i32 %456, -705570181
  %467 = sub i32 %466, %457
  %468 = add i32 %467, -705570181
  %_90 = sub i32 %456, %457
  %gen91 = mul i32 %468, %457
  %_92 = shl i32 %456, %457
  %469 = sub i32 0, %457
  %470 = add i32 %456, %469
  %_93 = sub i32 %456, %457
  %gen94 = mul i32 %470, %457
  %rem23alteredBB = srem i32 %456, %457
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1743906056, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 452474198, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 594408445, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1582303012, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 235185645, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1257928202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart2116, %originalBB114, %if.end50, %originalBBpart2112, %originalBB110, %if.end49, %if.end48, %originalBBpart2108, %originalBB106, %if.end47, %if.end, %originalBBpart2104, %originalBB102, %if.else45, %originalBBpart2100, %originalBB98, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %if.then28, %land.lhs.true25, %originalBBpart296, %originalBB84, %if.else22, %if.then20, %land.lhs.true17, %originalBBpart282, %originalBB75, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart273, %originalBB59, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
