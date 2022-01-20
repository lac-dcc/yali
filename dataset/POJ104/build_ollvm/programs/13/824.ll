; ModuleID = 'source-C-CXX/13/824.c'
source_filename = "source-C-CXX/13/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %num3.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %china.reg2mem = alloca i32*
  %math.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1794019343
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1794019343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -2093969914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -2093969914, label %first
    i32 -1426349348, label %originalBB
    i32 -1611458654, label %originalBBpart2
    i32 846938842, label %for.cond
    i32 456612449, label %originalBB15
    i32 -769416663, label %originalBBpart217
    i32 -746186493, label %for.body
    i32 1337214161, label %if.then
    i32 -38187329, label %if.else
    i32 1755296702, label %originalBB19
    i32 -1344611317, label %originalBBpart221
    i32 -137221027, label %if.then6
    i32 -868383482, label %originalBB23
    i32 1790148483, label %originalBBpart225
    i32 -914692618, label %if.else7
    i32 1153860652, label %if.then9
    i32 -1031143634, label %if.end
    i32 -26769473, label %originalBB27
    i32 2042522018, label %originalBBpart229
    i32 1128532740, label %if.end10
    i32 -1223305212, label %originalBB31
    i32 1167723810, label %originalBBpart233
    i32 1217792651, label %if.end11
    i32 2094527964, label %for.inc
    i32 1063462096, label %for.end
    i32 724654912, label %originalBBalteredBB
    i32 -1073234806, label %originalBB15alteredBB
    i32 342401232, label %originalBB19alteredBB
    i32 -549058908, label %originalBB23alteredBB
    i32 912713897, label %originalBB27alteredBB
    i32 899207022, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -1426349348, i32 724654912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %math = alloca i32, align 4
  store i32* %math, i32** %math.reg2mem
  %china = alloca i32, align 4
  store i32* %china, i32** %china.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %num1.reload63 = load volatile i32*, i32** %num1.reg2mem
  store i32 2, i32* %num1.reload63, align 4
  %num2.reload72 = load volatile i32*, i32** %num2.reg2mem
  store i32 1, i32* %num2.reload72, align 4
  %num3.reload76 = load volatile i32*, i32** %num3.reg2mem
  store i32 0, i32* %num3.reload76, align 4
  %m1.reload81 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload81, align 4
  %m2.reload88 = load volatile i32*, i32** %m2.reg2mem
  store i32 0, i32* %m2.reload88, align 4
  %m3.reload91 = load volatile i32*, i32** %m3.reg2mem
  store i32 0, i32* %m3.reload91, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1510723541
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1510723541
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1611458654, i32 724654912
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 846938842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1112857745
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1112857745
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 456612449, i32 -1073234806
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload38, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -769416663, i32 -1073234806
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -746186493, i32 1063462096
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload)
  %math.reload40 = load volatile i32*, i32** %math.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math.reload40)
  %china.reload41 = load volatile i32*, i32** %china.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %china.reload41)
  %math.reload = load volatile i32*, i32** %math.reg2mem
  %74 = load i32, i32* %math.reload, align 4
  %china.reload = load volatile i32*, i32** %china.reg2mem
  %75 = load i32, i32* %china.reload, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add = add nsw i32 %74, %75
  %z.reload49 = load volatile i32*, i32** %z.reg2mem
  store i32 %77, i32* %z.reload49, align 4
  %z.reload48 = load volatile i32*, i32** %z.reg2mem
  %78 = load i32, i32* %z.reload48, align 4
  %num3.reload75 = load volatile i32*, i32** %num3.reg2mem
  %79 = load i32, i32* %num3.reload75, align 4
  %cmp4 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp4, i32 1337214161, i32 -38187329
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num2.reload71 = load volatile i32*, i32** %num2.reg2mem
  %81 = load i32, i32* %num2.reload71, align 4
  %num1.reload62 = load volatile i32*, i32** %num1.reg2mem
  store i32 %81, i32* %num1.reload62, align 4
  %m2.reload87 = load volatile i32*, i32** %m2.reg2mem
  %82 = load i32, i32* %m2.reload87, align 4
  %m1.reload80 = load volatile i32*, i32** %m1.reg2mem
  store i32 %82, i32* %m1.reload80, align 4
  %num3.reload74 = load volatile i32*, i32** %num3.reg2mem
  %83 = load i32, i32* %num3.reload74, align 4
  %num2.reload70 = load volatile i32*, i32** %num2.reg2mem
  store i32 %83, i32* %num2.reload70, align 4
  %m3.reload90 = load volatile i32*, i32** %m3.reg2mem
  %84 = load i32, i32* %m3.reload90, align 4
  %m2.reload86 = load volatile i32*, i32** %m2.reg2mem
  store i32 %84, i32* %m2.reload86, align 4
  %z.reload47 = load volatile i32*, i32** %z.reg2mem
  %85 = load i32, i32* %z.reload47, align 4
  %num3.reload73 = load volatile i32*, i32** %num3.reg2mem
  store i32 %85, i32* %num3.reload73, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload55, align 4
  %m3.reload89 = load volatile i32*, i32** %m3.reg2mem
  store i32 %86, i32* %m3.reload89, align 4
  store i32 1217792651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1755296702, i32 342401232
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %z.reload46 = load volatile i32*, i32** %z.reg2mem
  %113 = load i32, i32* %z.reload46, align 4
  %num2.reload69 = load volatile i32*, i32** %num2.reg2mem
  %114 = load i32, i32* %num2.reload69, align 4
  %cmp5 = icmp sgt i32 %113, %114
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %128 = select i1 %126, i32 -1344611317, i32 342401232
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -137221027, i32 -914692618
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -868383482, i32 -549058908
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %num2.reload68 = load volatile i32*, i32** %num2.reg2mem
  %156 = load i32, i32* %num2.reload68, align 4
  %num1.reload61 = load volatile i32*, i32** %num1.reg2mem
  store i32 %156, i32* %num1.reload61, align 4
  %m2.reload85 = load volatile i32*, i32** %m2.reg2mem
  %157 = load i32, i32* %m2.reload85, align 4
  %m1.reload79 = load volatile i32*, i32** %m1.reg2mem
  store i32 %157, i32* %m1.reload79, align 4
  %z.reload45 = load volatile i32*, i32** %z.reg2mem
  %158 = load i32, i32* %z.reload45, align 4
  %num2.reload67 = load volatile i32*, i32** %num2.reg2mem
  store i32 %158, i32* %num2.reload67, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload54, align 4
  %m2.reload84 = load volatile i32*, i32** %m2.reg2mem
  store i32 %159, i32* %m2.reload84, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1257794017
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1257794017
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1790148483, i32 -549058908
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1128532740, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %z.reload44 = load volatile i32*, i32** %z.reg2mem
  %187 = load i32, i32* %z.reload44, align 4
  %num1.reload60 = load volatile i32*, i32** %num1.reg2mem
  %188 = load i32, i32* %num1.reload60, align 4
  %cmp8 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp8, i32 1153860652, i32 -1031143634
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %z.reload43 = load volatile i32*, i32** %z.reg2mem
  %190 = load i32, i32* %z.reload43, align 4
  %num1.reload59 = load volatile i32*, i32** %num1.reg2mem
  store i32 %190, i32* %num1.reload59, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload53, align 4
  %m1.reload78 = load volatile i32*, i32** %m1.reg2mem
  store i32 %191, i32* %m1.reload78, align 4
  store i32 -1031143634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1600475200
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1600475200
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
  %218 = select i1 %216, i32 -26769473, i32 912713897
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 346443371
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 346443371
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2042522018, i32 912713897
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1128532740, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -781054155
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -781054155
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1223305212, i32 899207022
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -218926693
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -218926693
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1167723810, i32 899207022
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1217792651, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 2094527964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload52, align 4
  %289 = sub i32 %288, -762909404
  %290 = add i32 %289, 1
  %291 = add i32 %290, -762909404
  %inc = add nsw i32 %288, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload51, align 4
  store i32 846938842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %292 = load i32, i32* %m3.reload, align 4
  %num3.reload = load volatile i32*, i32** %num3.reg2mem
  %293 = load i32, i32* %num3.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %293)
  %m2.reload83 = load volatile i32*, i32** %m2.reg2mem
  %294 = load i32, i32* %m2.reload83, align 4
  %num2.reload66 = load volatile i32*, i32** %num2.reg2mem
  %295 = load i32, i32* %num2.reload66, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %295)
  %m1.reload77 = load volatile i32*, i32** %m1.reg2mem
  %296 = load i32, i32* %m1.reload77, align 4
  %num1.reload58 = load volatile i32*, i32** %num1.reg2mem
  %297 = load i32, i32* %num1.reload58, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %mathalteredBB = alloca i32, align 4
  %chinaalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %num3alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 2, i32* %num1alteredBB, align 4
  store i32 1, i32* %num2alteredBB, align 4
  store i32 0, i32* %num3alteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 0, i32* %m2alteredBB, align 4
  store i32 0, i32* %m3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1426349348, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %298, %299
  store i32 456612449, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %z.reload42 = load volatile i32*, i32** %z.reg2mem
  %300 = load i32, i32* %z.reload42, align 4
  %num2.reload65 = load volatile i32*, i32** %num2.reg2mem
  %301 = load i32, i32* %num2.reload65, align 4
  %cmp5alteredBB = icmp sgt i32 %300, %301
  store i32 1755296702, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %num2.reload64 = load volatile i32*, i32** %num2.reg2mem
  %302 = load i32, i32* %num2.reload64, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 %302, i32* %num1.reload, align 4
  %m2.reload82 = load volatile i32*, i32** %m2.reg2mem
  %303 = load i32, i32* %m2.reload82, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %303, i32* %m1.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %304 = load i32, i32* %z.reload, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  store i32 %304, i32* %num2.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %305, i32* %m2.reload, align 4
  store i32 -868383482, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -26769473, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1223305212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart233, %originalBB31, %if.end10, %originalBBpart229, %originalBB27, %if.end, %if.then9, %if.else7, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %if.else, %if.then, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
