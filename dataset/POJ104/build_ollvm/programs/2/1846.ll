; ModuleID = 'source-C-CXX/2/1846.c'
source_filename = "source-C-CXX/2/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -861887151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -861887151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -673026133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -673026133, label %first
    i32 508683829, label %originalBB
    i32 955901447, label %originalBBpart2
    i32 1459618565, label %for.cond
    i32 -1473375818, label %for.body
    i32 -1904404401, label %for.inc
    i32 1185480098, label %for.end
    i32 -275777284, label %for.cond2
    i32 -1305061682, label %for.body4
    i32 -373762254, label %for.cond5
    i32 773559705, label %for.body7
    i32 -1211649888, label %if.then
    i32 1408866079, label %if.end
    i32 1619632325, label %for.inc15
    i32 -1325347724, label %originalBB29
    i32 -1200124101, label %originalBBpart232
    i32 627655413, label %for.end17
    i32 -58074211, label %if.then19
    i32 -1912480339, label %originalBB34
    i32 -1602118589, label %originalBBpart236
    i32 749694353, label %if.end20
    i32 -1447407121, label %for.inc21
    i32 -1066965614, label %for.end23
    i32 -102173777, label %if.then26
    i32 -35202653, label %originalBB38
    i32 1937798519, label %originalBBpart240
    i32 369089640, label %if.end28
    i32 493789784, label %originalBBalteredBB
    i32 -2055625556, label %originalBB29alteredBB
    i32 -2008873077, label %originalBB34alteredBB
    i32 -1941841457, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 508683829, i32 493789784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload50, i32* %k.reload51)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 395432827
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 395432827
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 955901447, i32 493789784
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1459618565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload61, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1473375818, i32 1185480098
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1904404401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload59, align 4
  %47 = add i32 %46, -1612462031
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1612462031
  %inc = add nsw i32 %46, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload58, align 4
  store i32 1459618565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -275777284, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload56, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload48, align 4
  %52 = add i32 %51, -1526275073
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1526275073
  %sub = sub nsw i32 %51, 1
  %cmp3 = icmp slt i32 %50, %54
  %55 = select i1 %cmp3, i32 -1305061682, i32 -1066965614
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload55, align 4
  %57 = sub i32 %56, 622204010
  %58 = add i32 %57, 1
  %59 = add i32 %58, 622204010
  %add = add nsw i32 %56, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload69, align 4
  store i32 -373762254, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload68, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload47, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 773559705, i32 627655413
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload54, align 4
  %idxprom8 = sext i32 %63 to i64
  %a.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload70, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload67, align 4
  %idxprom10 = sext i32 %65 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add12 = add nsw i32 %64, %66
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %70, %71
  %72 = select i1 %cmp13, i32 -1211649888, i32 1408866079
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 627655413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1619632325, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 947914027
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 947914027
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1325347724, i32 -2055625556
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload66, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc16 = add nsw i32 %88, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload65, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1197645135
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1197645135
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1200124101, i32 -2055625556
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -373762254, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload64, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload46, align 4
  %cmp18 = icmp slt i32 %108, %109
  %110 = select i1 %cmp18, i32 -58074211, i32 749694353
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -920098682
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -920098682
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1912480339, i32 -2008873077
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1631069662
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1631069662
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1602118589, i32 -2008873077
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1066965614, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1447407121, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload53, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc22 = add nsw i32 %165, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload52, align 4
  store i32 -275777284, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %170 = sub i32 %169, -1962495708
  %171 = sub i32 %170, 2
  %172 = add i32 %171, -1962495708
  %sub24 = sub nsw i32 %169, 2
  %cmp25 = icmp sgt i32 %168, %172
  %173 = select i1 %cmp25, i32 -102173777, i32 369089640
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1527143262
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1527143262
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -35202653, i32 -1941841457
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1937798519, i32 -1941841457
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 369089640, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 508683829, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload63, align 4
  %229 = sub i32 0, 1511083961
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1511083961
  %_ = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen = add i32 %231, 1
  %_30 = shl i32 %228, 1
  %236 = sub i32 %228, 277521280
  %237 = add i32 %236, 1
  %238 = add i32 %237, 277521280
  %inc16alteredBB = add nsw i32 %228, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload, align 4
  store i32 -1325347724, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1912480339, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35202653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.then26, %for.end23, %for.inc21, %if.end20, %originalBBpart236, %originalBB34, %if.then19, %for.end17, %originalBBpart232, %originalBB29, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
