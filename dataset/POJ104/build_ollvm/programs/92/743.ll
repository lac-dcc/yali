; ModuleID = 'source-C-CXX/92/743.c'
source_filename = "source-C-CXX/92/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1879816416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1879816416, label %first
    i32 -714149610, label %land.lhs.true
    i32 -1980505218, label %originalBB
    i32 1874898280, label %originalBBpart2
    i32 682892805, label %land.lhs.true3
    i32 1846071520, label %originalBB67
    i32 -1114971037, label %originalBBpart280
    i32 -282250243, label %if.then
    i32 -2069240891, label %if.else
    i32 1863416638, label %land.lhs.true9
    i32 2053773832, label %if.then12
    i32 1613249190, label %if.else14
    i32 -1939322396, label %land.lhs.true17
    i32 49556439, label %if.then20
    i32 1170842344, label %originalBB82
    i32 1509100077, label %originalBBpart284
    i32 -1683712118, label %if.else22
    i32 1388166536, label %land.lhs.true25
    i32 -757440249, label %originalBB86
    i32 -792083795, label %originalBBpart295
    i32 -1219025012, label %if.then28
    i32 -391105028, label %if.else30
    i32 1877207392, label %originalBB97
    i32 -1170472208, label %originalBBpart2104
    i32 -1490432617, label %if.then33
    i32 -1923223702, label %if.else35
    i32 -2069617357, label %if.then38
    i32 -210635486, label %if.else40
    i32 329127471, label %if.then43
    i32 -2138015494, label %if.else45
    i32 -428293708, label %originalBB106
    i32 -347764701, label %originalBBpart2108
    i32 1781378822, label %if.end
    i32 624183428, label %if.end47
    i32 1915851836, label %if.end48
    i32 -843007872, label %originalBB110
    i32 -2033631790, label %originalBBpart2112
    i32 186111530, label %if.end49
    i32 227012213, label %if.end50
    i32 -1884557322, label %originalBB114
    i32 -1504823289, label %originalBBpart2116
    i32 -318881329, label %if.end51
    i32 1636356077, label %if.end52
    i32 2008147083, label %originalBBalteredBB
    i32 -1871977841, label %originalBB67alteredBB
    i32 -1791719554, label %originalBB82alteredBB
    i32 -1003083749, label %originalBB86alteredBB
    i32 440135627, label %originalBB97alteredBB
    i32 1438967296, label %originalBB106alteredBB
    i32 1219346201, label %originalBB110alteredBB
    i32 -1812341454, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -714149610, i32 -2069240891
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1742583183
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1742583183
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1980505218, i32 2008147083
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1874898280, i32 2008147083
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 682892805, i32 -2069240891
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1846071520, i32 -1871977841
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %rem4 = srem i32 %71, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -934211146
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -934211146
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1114971037, i32 -1871977841
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -282250243, i32 -2069240891
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %102)
  store i32 1636356077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem7 = srem i32 %103, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %104 = select i1 %cmp8, i32 1863416638, i32 1613249190
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %rem10 = srem i32 %105, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %106 = select i1 %cmp11, i32 2053773832, i32 1613249190
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 -318881329, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem15 = srem i32 %109, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %110 = select i1 %cmp16, i32 -1939322396, i32 -1683712118
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem18 = srem i32 %111, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %112 = select i1 %cmp19, i32 49556439, i32 -1683712118
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 470262336
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 470262336
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1170842344, i32 -1791719554
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2003209927
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2003209927
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1509100077, i32 -1791719554
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 227012213, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %rem23 = srem i32 %145, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %146 = select i1 %cmp24, i32 1388166536, i32 -391105028
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -305984463
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -305984463
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -757440249, i32 -1003083749
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem26 = srem i32 %162, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %188 = select i1 %186, i32 -792083795, i32 -1003083749
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %189 = select i1 %cmp27.reload, i32 -1219025012, i32 -391105028
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %191 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  store i32 186111530, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 443124237
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 443124237
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1877207392, i32 440135627
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %rem31 = srem i32 %219, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -747252280
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -747252280
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1170472208, i32 440135627
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 -1490432617, i32 -1923223702
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  store i32 1915851836, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %rem36 = srem i32 %249, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %250 = select i1 %cmp37, i32 -2069617357, i32 -210635486
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 624183428, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %rem41 = srem i32 %252, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %253 = select i1 %cmp42, i32 329127471, i32 -2138015494
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 1781378822, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -428293708, i32 1438967296
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2022841138
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2022841138
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -347764701, i32 1438967296
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1781378822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 624183428, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1915851836, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 119619226
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 119619226
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -843007872, i32 1219346201
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2033631790, i32 1219346201
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 186111530, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 227012213, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1608274697
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1608274697
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1884557322, i32 -1812341454
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -665097787
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -665097787
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1504823289, i32 -1812341454
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -318881329, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1636356077, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = sub i32 0, 5
  %369 = add i32 %367, %368
  %_ = sub i32 %367, 5
  %gen = mul i32 %369, 5
  %370 = sub i32 0, %367
  %371 = add i32 0, %370
  %_53 = sub i32 0, %367
  %372 = sub i32 0, 5
  %373 = sub i32 %371, %372
  %gen54 = add i32 %371, 5
  %_55 = shl i32 %367, 5
  %374 = add i32 %367, 1366866649
  %375 = sub i32 %374, 5
  %376 = sub i32 %375, 1366866649
  %_56 = sub i32 %367, 5
  %gen57 = mul i32 %376, 5
  %_58 = shl i32 %367, 5
  %377 = sub i32 0, 5
  %378 = add i32 %367, %377
  %_59 = sub i32 %367, 5
  %gen60 = mul i32 %378, 5
  %379 = sub i32 %367, 1296698824
  %380 = sub i32 %379, 5
  %381 = add i32 %380, 1296698824
  %_61 = sub i32 %367, 5
  %gen62 = mul i32 %381, 5
  %382 = sub i32 %367, -1360324279
  %383 = sub i32 %382, 5
  %384 = add i32 %383, -1360324279
  %_63 = sub i32 %367, 5
  %gen64 = mul i32 %384, 5
  %385 = add i32 0, 242763812
  %386 = sub i32 %385, %367
  %387 = sub i32 %386, 242763812
  %_65 = sub i32 0, %367
  %388 = sub i32 0, 5
  %389 = sub i32 %387, %388
  %gen66 = add i32 %387, 5
  %rem1alteredBB = srem i32 %367, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1980505218, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = add i32 0, 109841874
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 109841874
  %_68 = sub i32 0, %390
  %394 = sub i32 0, 7
  %395 = sub i32 %393, %394
  %gen69 = add i32 %393, 7
  %_70 = shl i32 %390, 7
  %396 = add i32 0, 772434850
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 772434850
  %_71 = sub i32 0, %390
  %399 = sub i32 0, 7
  %400 = sub i32 %398, %399
  %gen72 = add i32 %398, 7
  %401 = sub i32 0, -1204925581
  %402 = sub i32 %401, %390
  %403 = add i32 %402, -1204925581
  %_73 = sub i32 0, %390
  %404 = sub i32 %403, -1173763640
  %405 = add i32 %404, 7
  %406 = add i32 %405, -1173763640
  %gen74 = add i32 %403, 7
  %407 = sub i32 0, 1802618178
  %408 = sub i32 %407, %390
  %409 = add i32 %408, 1802618178
  %_75 = sub i32 0, %390
  %410 = sub i32 0, 7
  %411 = sub i32 %409, %410
  %gen76 = add i32 %409, 7
  %412 = add i32 0, 780767739
  %413 = sub i32 %412, %390
  %414 = sub i32 %413, 780767739
  %_77 = sub i32 0, %390
  %415 = add i32 %414, -895579692
  %416 = add i32 %415, 7
  %417 = sub i32 %416, -895579692
  %gen78 = add i32 %414, 7
  %rem4alteredBB = srem i32 %390, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1846071520, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %419 = load i32, i32* %d, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %419)
  store i32 1170842344, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = add i32 0, -988887379
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -988887379
  %_87 = sub i32 0, %420
  %424 = sub i32 0, 7
  %425 = sub i32 %423, %424
  %gen88 = add i32 %423, 7
  %426 = sub i32 0, -838914421
  %427 = sub i32 %426, %420
  %428 = add i32 %427, -838914421
  %_89 = sub i32 0, %420
  %429 = add i32 %428, 1305782331
  %430 = add i32 %429, 7
  %431 = sub i32 %430, 1305782331
  %gen90 = add i32 %428, 7
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %_91 = sub i32 0, %420
  %434 = sub i32 0, 7
  %435 = sub i32 %433, %434
  %gen92 = add i32 %433, 7
  %_93 = shl i32 %420, 7
  %rem26alteredBB = srem i32 %420, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -757440249, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = sub i32 %436, 135858609
  %438 = sub i32 %437, 3
  %439 = add i32 %438, 135858609
  %_98 = sub i32 %436, 3
  %gen99 = mul i32 %439, 3
  %_100 = shl i32 %436, 3
  %_101 = shl i32 %436, 3
  %_102 = shl i32 %436, 3
  %rem31alteredBB = srem i32 %436, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1877207392, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -428293708, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -843007872, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1884557322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart2116, %originalBB114, %if.end50, %if.end49, %originalBBpart2112, %originalBB110, %if.end48, %if.end47, %if.end, %originalBBpart2108, %originalBB106, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart2104, %originalBB97, %if.else30, %if.then28, %originalBBpart295, %originalBB86, %land.lhs.true25, %if.else22, %originalBBpart284, %originalBB82, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %originalBBpart280, %originalBB67, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
