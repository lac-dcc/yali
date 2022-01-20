; ModuleID = 'source-C-CXX/73/839.c'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem124 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -972866760
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -972866760
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1052222279, i32* %switchVar
  %.reg2mem126 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1052222279, label %first
    i32 -1016096352, label %originalBB
    i32 -923565075, label %originalBBpart2
    i32 552911442, label %while.cond
    i32 2075474019, label %originalBB21
    i32 -203580641, label %originalBBpart223
    i32 415833649, label %lor.lhs.false
    i32 753560217, label %originalBB25
    i32 -1670488330, label %originalBBpart227
    i32 -1374019456, label %land.rhs
    i32 1780861549, label %land.end
    i32 1899081010, label %while.body
    i32 -1323514550, label %while.end
    i32 1146476299, label %originalBB29
    i32 -292795581, label %originalBBpart241
    i32 688679003, label %if.then
    i32 -1680877556, label %if.else
    i32 -582611725, label %originalBB43
    i32 -1349450595, label %originalBBpart245
    i32 1187800849, label %if.end
    i32 -1425575594, label %originalBB47
    i32 1642521263, label %originalBBpart254
    i32 -735894323, label %for.cond
    i32 559155931, label %originalBB56
    i32 -486349409, label %originalBBpart258
    i32 -2142598585, label %for.body
    i32 538608737, label %originalBB60
    i32 -1522168162, label %originalBBpart262
    i32 2062200068, label %land.lhs.true
    i32 527944071, label %if.then17
    i32 1244742935, label %if.end19
    i32 797309931, label %for.inc
    i32 -1759840739, label %for.end
    i32 -1704194849, label %originalBB64
    i32 444364557, label %originalBBpart266
    i32 -992505830, label %originalBBalteredBB
    i32 1432981190, label %originalBB21alteredBB
    i32 -1584146028, label %originalBB25alteredBB
    i32 1919374384, label %originalBB29alteredBB
    i32 -715600662, label %originalBB43alteredBB
    i32 1257698165, label %originalBB47alteredBB
    i32 -7427773, label %originalBB56alteredBB
    i32 -65946314, label %originalBB60alteredBB
    i32 1226452474, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1016096352, i32 -992505830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload77, i32* %n.reload82)
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload76, align 4
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  store i32 %27, i32* %y.reload110, align 4
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload109, align 4
  %call1 = call i32 @N(i32 %28)
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 %call1, i32* %a.reload117, align 4
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload108, align 4
  %call2 = call i32 @Z(i32 %29)
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %call2, i32* %b.reload123, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1804283464
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1804283464
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -923565075, i32 -992505830
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 552911442, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -514993751
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -514993751
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2075474019, i32 1432981190
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload116, align 4
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %73 = load i32, i32* %y.reload107, align 4
  %cmp = icmp ne i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -203580641, i32 1432981190
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1374019456, i32 415833649
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 753560217, i32 -1584146028
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload122, align 4
  %cmp3 = icmp ne i32 %115, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1234664796
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1234664796
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1670488330, i32 -1584146028
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -1374019456, i32 1780861549
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload106, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload81, align 4
  %cmp4 = icmp sle i32 %144, %145
  store i32 1780861549, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %146 = select i1 %.reload127, i32 1899081010, i32 -1323514550
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %147 = load i32, i32* %y.reload105, align 4
  %148 = add i32 %147, 468551606
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 468551606
  %add = add nsw i32 %147, 1
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  store i32 %150, i32* %y.reload104, align 4
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload103, align 4
  %call5 = call i32 @N(i32 %151)
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %call5, i32* %a.reload115, align 4
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload102, align 4
  %call6 = call i32 @Z(i32 %152)
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %call6, i32* %b.reload121, align 4
  store i32 552911442, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1713163252
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1713163252
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1146476299, i32 1919374384
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload80, align 4
  %170 = add i32 %169, 74103622
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 74103622
  %add7 = add nsw i32 %169, 1
  %cmp8 = icmp eq i32 %168, %172
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -903429982
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -903429982
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -292795581, i32 1919374384
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 688679003, i32 -1680877556
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1187800849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -582611725, i32 -715600662
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload100, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1064847744
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1064847744
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1349450595, i32 -715600662
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1187800849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1425575594, i32 1257698165
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %245 = load i32, i32* %y.reload99, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %245, i32* %m.reload75, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload74, align 4
  %247 = sub i32 %246, 761997548
  %248 = add i32 %247, 1
  %249 = add i32 %248, 761997548
  %add11 = add nsw i32 %246, 1
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  store i32 %249, i32* %y.reload98, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1642521263, i32 1257698165
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -735894323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %289 = select i1 %287, i32 559155931, i32 -7427773
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %290 = load i32, i32* %y.reload97, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload79, align 4
  %cmp12 = icmp sle i32 %290, %291
  store i1 %cmp12, i1* %cmp12.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1438109568
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1438109568
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -486349409, i32 -7427773
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %319 = select i1 %cmp12.reload, i32 -2142598585, i32 -1759840739
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1945865908
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1945865908
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 538608737, i32 -65946314
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %347 = load i32, i32* %y.reload96, align 4
  %call13 = call i32 @N(i32 %347)
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %call13, i32* %a.reload114, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %348 = load i32, i32* %y.reload95, align 4
  %call14 = call i32 @Z(i32 %348)
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 %call14, i32* %b.reload120, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload113, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %350 = load i32, i32* %y.reload94, align 4
  %cmp15 = icmp eq i32 %349, %350
  store i1 %cmp15, i1* %cmp15.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1522168162, i32 -65946314
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %377 = select i1 %cmp15.reload, i32 2062200068, i32 1244742935
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload119, align 4
  %cmp16 = icmp eq i32 %378, 1
  %379 = select i1 %cmp16, i32 527944071, i32 1244742935
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload93, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %380)
  store i32 1244742935, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 797309931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload92, align 4
  %382 = add i32 %381, -108976761
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -108976761
  %inc = add nsw i32 %381, 1
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  store i32 %384, i32* %y.reload91, align 4
  store i32 -735894323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1733806992
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1733806992
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1704194849, i32 1226452474
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %400 = load i32, i32* %retval.reload71, align 4
  store i32 %400, i32* %.reg2mem124
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 444364557, i32 1226452474
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem124
  ret i32 %.reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %415 = load i32, i32* %malteredBB, align 4
  store i32 %415, i32* %yalteredBB, align 4
  %416 = load i32, i32* %yalteredBB, align 4
  %call1alteredBB = call i32 @N(i32 %416)
  store i32 %call1alteredBB, i32* %aalteredBB, align 4
  %417 = load i32, i32* %yalteredBB, align 4
  %call2alteredBB = call i32 @Z(i32 %417)
  store i32 %call2alteredBB, i32* %balteredBB, align 4
  store i32 -1016096352, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload112, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %419 = load i32, i32* %y.reload90, align 4
  %cmpalteredBB = icmp ne i32 %418, %419
  store i32 2075474019, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload118, align 4
  %cmp3alteredBB = icmp ne i32 %420, 1
  store i32 753560217, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %421 = load i32, i32* %y.reload89, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload78, align 4
  %423 = add i32 %422, 1341806333
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1341806333
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = add i32 %422, -1676767249
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1676767249
  %_30 = sub i32 %422, 1
  %gen31 = mul i32 %428, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_32 = sub i32 0, %422
  %431 = add i32 %430, -1057383499
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1057383499
  %gen33 = add i32 %430, 1
  %_34 = shl i32 %422, 1
  %_35 = shl i32 %422, 1
  %434 = add i32 %422, -1572179622
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1572179622
  %_36 = sub i32 %422, 1
  %gen37 = mul i32 %436, 1
  %_38 = shl i32 %422, 1
  %_39 = shl i32 %422, 1
  %437 = sub i32 %422, 2054501576
  %438 = add i32 %437, 1
  %439 = add i32 %438, 2054501576
  %add7alteredBB = add nsw i32 %422, 1
  %cmp8alteredBB = icmp eq i32 %421, %439
  store i32 1146476299, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %440 = load i32, i32* %y.reload88, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  store i32 -582611725, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %441 = load i32, i32* %y.reload87, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %441, i32* %m.reload73, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload, align 4
  %_48 = shl i32 %442, 1
  %443 = add i32 %442, 244211265
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 244211265
  %_49 = sub i32 %442, 1
  %gen50 = mul i32 %445, 1
  %446 = sub i32 0, %442
  %447 = add i32 0, %446
  %_51 = sub i32 0, %442
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen52 = add i32 %447, 1
  %452 = add i32 %442, -1814932857
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1814932857
  %add11alteredBB = add nsw i32 %442, 1
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  store i32 %454, i32* %y.reload86, align 4
  store i32 -1425575594, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %455 = load i32, i32* %y.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %455, %456
  store i32 559155931, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload84, align 4
  %call13alteredBB = call i32 @N(i32 %457)
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %call13alteredBB, i32* %a.reload111, align 4
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %458 = load i32, i32* %y.reload83, align 4
  %call14alteredBB = call i32 @Z(i32 %458)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %call14alteredBB, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %460 = load i32, i32* %y.reload, align 4
  %cmp15alteredBB = icmp eq i32 %459, %460
  store i32 538608737, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %461 = load i32, i32* %retval.reload, align 4
  store i32 -1704194849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %if.end19, %if.then17, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB29, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32 %y) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %f = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  store i32 %y, i32* %y.addr, align 4
  store i64 0, i64* %f, align 8
  store i64 0, i64* %a, align 8
  store i64 0, i64* %b, align 8
  store i64 0, i64* %c, align 8
  store i64 0, i64* %d, align 8
  store i64 1, i64* %n, align 8
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 10
  %conv = sext i32 %rem to i64
  store i64 %conv, i64* %e, align 8
  %1 = load i32, i32* %y.addr, align 4
  %conv1 = sext i32 %1 to i64
  %2 = load i64, i64* %e, align 8
  %3 = add i64 %conv1, -1576038196519057317
  %4 = sub i64 %3, %2
  %5 = sub i64 %4, -1576038196519057317
  %sub = sub nsw i64 %conv1, %2
  %div = sdiv i64 %5, 10
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, i32* %y.addr, align 4
  %6 = load i32, i32* %y.addr, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1298769870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1298769870, label %first
    i32 1287409853, label %if.then
    i32 -2074318186, label %if.end
    i32 -1240497401, label %if.then12
    i32 2078115539, label %originalBB
    i32 1504231795, label %originalBBpart2
    i32 1633631983, label %if.end19
    i32 1505372965, label %if.then22
    i32 -849920460, label %if.end29
    i32 -374462046, label %originalBB126
    i32 -199648613, label %originalBBpart2128
    i32 1991651941, label %if.then32
    i32 -1856767536, label %if.end39
    i32 -59829514, label %if.then42
    i32 678857442, label %if.end45
    i32 1654663066, label %if.then48
    i32 -1300305693, label %originalBB130
    i32 1438250035, label %originalBBpart2199
    i32 -2113694076, label %if.else
    i32 -1117879830, label %if.then59
    i32 -1257575881, label %if.else68
    i32 -1458523869, label %originalBB201
    i32 -220774736, label %originalBBpart2203
    i32 -369964793, label %if.then71
    i32 -782434972, label %originalBB205
    i32 -1873903071, label %originalBBpart2254
    i32 -1245500607, label %if.else78
    i32 1291378829, label %if.then81
    i32 -1998921681, label %if.else86
    i32 1286424811, label %if.then89
    i32 -1425229026, label %originalBB256
    i32 -1524398331, label %originalBBpart2275
    i32 50155129, label %if.else92
    i32 -462947045, label %if.end94
    i32 1507542926, label %if.end95
    i32 -644755210, label %if.end96
    i32 819116313, label %if.end97
    i32 1276305707, label %originalBB277
    i32 -1371378238, label %originalBBpart2279
    i32 -34349767, label %if.end98
    i32 -1084408955, label %originalBBalteredBB
    i32 1003391435, label %originalBB126alteredBB
    i32 1147576419, label %originalBB130alteredBB
    i32 -1118710642, label %originalBB201alteredBB
    i32 328679395, label %originalBB205alteredBB
    i32 -1289041962, label %originalBB256alteredBB
    i32 2010251656, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %7 = select i1 %cmp, i32 1287409853, i32 -2074318186
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %y.addr, align 4
  %rem4 = srem i32 %8, 10
  %conv5 = sext i32 %rem4 to i64
  store i64 %conv5, i64* %d, align 8
  %9 = load i32, i32* %y.addr, align 4
  %conv6 = sext i32 %9 to i64
  %10 = load i64, i64* %d, align 8
  %11 = sub i64 %conv6, 8002585881120444484
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 8002585881120444484
  %sub7 = sub nsw i64 %conv6, %10
  %div8 = sdiv i64 %13, 10
  %conv9 = trunc i64 %div8 to i32
  store i32 %conv9, i32* %y.addr, align 4
  store i32 -2074318186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %y.addr, align 4
  %cmp10 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp10, i32 -1240497401, i32 1633631983
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1969148295
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1969148295
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 2078115539, i32 -1084408955
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %y.addr, align 4
  %rem13 = srem i32 %43, 10
  %conv14 = sext i32 %rem13 to i64
  store i64 %conv14, i64* %c, align 8
  %44 = load i32, i32* %y.addr, align 4
  %conv15 = sext i32 %44 to i64
  %45 = load i64, i64* %c, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %conv15, %46
  %sub16 = sub nsw i64 %conv15, %45
  %div17 = sdiv i64 %47, 10
  %conv18 = trunc i64 %div17 to i32
  store i32 %conv18, i32* %y.addr, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1360066091
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1360066091
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1504231795, i32 -1084408955
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633631983, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %75 = load i32, i32* %y.addr, align 4
  %cmp20 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp20, i32 1505372965, i32 -849920460
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %77 = load i32, i32* %y.addr, align 4
  %rem23 = srem i32 %77, 10
  %conv24 = sext i32 %rem23 to i64
  store i64 %conv24, i64* %b, align 8
  %78 = load i32, i32* %y.addr, align 4
  %conv25 = sext i32 %78 to i64
  %79 = load i64, i64* %b, align 8
  %80 = sub i64 %conv25, -1499863161492059695
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -1499863161492059695
  %sub26 = sub nsw i64 %conv25, %79
  %div27 = sdiv i64 %82, 10
  %conv28 = trunc i64 %div27 to i32
  store i32 %conv28, i32* %y.addr, align 4
  store i32 -849920460, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -267669616
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -267669616
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -374462046, i32 1003391435
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %98 = load i32, i32* %y.addr, align 4
  %cmp30 = icmp sgt i32 %98, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -2120045584
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2120045584
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -199648613, i32 1003391435
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %126 = select i1 %cmp30.reload, i32 1991651941, i32 -1856767536
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %127 = load i32, i32* %y.addr, align 4
  %rem33 = srem i32 %127, 10
  %conv34 = sext i32 %rem33 to i64
  store i64 %conv34, i64* %a, align 8
  %128 = load i32, i32* %y.addr, align 4
  %conv35 = sext i32 %128 to i64
  %129 = load i64, i64* %a, align 8
  %130 = sub i64 %conv35, 2724173155589212213
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 2724173155589212213
  %sub36 = sub nsw i64 %conv35, %129
  %div37 = sdiv i64 %132, 10
  %conv38 = trunc i64 %div37 to i32
  store i32 %conv38, i32* %y.addr, align 4
  store i32 -1856767536, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %133 = load i32, i32* %y.addr, align 4
  %cmp40 = icmp sgt i32 %133, 0
  %134 = select i1 %cmp40, i32 -59829514, i32 678857442
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %135 = load i32, i32* %y.addr, align 4
  %rem43 = srem i32 %135, 10
  %conv44 = sext i32 %rem43 to i64
  store i64 %conv44, i64* %f, align 8
  store i32 678857442, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %136 = load i64, i64* %f, align 8
  %cmp46 = icmp ne i64 %136, 0
  %137 = select i1 %cmp46, i32 1654663066, i32 -2113694076
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1300305693, i32 1147576419
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %164 = load i64, i64* %e, align 8
  %mul = mul nsw i64 100000, %164
  %165 = load i64, i64* %d, align 8
  %mul49 = mul nsw i64 10000, %165
  %166 = add i64 %mul, -2409899841041790850
  %167 = add i64 %166, %mul49
  %168 = sub i64 %167, -2409899841041790850
  %add = add nsw i64 %mul, %mul49
  %169 = load i64, i64* %c, align 8
  %mul50 = mul nsw i64 1000, %169
  %170 = sub i64 0, %168
  %171 = sub i64 0, %mul50
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %add51 = add nsw i64 %168, %mul50
  %174 = load i64, i64* %b, align 8
  %mul52 = mul nsw i64 100, %174
  %175 = sub i64 0, %173
  %176 = sub i64 0, %mul52
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %add53 = add nsw i64 %173, %mul52
  %179 = load i64, i64* %a, align 8
  %mul54 = mul nsw i64 10, %179
  %180 = sub i64 %178, -2765772309004054656
  %181 = add i64 %180, %mul54
  %182 = add i64 %181, -2765772309004054656
  %add55 = add nsw i64 %178, %mul54
  %183 = load i64, i64* %f, align 8
  %184 = sub i64 0, %182
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %add56 = add nsw i64 %182, %183
  store i64 %187, i64* %x, align 8
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1438250035, i32 1147576419
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -34349767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i64, i64* %a, align 8
  %cmp57 = icmp ne i64 %214, 0
  %215 = select i1 %cmp57, i32 -1117879830, i32 -1257575881
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %216 = load i64, i64* %e, align 8
  %mul60 = mul nsw i64 10000, %216
  %217 = load i64, i64* %d, align 8
  %mul61 = mul nsw i64 1000, %217
  %218 = sub i64 0, %mul61
  %219 = sub i64 %mul60, %218
  %add62 = add nsw i64 %mul60, %mul61
  %220 = load i64, i64* %c, align 8
  %mul63 = mul nsw i64 100, %220
  %221 = sub i64 0, %mul63
  %222 = sub i64 %219, %221
  %add64 = add nsw i64 %219, %mul63
  %223 = load i64, i64* %b, align 8
  %mul65 = mul nsw i64 10, %223
  %224 = sub i64 %222, -5065388902256580863
  %225 = add i64 %224, %mul65
  %226 = add i64 %225, -5065388902256580863
  %add66 = add nsw i64 %222, %mul65
  %227 = load i64, i64* %a, align 8
  %228 = sub i64 0, %226
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %add67 = add nsw i64 %226, %227
  store i64 %231, i64* %x, align 8
  store i32 819116313, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1458523869, i32 -1118710642
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %258 = load i64, i64* %b, align 8
  %cmp69 = icmp ne i64 %258, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, -455383407
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -455383407
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -220774736, i32 -1118710642
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %286 = select i1 %cmp69.reload, i32 -369964793, i32 -1245500607
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1784955573
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1784955573
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -782434972, i32 328679395
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %302 = load i64, i64* %e, align 8
  %mul72 = mul nsw i64 1000, %302
  %303 = load i64, i64* %d, align 8
  %mul73 = mul nsw i64 100, %303
  %304 = sub i64 0, %mul73
  %305 = sub i64 %mul72, %304
  %add74 = add nsw i64 %mul72, %mul73
  %306 = load i64, i64* %c, align 8
  %mul75 = mul nsw i64 10, %306
  %307 = sub i64 %305, 3116989996215920311
  %308 = add i64 %307, %mul75
  %309 = add i64 %308, 3116989996215920311
  %add76 = add nsw i64 %305, %mul75
  %310 = load i64, i64* %b, align 8
  %311 = sub i64 %309, 3582771135138388583
  %312 = add i64 %311, %310
  %313 = add i64 %312, 3582771135138388583
  %add77 = add nsw i64 %309, %310
  store i64 %313, i64* %x, align 8
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1873903071, i32 328679395
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -644755210, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %328 = load i64, i64* %c, align 8
  %cmp79 = icmp ne i64 %328, 0
  %329 = select i1 %cmp79, i32 1291378829, i32 -1998921681
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %330 = load i64, i64* %e, align 8
  %mul82 = mul nsw i64 100, %330
  %331 = load i64, i64* %d, align 8
  %mul83 = mul nsw i64 10, %331
  %332 = sub i64 0, %mul83
  %333 = sub i64 %mul82, %332
  %add84 = add nsw i64 %mul82, %mul83
  %334 = load i64, i64* %c, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 %333, %335
  %add85 = add nsw i64 %333, %334
  store i64 %336, i64* %x, align 8
  store i32 1507542926, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %337 = load i64, i64* %d, align 8
  %cmp87 = icmp ne i64 %337, 0
  %338 = select i1 %cmp87, i32 1286424811, i32 50155129
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -1197451324
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1197451324
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1425229026, i32 -1289041962
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %366 = load i64, i64* %e, align 8
  %mul90 = mul nsw i64 10, %366
  %367 = load i64, i64* %d, align 8
  %368 = sub i64 0, %mul90
  %369 = sub i64 0, %367
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %add91 = add nsw i64 %mul90, %367
  store i64 %371, i64* %x, align 8
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, 1596051319
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1596051319
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1524398331, i32 -1289041962
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -462947045, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %387 = load i64, i64* %e, align 8
  %conv93 = trunc i64 %387 to i32
  store i32 %conv93, i32* %y.addr, align 4
  store i32 -462947045, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1507542926, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -644755210, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 819116313, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1276305707, i32 2010251656
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = add i32 %402, -566852192
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -566852192
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1371378238, i32 2010251656
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -34349767, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %429 = load i64, i64* %x, align 8
  %conv99 = trunc i64 %429 to i32
  ret i32 %conv99

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %430, 10
  %_100 = shl i32 %430, 10
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_101 = sub i32 0, %430
  %433 = add i32 %432, 1578285222
  %434 = add i32 %433, 10
  %435 = sub i32 %434, 1578285222
  %gen = add i32 %432, 10
  %_102 = shl i32 %430, 10
  %436 = add i32 %430, 1391277035
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, 1391277035
  %_103 = sub i32 %430, 10
  %gen104 = mul i32 %438, 10
  %439 = sub i32 0, 10
  %440 = add i32 %430, %439
  %_105 = sub i32 %430, 10
  %gen106 = mul i32 %440, 10
  %441 = add i32 0, -936397211
  %442 = sub i32 %441, %430
  %443 = sub i32 %442, -936397211
  %_107 = sub i32 0, %430
  %444 = sub i32 %443, 1054458694
  %445 = add i32 %444, 10
  %446 = add i32 %445, 1054458694
  %gen108 = add i32 %443, 10
  %_109 = shl i32 %430, 10
  %447 = sub i32 %430, -1795496621
  %448 = sub i32 %447, 10
  %449 = add i32 %448, -1795496621
  %_110 = sub i32 %430, 10
  %gen111 = mul i32 %449, 10
  %rem13alteredBB = srem i32 %430, 10
  %conv14alteredBB = sext i32 %rem13alteredBB to i64
  store i64 %conv14alteredBB, i64* %c, align 8
  %450 = load i32, i32* %y.addr, align 4
  %conv15alteredBB = sext i32 %450 to i64
  %451 = load i64, i64* %c, align 8
  %452 = add i64 %conv15alteredBB, -6372271949983076508
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, -6372271949983076508
  %_112 = sub i64 %conv15alteredBB, %451
  %gen113 = mul i64 %454, %451
  %455 = sub i64 0, 20875144670463923
  %456 = sub i64 %455, %conv15alteredBB
  %457 = add i64 %456, 20875144670463923
  %_114 = sub i64 0, %conv15alteredBB
  %458 = add i64 %457, 913022934308579832
  %459 = add i64 %458, %451
  %460 = sub i64 %459, 913022934308579832
  %gen115 = add i64 %457, %451
  %461 = add i64 %conv15alteredBB, -8007732614847003493
  %462 = sub i64 %461, %451
  %463 = sub i64 %462, -8007732614847003493
  %_116 = sub i64 %conv15alteredBB, %451
  %gen117 = mul i64 %463, %451
  %464 = sub i64 0, %conv15alteredBB
  %465 = add i64 0, %464
  %_118 = sub i64 0, %conv15alteredBB
  %466 = add i64 %465, 1291061060666888051
  %467 = add i64 %466, %451
  %468 = sub i64 %467, 1291061060666888051
  %gen119 = add i64 %465, %451
  %_120 = shl i64 %conv15alteredBB, %451
  %469 = sub i64 %conv15alteredBB, 5898807969158034666
  %470 = sub i64 %469, %451
  %471 = add i64 %470, 5898807969158034666
  %_121 = sub i64 %conv15alteredBB, %451
  %gen122 = mul i64 %471, %451
  %_123 = shl i64 %conv15alteredBB, %451
  %472 = sub i64 0, %451
  %473 = add i64 %conv15alteredBB, %472
  %sub16alteredBB = sub nsw i64 %conv15alteredBB, %451
  %_124 = shl i64 %473, 10
  %_125 = shl i64 %473, 10
  %div17alteredBB = sdiv i64 %473, 10
  %conv18alteredBB = trunc i64 %div17alteredBB to i32
  store i32 %conv18alteredBB, i32* %y.addr, align 4
  store i32 2078115539, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %y.addr, align 4
  %cmp30alteredBB = icmp sgt i32 %474, 0
  store i32 -374462046, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %475 = load i64, i64* %e, align 8
  %_131 = shl i64 100000, %475
  %mulalteredBB = mul nsw i64 100000, %475
  %476 = load i64, i64* %d, align 8
  %477 = sub i64 0, -8714305679678885153
  %478 = sub i64 %477, 10000
  %479 = add i64 %478, -8714305679678885153
  %_132 = sub i64 0, 10000
  %480 = sub i64 0, %479
  %481 = sub i64 0, %476
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %gen133 = add i64 %479, %476
  %484 = sub i64 10000, 7851923451610197514
  %485 = sub i64 %484, %476
  %486 = add i64 %485, 7851923451610197514
  %_134 = sub i64 10000, %476
  %gen135 = mul i64 %486, %476
  %487 = sub i64 0, 8657788633092258935
  %488 = sub i64 %487, 10000
  %489 = add i64 %488, 8657788633092258935
  %_136 = sub i64 0, 10000
  %490 = sub i64 %489, -3583610055026195169
  %491 = add i64 %490, %476
  %492 = add i64 %491, -3583610055026195169
  %gen137 = add i64 %489, %476
  %493 = add i64 0, 8512113779779500948
  %494 = sub i64 %493, 10000
  %495 = sub i64 %494, 8512113779779500948
  %_138 = sub i64 0, 10000
  %496 = sub i64 0, %495
  %497 = sub i64 0, %476
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %gen139 = add i64 %495, %476
  %_140 = shl i64 10000, %476
  %mul49alteredBB = mul nsw i64 10000, %476
  %_141 = shl i64 %mulalteredBB, %mul49alteredBB
  %_142 = shl i64 %mulalteredBB, %mul49alteredBB
  %_143 = shl i64 %mulalteredBB, %mul49alteredBB
  %500 = add i64 0, 1935356217421887267
  %501 = sub i64 %500, %mulalteredBB
  %502 = sub i64 %501, 1935356217421887267
  %_144 = sub i64 0, %mulalteredBB
  %503 = sub i64 %502, 2460431412537049234
  %504 = add i64 %503, %mul49alteredBB
  %505 = add i64 %504, 2460431412537049234
  %gen145 = add i64 %502, %mul49alteredBB
  %506 = sub i64 %mulalteredBB, 7950311836247140855
  %507 = add i64 %506, %mul49alteredBB
  %508 = add i64 %507, 7950311836247140855
  %addalteredBB = add nsw i64 %mulalteredBB, %mul49alteredBB
  %509 = load i64, i64* %c, align 8
  %510 = sub i64 0, -6016511879781491580
  %511 = sub i64 %510, 1000
  %512 = add i64 %511, -6016511879781491580
  %_146 = sub i64 0, 1000
  %513 = sub i64 0, %509
  %514 = sub i64 %512, %513
  %gen147 = add i64 %512, %509
  %_148 = shl i64 1000, %509
  %515 = sub i64 1000, -1107261460027464671
  %516 = sub i64 %515, %509
  %517 = add i64 %516, -1107261460027464671
  %_149 = sub i64 1000, %509
  %gen150 = mul i64 %517, %509
  %518 = sub i64 0, 4248407661623734752
  %519 = sub i64 %518, 1000
  %520 = add i64 %519, 4248407661623734752
  %_151 = sub i64 0, 1000
  %521 = sub i64 %520, 7868074928485272984
  %522 = add i64 %521, %509
  %523 = add i64 %522, 7868074928485272984
  %gen152 = add i64 %520, %509
  %_153 = shl i64 1000, %509
  %_154 = shl i64 1000, %509
  %mul50alteredBB = mul nsw i64 1000, %509
  %524 = sub i64 %508, 5167130374233467022
  %525 = sub i64 %524, %mul50alteredBB
  %526 = add i64 %525, 5167130374233467022
  %_155 = sub i64 %508, %mul50alteredBB
  %gen156 = mul i64 %526, %mul50alteredBB
  %527 = sub i64 0, 3844579891700058558
  %528 = sub i64 %527, %508
  %529 = add i64 %528, 3844579891700058558
  %_157 = sub i64 0, %508
  %530 = add i64 %529, 7603706237120046223
  %531 = add i64 %530, %mul50alteredBB
  %532 = sub i64 %531, 7603706237120046223
  %gen158 = add i64 %529, %mul50alteredBB
  %533 = sub i64 0, %mul50alteredBB
  %534 = add i64 %508, %533
  %_159 = sub i64 %508, %mul50alteredBB
  %gen160 = mul i64 %534, %mul50alteredBB
  %535 = sub i64 0, 1955253383659833806
  %536 = sub i64 %535, %508
  %537 = add i64 %536, 1955253383659833806
  %_161 = sub i64 0, %508
  %538 = add i64 %537, 4630160337155485191
  %539 = add i64 %538, %mul50alteredBB
  %540 = sub i64 %539, 4630160337155485191
  %gen162 = add i64 %537, %mul50alteredBB
  %_163 = shl i64 %508, %mul50alteredBB
  %541 = add i64 %508, -3745372442660173378
  %542 = sub i64 %541, %mul50alteredBB
  %543 = sub i64 %542, -3745372442660173378
  %_164 = sub i64 %508, %mul50alteredBB
  %gen165 = mul i64 %543, %mul50alteredBB
  %544 = add i64 0, 4346912539538139770
  %545 = sub i64 %544, %508
  %546 = sub i64 %545, 4346912539538139770
  %_166 = sub i64 0, %508
  %547 = sub i64 0, %mul50alteredBB
  %548 = sub i64 %546, %547
  %gen167 = add i64 %546, %mul50alteredBB
  %_168 = shl i64 %508, %mul50alteredBB
  %549 = sub i64 0, %mul50alteredBB
  %550 = sub i64 %508, %549
  %add51alteredBB = add nsw i64 %508, %mul50alteredBB
  %551 = load i64, i64* %b, align 8
  %552 = sub i64 0, %551
  %553 = add i64 100, %552
  %_169 = sub i64 100, %551
  %gen170 = mul i64 %553, %551
  %mul52alteredBB = mul nsw i64 100, %551
  %554 = sub i64 %550, -7912965009173758428
  %555 = sub i64 %554, %mul52alteredBB
  %556 = add i64 %555, -7912965009173758428
  %_171 = sub i64 %550, %mul52alteredBB
  %gen172 = mul i64 %556, %mul52alteredBB
  %557 = sub i64 0, %550
  %558 = add i64 0, %557
  %_173 = sub i64 0, %550
  %559 = sub i64 0, %mul52alteredBB
  %560 = sub i64 %558, %559
  %gen174 = add i64 %558, %mul52alteredBB
  %_175 = shl i64 %550, %mul52alteredBB
  %_176 = shl i64 %550, %mul52alteredBB
  %_177 = shl i64 %550, %mul52alteredBB
  %561 = sub i64 0, %mul52alteredBB
  %562 = sub i64 %550, %561
  %add53alteredBB = add nsw i64 %550, %mul52alteredBB
  %563 = load i64, i64* %a, align 8
  %564 = sub i64 0, 183123036856444928
  %565 = sub i64 %564, 10
  %566 = add i64 %565, 183123036856444928
  %_178 = sub i64 0, 10
  %567 = add i64 %566, 5414559143021632852
  %568 = add i64 %567, %563
  %569 = sub i64 %568, 5414559143021632852
  %gen179 = add i64 %566, %563
  %mul54alteredBB = mul nsw i64 10, %563
  %570 = sub i64 0, %mul54alteredBB
  %571 = add i64 %562, %570
  %_180 = sub i64 %562, %mul54alteredBB
  %gen181 = mul i64 %571, %mul54alteredBB
  %572 = sub i64 0, %mul54alteredBB
  %573 = add i64 %562, %572
  %_182 = sub i64 %562, %mul54alteredBB
  %gen183 = mul i64 %573, %mul54alteredBB
  %574 = sub i64 0, -5678450801604622743
  %575 = sub i64 %574, %562
  %576 = add i64 %575, -5678450801604622743
  %_184 = sub i64 0, %562
  %577 = sub i64 0, %mul54alteredBB
  %578 = sub i64 %576, %577
  %gen185 = add i64 %576, %mul54alteredBB
  %_186 = shl i64 %562, %mul54alteredBB
  %_187 = shl i64 %562, %mul54alteredBB
  %579 = sub i64 0, %562
  %580 = sub i64 0, %mul54alteredBB
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %add55alteredBB = add nsw i64 %562, %mul54alteredBB
  %583 = load i64, i64* %f, align 8
  %584 = sub i64 0, 1734356215908169994
  %585 = sub i64 %584, %582
  %586 = add i64 %585, 1734356215908169994
  %_188 = sub i64 0, %582
  %587 = sub i64 %586, -2603612993668543001
  %588 = add i64 %587, %583
  %589 = add i64 %588, -2603612993668543001
  %gen189 = add i64 %586, %583
  %590 = sub i64 0, 7354110623839522896
  %591 = sub i64 %590, %582
  %592 = add i64 %591, 7354110623839522896
  %_190 = sub i64 0, %582
  %593 = sub i64 %592, -532151941649009843
  %594 = add i64 %593, %583
  %595 = add i64 %594, -532151941649009843
  %gen191 = add i64 %592, %583
  %596 = add i64 0, 319695856788096974
  %597 = sub i64 %596, %582
  %598 = sub i64 %597, 319695856788096974
  %_192 = sub i64 0, %582
  %599 = sub i64 %598, -6924880307763502315
  %600 = add i64 %599, %583
  %601 = add i64 %600, -6924880307763502315
  %gen193 = add i64 %598, %583
  %_194 = shl i64 %582, %583
  %602 = sub i64 0, %582
  %603 = add i64 0, %602
  %_195 = sub i64 0, %582
  %604 = add i64 %603, -5518550443650801364
  %605 = add i64 %604, %583
  %606 = sub i64 %605, -5518550443650801364
  %gen196 = add i64 %603, %583
  %_197 = shl i64 %582, %583
  %607 = sub i64 0, %582
  %608 = sub i64 0, %583
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %add56alteredBB = add nsw i64 %582, %583
  store i64 %610, i64* %x, align 8
  store i32 -1300305693, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %611 = load i64, i64* %b, align 8
  %cmp69alteredBB = icmp ne i64 %611, 0
  store i32 -1458523869, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %612 = load i64, i64* %e, align 8
  %613 = sub i64 1000, 8860173340214382200
  %614 = sub i64 %613, %612
  %615 = add i64 %614, 8860173340214382200
  %_206 = sub i64 1000, %612
  %gen207 = mul i64 %615, %612
  %616 = sub i64 0, 7533657553625854728
  %617 = sub i64 %616, 1000
  %618 = add i64 %617, 7533657553625854728
  %_208 = sub i64 0, 1000
  %619 = sub i64 0, %618
  %620 = sub i64 0, %612
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %gen209 = add i64 %618, %612
  %_210 = shl i64 1000, %612
  %mul72alteredBB = mul nsw i64 1000, %612
  %623 = load i64, i64* %d, align 8
  %_211 = shl i64 100, %623
  %624 = sub i64 0, 100
  %625 = add i64 0, %624
  %_212 = sub i64 0, 100
  %626 = sub i64 %625, 5763587624813471838
  %627 = add i64 %626, %623
  %628 = add i64 %627, 5763587624813471838
  %gen213 = add i64 %625, %623
  %629 = sub i64 0, 100
  %630 = add i64 0, %629
  %_214 = sub i64 0, 100
  %631 = sub i64 0, %630
  %632 = sub i64 0, %623
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %gen215 = add i64 %630, %623
  %635 = sub i64 0, -7498140853245732510
  %636 = sub i64 %635, 100
  %637 = add i64 %636, -7498140853245732510
  %_216 = sub i64 0, 100
  %638 = sub i64 0, %637
  %639 = sub i64 0, %623
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %gen217 = add i64 %637, %623
  %642 = sub i64 0, 100
  %643 = add i64 0, %642
  %_218 = sub i64 0, 100
  %644 = sub i64 %643, 3344326035495305976
  %645 = add i64 %644, %623
  %646 = add i64 %645, 3344326035495305976
  %gen219 = add i64 %643, %623
  %647 = add i64 100, -8588860803361870427
  %648 = sub i64 %647, %623
  %649 = sub i64 %648, -8588860803361870427
  %_220 = sub i64 100, %623
  %gen221 = mul i64 %649, %623
  %650 = sub i64 100, 5394428666638895413
  %651 = sub i64 %650, %623
  %652 = add i64 %651, 5394428666638895413
  %_222 = sub i64 100, %623
  %gen223 = mul i64 %652, %623
  %mul73alteredBB = mul nsw i64 100, %623
  %653 = add i64 %mul72alteredBB, 423248800309946169
  %654 = sub i64 %653, %mul73alteredBB
  %655 = sub i64 %654, 423248800309946169
  %_224 = sub i64 %mul72alteredBB, %mul73alteredBB
  %gen225 = mul i64 %655, %mul73alteredBB
  %656 = sub i64 0, %mul73alteredBB
  %657 = add i64 %mul72alteredBB, %656
  %_226 = sub i64 %mul72alteredBB, %mul73alteredBB
  %gen227 = mul i64 %657, %mul73alteredBB
  %658 = sub i64 0, %mul72alteredBB
  %659 = sub i64 0, %mul73alteredBB
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %add74alteredBB = add nsw i64 %mul72alteredBB, %mul73alteredBB
  %662 = load i64, i64* %c, align 8
  %_228 = shl i64 10, %662
  %_229 = shl i64 10, %662
  %663 = add i64 10, -407725483369854954
  %664 = sub i64 %663, %662
  %665 = sub i64 %664, -407725483369854954
  %_230 = sub i64 10, %662
  %gen231 = mul i64 %665, %662
  %666 = sub i64 0, %662
  %667 = add i64 10, %666
  %_232 = sub i64 10, %662
  %gen233 = mul i64 %667, %662
  %_234 = shl i64 10, %662
  %668 = sub i64 0, %662
  %669 = add i64 10, %668
  %_235 = sub i64 10, %662
  %gen236 = mul i64 %669, %662
  %mul75alteredBB = mul nsw i64 10, %662
  %_237 = shl i64 %661, %mul75alteredBB
  %670 = sub i64 %661, 7299860026362626059
  %671 = sub i64 %670, %mul75alteredBB
  %672 = add i64 %671, 7299860026362626059
  %_238 = sub i64 %661, %mul75alteredBB
  %gen239 = mul i64 %672, %mul75alteredBB
  %673 = sub i64 0, %mul75alteredBB
  %674 = add i64 %661, %673
  %_240 = sub i64 %661, %mul75alteredBB
  %gen241 = mul i64 %674, %mul75alteredBB
  %675 = sub i64 %661, -5846120688577057662
  %676 = sub i64 %675, %mul75alteredBB
  %677 = add i64 %676, -5846120688577057662
  %_242 = sub i64 %661, %mul75alteredBB
  %gen243 = mul i64 %677, %mul75alteredBB
  %678 = sub i64 %661, 8713217880014744238
  %679 = add i64 %678, %mul75alteredBB
  %680 = add i64 %679, 8713217880014744238
  %add76alteredBB = add nsw i64 %661, %mul75alteredBB
  %681 = load i64, i64* %b, align 8
  %682 = add i64 %680, -6446960630194987638
  %683 = sub i64 %682, %681
  %684 = sub i64 %683, -6446960630194987638
  %_244 = sub i64 %680, %681
  %gen245 = mul i64 %684, %681
  %_246 = shl i64 %680, %681
  %_247 = shl i64 %680, %681
  %685 = add i64 0, 1113856149469353030
  %686 = sub i64 %685, %680
  %687 = sub i64 %686, 1113856149469353030
  %_248 = sub i64 0, %680
  %688 = add i64 %687, 2073853087480054473
  %689 = add i64 %688, %681
  %690 = sub i64 %689, 2073853087480054473
  %gen249 = add i64 %687, %681
  %_250 = shl i64 %680, %681
  %691 = add i64 0, -2615469767897471833
  %692 = sub i64 %691, %680
  %693 = sub i64 %692, -2615469767897471833
  %_251 = sub i64 0, %680
  %694 = sub i64 0, %693
  %695 = sub i64 0, %681
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %gen252 = add i64 %693, %681
  %698 = sub i64 %680, 2847007546041921370
  %699 = add i64 %698, %681
  %700 = add i64 %699, 2847007546041921370
  %add77alteredBB = add nsw i64 %680, %681
  store i64 %700, i64* %x, align 8
  store i32 -782434972, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %701 = load i64, i64* %e, align 8
  %702 = add i64 10, -3731031804517144455
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -3731031804517144455
  %_257 = sub i64 10, %701
  %gen258 = mul i64 %704, %701
  %705 = sub i64 0, -7039782196480824213
  %706 = sub i64 %705, 10
  %707 = add i64 %706, -7039782196480824213
  %_259 = sub i64 0, 10
  %708 = sub i64 0, %707
  %709 = sub i64 0, %701
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %gen260 = add i64 %707, %701
  %_261 = shl i64 10, %701
  %mul90alteredBB = mul nsw i64 10, %701
  %712 = load i64, i64* %d, align 8
  %713 = sub i64 %mul90alteredBB, 7712590255755699486
  %714 = sub i64 %713, %712
  %715 = add i64 %714, 7712590255755699486
  %_262 = sub i64 %mul90alteredBB, %712
  %gen263 = mul i64 %715, %712
  %_264 = shl i64 %mul90alteredBB, %712
  %716 = sub i64 0, 492536041161741924
  %717 = sub i64 %716, %mul90alteredBB
  %718 = add i64 %717, 492536041161741924
  %_265 = sub i64 0, %mul90alteredBB
  %719 = add i64 %718, 5719725599552048310
  %720 = add i64 %719, %712
  %721 = sub i64 %720, 5719725599552048310
  %gen266 = add i64 %718, %712
  %722 = sub i64 %mul90alteredBB, -6890504330874626128
  %723 = sub i64 %722, %712
  %724 = add i64 %723, -6890504330874626128
  %_267 = sub i64 %mul90alteredBB, %712
  %gen268 = mul i64 %724, %712
  %725 = sub i64 0, 4636792809162436424
  %726 = sub i64 %725, %mul90alteredBB
  %727 = add i64 %726, 4636792809162436424
  %_269 = sub i64 0, %mul90alteredBB
  %728 = add i64 %727, -2949112886698429010
  %729 = add i64 %728, %712
  %730 = sub i64 %729, -2949112886698429010
  %gen270 = add i64 %727, %712
  %_271 = shl i64 %mul90alteredBB, %712
  %731 = sub i64 0, %712
  %732 = add i64 %mul90alteredBB, %731
  %_272 = sub i64 %mul90alteredBB, %712
  %gen273 = mul i64 %732, %712
  %733 = add i64 %mul90alteredBB, -8402990181029661842
  %734 = add i64 %733, %712
  %735 = sub i64 %734, -8402990181029661842
  %add91alteredBB = add nsw i64 %mul90alteredBB, %712
  store i64 %735, i64* %x, align 8
  store i32 -1425229026, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1276305707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB256alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB277, %if.end97, %if.end96, %if.end95, %if.end94, %if.else92, %originalBBpart2275, %originalBB256, %if.then89, %if.else86, %if.then81, %if.else78, %originalBBpart2254, %originalBB205, %if.then71, %originalBBpart2203, %originalBB201, %if.else68, %if.then59, %if.else, %originalBBpart2199, %originalBB130, %if.then48, %if.end45, %if.then42, %if.end39, %if.then32, %originalBBpart2128, %originalBB126, %if.end29, %if.then22, %if.end19, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Z(i32 %y) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1641758276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1641758276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 730673062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 730673062, label %first
    i32 1259541155, label %originalBB
    i32 1753440641, label %originalBBpart2
    i32 883557137, label %for.cond
    i32 1797691937, label %for.body
    i32 -640694116, label %if.then
    i32 -1200788467, label %if.end
    i32 122756802, label %originalBB5
    i32 1304620055, label %originalBBpart27
    i32 1721616246, label %for.inc
    i32 872998546, label %originalBB9
    i32 -1878721694, label %originalBBpart220
    i32 -1955142740, label %for.end
    i32 -595100360, label %originalBB22
    i32 1052706326, label %originalBBpart224
    i32 1324917202, label %if.then3
    i32 2018477081, label %if.else
    i32 1927225047, label %originalBB26
    i32 -1761907692, label %originalBBpart228
    i32 717402037, label %if.end4
    i32 1501941999, label %originalBB30
    i32 393804752, label %originalBBpart232
    i32 -1203034879, label %originalBBalteredBB
    i32 -399537173, label %originalBB5alteredBB
    i32 1056041993, label %originalBB9alteredBB
    i32 33194376, label %originalBB22alteredBB
    i32 -1425540687, label %originalBB26alteredBB
    i32 556568983, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1259541155, i32 -1203034879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload40, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1031723200
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1031723200
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1753440641, i32 -1203034879
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 883557137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload47, align 4
  %y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem
  %31 = load i32, i32* %y.addr.reload39, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1797691937, i32 -1955142740
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  %33 = load i32, i32* %y.addr.reload38, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload46, align 4
  %rem = srem i32 %33, %34
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload54, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload53, align 4
  %cmp1 = icmp eq i32 %35, 0
  %36 = select i1 %cmp1, i32 -640694116, i32 -1200788467
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1955142740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -411338664
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -411338664
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 122756802, i32 -399537173
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1799440584
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1799440584
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1304620055, i32 -399537173
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1721616246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 194719678
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 194719678
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 872998546, i32 1056041993
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload45, align 4
  %107 = sub i32 %106, 1394419962
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1394419962
  %inc = add nsw i32 %106, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload44, align 4
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -893178004
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -893178004
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1878721694, i32 1056041993
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 883557137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 857679987
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 857679987
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -595100360, i32 33194376
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload43, align 4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %153 = load i32, i32* %y.addr.reload37, align 4
  %cmp2 = icmp eq i32 %152, %153
  store i1 %cmp2, i1* %cmp2.reg2mem
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, 430524753
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 430524753
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1052706326, i32 33194376
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %169 = select i1 %cmp2.reload, i32 1324917202, i32 2018477081
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload52, align 4
  store i32 717402037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1927225047, i32 -1425540687
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload51, align 4
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1761907692, i32 -1425540687
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 717402037, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 360121440
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 360121440
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1501941999, i32 556568983
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload50, align 4
  store i32 %237, i32* %.reg2mem55
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
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
  %251 = select i1 %249, i32 393804752, i32 556568983
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1259541155, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 122756802, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload42, align 4
  %253 = add i32 %252, -1750244445
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1750244445
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = sub i32 %252, -1658745725
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1658745725
  %_10 = sub i32 %252, 1
  %gen11 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %252, %259
  %_12 = sub i32 %252, 1
  %gen13 = mul i32 %260, 1
  %261 = sub i32 0, 2008693971
  %262 = sub i32 %261, %252
  %263 = add i32 %262, 2008693971
  %_14 = sub i32 0, %252
  %264 = add i32 %263, 1960512897
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1960512897
  %gen15 = add i32 %263, 1
  %267 = sub i32 0, 1
  %268 = add i32 %252, %267
  %_16 = sub i32 %252, 1
  %gen17 = mul i32 %268, 1
  %_18 = shl i32 %252, 1
  %269 = sub i32 %252, -1016101819
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1016101819
  %incalteredBB = add nsw i32 %252, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload41, align 4
  store i32 872998546, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %273 = load i32, i32* %y.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %272, %273
  store i32 -595100360, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload49, align 4
  store i32 1927225047, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload, align 4
  store i32 1501941999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB30, %if.end4, %originalBBpart228, %originalBB26, %if.else, %if.then3, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
