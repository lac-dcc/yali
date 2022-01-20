; ModuleID = 'source-C-CXX/59/407.c'
source_filename = "source-C-CXX/59/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1562951946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1562951946, label %first
    i32 -188402711, label %originalBB
    i32 1521997535, label %originalBBpart2
    i32 -1144517160, label %if.then
    i32 -546194061, label %originalBB45
    i32 -729387111, label %originalBBpart247
    i32 -865791267, label %for.cond
    i32 1303912645, label %for.body
    i32 -1948054718, label %originalBB49
    i32 -1589618582, label %originalBBpart251
    i32 -1957645557, label %for.cond3
    i32 -475006173, label %for.body5
    i32 -747263964, label %originalBB53
    i32 -1615151292, label %originalBBpart262
    i32 864735450, label %if.then8
    i32 -1588144235, label %if.end
    i32 973347650, label %originalBB64
    i32 521376226, label %originalBBpart266
    i32 1200418471, label %for.inc
    i32 -557671334, label %for.end
    i32 704467224, label %originalBB68
    i32 1531373761, label %originalBBpart278
    i32 -437115795, label %if.then10
    i32 -539864327, label %for.cond14
    i32 -926754671, label %for.body16
    i32 1014201870, label %if.then22
    i32 1408132379, label %if.end23
    i32 -761748966, label %for.inc24
    i32 830902910, label %originalBB80
    i32 -1691846252, label %originalBBpart297
    i32 1116806537, label %for.end26
    i32 293802356, label %if.then29
    i32 1427964766, label %if.end32
    i32 -1922159795, label %originalBB99
    i32 35773391, label %originalBBpart2101
    i32 -1980748369, label %if.end33
    i32 1152583813, label %for.inc34
    i32 1550218698, label %for.end36
    i32 1281442722, label %if.else
    i32 -1794093185, label %originalBB103
    i32 1326835168, label %originalBBpart2105
    i32 1058965090, label %lor.lhs.false
    i32 1920002125, label %originalBB107
    i32 930850435, label %originalBBpart2109
    i32 1688429152, label %if.then39
    i32 -330405156, label %if.else41
    i32 -713443290, label %if.end43
    i32 444252600, label %if.end44
    i32 1178283046, label %originalBB111
    i32 -144134812, label %originalBBpart2113
    i32 -136684491, label %originalBBalteredBB
    i32 -815333967, label %originalBB45alteredBB
    i32 1645231527, label %originalBB49alteredBB
    i32 252068621, label %originalBB53alteredBB
    i32 1288951850, label %originalBB64alteredBB
    i32 -1010393118, label %originalBB68alteredBB
    i32 938425376, label %originalBB80alteredBB
    i32 -2027828304, label %originalBB99alteredBB
    i32 -555051243, label %originalBB103alteredBB
    i32 -446599544, label %originalBB107alteredBB
    i32 1549080678, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -188402711, i32 -136684491
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload145, align 4
  %a.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload127, i64 0, i64 1
  store i32 3, i32* %arrayidx, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload122, align 4
  %cmp = icmp sge i32 %14, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1521997535, i32 -136684491
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1144517160, i32 1281442722
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -546194061, i32 -815333967
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload137, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -744456154
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -744456154
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -729387111, i32 -815333967
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -865791267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload136, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload121, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 2
  %cmp2 = icmp sle i32 %71, %74
  %75 = select i1 %cmp2, i32 1303912645, i32 1550218698
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1948054718, i32 1645231527
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload153, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1849741380
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1849741380
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1589618582, i32 1645231527
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1957645557, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload152, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload144, align 4
  %cmp4 = icmp sle i32 %105, %106
  %107 = select i1 %cmp4, i32 -475006173, i32 -557671334
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -827830458
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -827830458
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -747263964, i32 252068621
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload135, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload151, align 4
  %idxprom = sext i32 %136 to i64
  %a.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload126, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %135, %137
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
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
  %163 = select i1 %161, i32 -1615151292, i32 252068621
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %164 = select i1 %cmp7.reload, i32 864735450, i32 -1588144235
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -557671334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 973347650, i32 1288951850
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1154503513
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1154503513
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 521376226, i32 1288951850
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1200418471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload150, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload149, align 4
  store i32 -1957645557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 62992132
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 62992132
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 704467224, i32 -1010393118
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload148, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload143, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add = add nsw i32 %213, 1
  %cmp9 = icmp eq i32 %212, %215
  store i1 %cmp9, i1* %cmp9.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -741162072
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -741162072
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1531373761, i32 -1010393118
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %231 = select i1 %cmp9.reload, i32 -437115795, i32 -1980748369
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload142, align 4
  %233 = sub i32 %232, -1794118123
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1794118123
  %add11 = add nsw i32 %232, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload141, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload134, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload140, align 4
  %idxprom12 = sext i32 %237 to i64
  %a.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload125, i64 0, i64 %idxprom12
  store i32 %236, i32* %arrayidx13, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload160, align 4
  store i32 -539864327, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload159, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload139, align 4
  %cmp15 = icmp sle i32 %238, %239
  %240 = select i1 %cmp15, i32 -926754671, i32 1116806537
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload133, align 4
  %242 = sub i32 %241, -380960681
  %243 = add i32 %242, 2
  %244 = add i32 %243, -380960681
  %add17 = add nsw i32 %241, 2
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload158, align 4
  %idxprom18 = sext i32 %245 to i64
  %a.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload124, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %244, %246
  %cmp21 = icmp eq i32 %rem20, 0
  %247 = select i1 %cmp21, i32 1014201870, i32 1408132379
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1116806537, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -761748966, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1840403004
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1840403004
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 830902910, i32 938425376
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload157, align 4
  %276 = add i32 %275, -20535822
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -20535822
  %inc25 = add nsw i32 %275, 1
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %278, i32* %m.reload156, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1691846252, i32 938425376
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -539864327, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload155, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload138, align 4
  %307 = add i32 %306, -1763809972
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1763809972
  %add27 = add nsw i32 %306, 1
  %cmp28 = icmp eq i32 %305, %309
  %310 = select i1 %cmp28, i32 293802356, i32 1427964766
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload132, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload131, align 4
  %313 = sub i32 %312, 1983750851
  %314 = add i32 %313, 2
  %315 = add i32 %314, 1983750851
  %add30 = add nsw i32 %312, 2
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %315)
  store i32 1427964766, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1412506908
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1412506908
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1922159795, i32 -2027828304
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 35773391, i32 -2027828304
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1980748369, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1152583813, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload130, align 4
  %346 = sub i32 %345, -1502964826
  %347 = add i32 %346, 2
  %348 = add i32 %347, -1502964826
  %add35 = add nsw i32 %345, 2
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload129, align 4
  store i32 -865791267, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 444252600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1794093185, i32 -555051243
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload120, align 4
  %cmp37 = icmp eq i32 %375, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1341089832
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1341089832
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1326835168, i32 -555051243
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %403 = select i1 %cmp37.reload, i32 1688429152, i32 1058965090
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -736811685
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -736811685
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1920002125, i32 -446599544
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload119, align 4
  %cmp38 = icmp eq i32 %419, 6
  store i1 %cmp38, i1* %cmp38.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1180740678
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1180740678
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 930850435, i32 -446599544
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %447 = select i1 %cmp38.reload, i32 1688429152, i32 -330405156
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -713443290, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -713443290, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 444252600, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1178283046, i32 1549080678
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1159777048
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1159777048
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -144134812, i32 1549080678
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %501 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %501, 7
  store i32 -188402711, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload128, align 4
  store i32 -546194061, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload147, align 4
  store i32 -1948054718, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload146, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %504 = load i32, i32* %arrayidx6alteredBB, align 4
  %505 = sub i32 0, %502
  %506 = add i32 0, %505
  %_ = sub i32 0, %502
  %507 = add i32 %506, 1931007185
  %508 = add i32 %507, %504
  %509 = sub i32 %508, 1931007185
  %gen = add i32 %506, %504
  %510 = add i32 0, -1856772151
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, -1856772151
  %_54 = sub i32 0, %502
  %513 = sub i32 0, %512
  %514 = sub i32 0, %504
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen55 = add i32 %512, %504
  %517 = sub i32 0, %502
  %518 = add i32 0, %517
  %_56 = sub i32 0, %502
  %519 = sub i32 0, %504
  %520 = sub i32 %518, %519
  %gen57 = add i32 %518, %504
  %_58 = shl i32 %502, %504
  %521 = add i32 %502, -95490099
  %522 = sub i32 %521, %504
  %523 = sub i32 %522, -95490099
  %_59 = sub i32 %502, %504
  %gen60 = mul i32 %523, %504
  %remalteredBB = srem i32 %502, %504
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -747263964, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 973347650, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_69 = sub i32 0, %525
  %528 = add i32 %527, 1460062204
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1460062204
  %gen70 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %525, %531
  %_71 = sub i32 %525, 1
  %gen72 = mul i32 %532, 1
  %_73 = shl i32 %525, 1
  %_74 = shl i32 %525, 1
  %533 = sub i32 %525, 1042134993
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1042134993
  %_75 = sub i32 %525, 1
  %gen76 = mul i32 %535, 1
  %536 = sub i32 0, %525
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %addalteredBB = add nsw i32 %525, 1
  %cmp9alteredBB = icmp eq i32 %524, %539
  store i32 704467224, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %540 = load i32, i32* %m.reload154, align 4
  %541 = sub i32 0, 1640573147
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1640573147
  %_81 = sub i32 0, %540
  %544 = add i32 %543, 559501185
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 559501185
  %gen82 = add i32 %543, 1
  %_83 = shl i32 %540, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_84 = sub i32 %540, 1
  %gen85 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %540, %549
  %_86 = sub i32 %540, 1
  %gen87 = mul i32 %550, 1
  %551 = sub i32 0, %540
  %552 = add i32 0, %551
  %_88 = sub i32 0, %540
  %553 = add i32 %552, 1299722382
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1299722382
  %gen89 = add i32 %552, 1
  %556 = sub i32 0, -2005510454
  %557 = sub i32 %556, %540
  %558 = add i32 %557, -2005510454
  %_90 = sub i32 0, %540
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen91 = add i32 %558, 1
  %561 = add i32 %540, 1267241458
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1267241458
  %_92 = sub i32 %540, 1
  %gen93 = mul i32 %563, 1
  %564 = sub i32 %540, -667694997
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -667694997
  %_94 = sub i32 %540, 1
  %gen95 = mul i32 %566, 1
  %567 = sub i32 %540, -355271951
  %568 = add i32 %567, 1
  %569 = add i32 %568, -355271951
  %inc25alteredBB = add nsw i32 %540, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %569, i32* %m.reload, align 4
  store i32 830902910, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1922159795, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload118, align 4
  %cmp37alteredBB = icmp eq i32 %570, 5
  store i32 -1794093185, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp eq i32 %571, 6
  store i32 1920002125, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1178283046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB111, %if.end44, %if.end43, %if.else41, %if.then39, %originalBBpart2109, %originalBB107, %lor.lhs.false, %originalBBpart2105, %originalBB103, %if.else, %for.end36, %for.inc34, %if.end33, %originalBBpart2101, %originalBB99, %if.end32, %if.then29, %for.end26, %originalBBpart297, %originalBB80, %for.inc24, %if.end23, %if.then22, %for.body16, %for.cond14, %if.then10, %originalBBpart278, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %if.then8, %originalBBpart262, %originalBB53, %for.body5, %for.cond3, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
