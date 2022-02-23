; ModuleID = 'source-C-CXX/97/1940.c'
source_filename = "source-C-CXX/97/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %word.reg2mem = alloca [80 x i8]*
  %end.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1293347043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1293347043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1689063137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1689063137, label %first
    i32 1366122312, label %originalBB
    i32 1739863323, label %originalBBpart2
    i32 -1334056565, label %for.cond
    i32 1902340787, label %for.body
    i32 1140488682, label %originalBB17
    i32 -40621644, label %originalBBpart229
    i32 1816058740, label %if.then
    i32 -89468194, label %if.else
    i32 889996973, label %originalBB31
    i32 -969104505, label %originalBBpart233
    i32 -1599183751, label %if.then10
    i32 -1524712545, label %originalBB35
    i32 1056320035, label %originalBBpart239
    i32 519741753, label %if.end
    i32 -850241097, label %if.end12
    i32 384987723, label %originalBB41
    i32 -355407765, label %originalBBpart252
    i32 -1500722266, label %for.inc
    i32 -407590499, label %for.end
    i32 16533537, label %originalBB54
    i32 519680473, label %originalBBpart256
    i32 -1282000609, label %originalBBalteredBB
    i32 -1790263344, label %originalBB17alteredBB
    i32 928512228, label %originalBB31alteredBB
    i32 -818847994, label %originalBB35alteredBB
    i32 -1346144790, label %originalBB41alteredBB
    i32 -701655856, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 1366122312, i32 -1282000609
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %word = alloca [80 x i8], align 16
  store [80 x i8]* %word, [80 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 80, i32* %max, align 4
  %end.reload82 = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload82, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2110950682
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2110950682
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1739863323, i32 -1282000609
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334056565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1902340787, i32 -407590499
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %70 = select i1 %68, i32 1140488682, i32 -1790263344
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %word.reload87 = load volatile [80 x i8]*, [80 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %word.reload87, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload86 = load volatile [80 x i8]*, [80 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %word.reload86, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload71 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload71, align 4
  %end.reload81 = load volatile i32*, i32** %end.reg2mem
  %71 = load i32, i32* %end.reload81, align 4
  %len.reload70 = load volatile i32*, i32** %len.reg2mem
  %72 = load i32, i32* %len.reload70, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %71, %72
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add4 = add nsw i32 %76, 1
  %cmp5 = icmp sgt i32 %80, 80
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
  %94 = select i1 %92, i32 -40621644, i32 -1790263344
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1816058740, i32 -89468194
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %end.reload80 = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload80, align 4
  store i32 -850241097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1779074277
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1779074277
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 889996973, i32 928512228
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload63, align 4
  %cmp8 = icmp sgt i32 %111, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1552377771
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1552377771
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -969104505, i32 928512228
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -1599183751, i32 519741753
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1235532958
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1235532958
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1524712545, i32 -818847994
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %end.reload79 = load volatile i32*, i32** %end.reg2mem
  %143 = load i32, i32* %end.reload79, align 4
  %144 = sub i32 %143, -1786663050
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1786663050
  %inc = add nsw i32 %143, 1
  %end.reload78 = load volatile i32*, i32** %end.reg2mem
  store i32 %146, i32* %end.reload78, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 417488765
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 417488765
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1056320035, i32 -818847994
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 519741753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -850241097, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 384987723, i32 -1346144790
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %word.reload85 = load volatile [80 x i8]*, [80 x i8]** %word.reg2mem
  %arraydecay13 = getelementptr inbounds [80 x i8], [80 x i8]* %word.reload85, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  %len.reload69 = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload69, align 4
  %end.reload77 = load volatile i32*, i32** %end.reg2mem
  %189 = load i32, i32* %end.reload77, align 4
  %190 = sub i32 %189, -127940475
  %191 = add i32 %190, %188
  %192 = add i32 %191, -127940475
  %add15 = add nsw i32 %189, %188
  %end.reload76 = load volatile i32*, i32** %end.reg2mem
  store i32 %192, i32* %end.reload76, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -355407765, i32 -1346144790
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1500722266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload62, align 4
  %208 = sub i32 %207, -894533802
  %209 = add i32 %208, 1
  %210 = add i32 %209, -894533802
  %inc16 = add nsw i32 %207, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload61, align 4
  store i32 -1334056565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1959433315
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1959433315
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 16533537, i32 -701655856
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 519680473, i32 -701655856
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 80, i32* %maxalteredBB, align 4
  store i32 0, i32* %endalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366122312, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %word.reload84 = load volatile [80 x i8]*, [80 x i8]** %word.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %word.reload84, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %word.reload83 = load volatile [80 x i8]*, [80 x i8]** %word.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %word.reload83, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload68 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload68, align 4
  %end.reload75 = load volatile i32*, i32** %end.reg2mem
  %252 = load i32, i32* %end.reload75, align 4
  %len.reload67 = load volatile i32*, i32** %len.reg2mem
  %253 = load i32, i32* %len.reload67, align 4
  %_ = shl i32 %252, %253
  %254 = sub i32 0, -1395581393
  %255 = sub i32 %254, %252
  %256 = add i32 %255, -1395581393
  %_18 = sub i32 0, %252
  %257 = sub i32 0, %253
  %258 = sub i32 %256, %257
  %gen = add i32 %256, %253
  %259 = sub i32 0, %253
  %260 = sub i32 %252, %259
  %addalteredBB = add nsw i32 %252, %253
  %261 = sub i32 0, 1038085783
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1038085783
  %_19 = sub i32 0, %260
  %264 = add i32 %263, 778532287
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 778532287
  %gen20 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = add i32 %260, %267
  %_21 = sub i32 %260, 1
  %gen22 = mul i32 %268, 1
  %269 = add i32 0, 950918609
  %270 = sub i32 %269, %260
  %271 = sub i32 %270, 950918609
  %_23 = sub i32 0, %260
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen24 = add i32 %271, 1
  %_25 = shl i32 %260, 1
  %276 = sub i32 0, -1786723086
  %277 = sub i32 %276, %260
  %278 = add i32 %277, -1786723086
  %_26 = sub i32 0, %260
  %279 = add i32 %278, 1685106375
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1685106375
  %gen27 = add i32 %278, 1
  %282 = sub i32 %260, -919020926
  %283 = add i32 %282, 1
  %284 = add i32 %283, -919020926
  %add4alteredBB = add nsw i32 %260, 1
  %cmp5alteredBB = icmp sgt i32 %284, 80
  store i32 1140488682, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %285, 0
  store i32 889996973, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %end.reload74 = load volatile i32*, i32** %end.reg2mem
  %286 = load i32, i32* %end.reload74, align 4
  %287 = add i32 0, -1262625638
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1262625638
  %_36 = sub i32 0, %286
  %290 = sub i32 %289, 1324301008
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1324301008
  %gen37 = add i32 %289, 1
  %293 = sub i32 %286, -1615316172
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1615316172
  %incalteredBB = add nsw i32 %286, 1
  %end.reload73 = load volatile i32*, i32** %end.reg2mem
  store i32 %295, i32* %end.reload73, align 4
  store i32 -1524712545, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [80 x i8]*, [80 x i8]** %word.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %word.reload, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %296 = load i32, i32* %len.reload, align 4
  %end.reload72 = load volatile i32*, i32** %end.reg2mem
  %297 = load i32, i32* %end.reload72, align 4
  %298 = sub i32 0, -1349034706
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1349034706
  %_42 = sub i32 0, %297
  %301 = sub i32 0, %296
  %302 = sub i32 %300, %301
  %gen43 = add i32 %300, %296
  %_44 = shl i32 %297, %296
  %_45 = shl i32 %297, %296
  %_46 = shl i32 %297, %296
  %303 = add i32 0, 2119952399
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, 2119952399
  %_47 = sub i32 0, %297
  %306 = sub i32 0, %305
  %307 = sub i32 0, %296
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen48 = add i32 %305, %296
  %310 = sub i32 0, %296
  %311 = add i32 %297, %310
  %_49 = sub i32 %297, %296
  %gen50 = mul i32 %311, %296
  %312 = sub i32 0, %296
  %313 = sub i32 %297, %312
  %add15alteredBB = add nsw i32 %297, %296
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %313, i32* %end.reload, align 4
  store i32 384987723, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 16533537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB41, %if.end12, %if.end, %originalBBpart239, %originalBB35, %if.then10, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
