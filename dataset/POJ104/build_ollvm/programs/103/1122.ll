; ModuleID = 'source-C-CXX/103/1122.c'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -368872351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -368872351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 994760343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 994760343, label %first
    i32 -1015899653, label %originalBB
    i32 1381039821, label %originalBBpart2
    i32 1807861910, label %for.cond
    i32 -650629766, label %for.body
    i32 -1221816269, label %land.lhs.true
    i32 962771790, label %originalBB75
    i32 1477607015, label %originalBBpart292
    i32 -1982803918, label %if.then
    i32 1472098626, label %if.end
    i32 -22128521, label %for.inc
    i32 1782169043, label %for.end
    i32 633074827, label %for.cond10
    i32 1493103521, label %originalBB94
    i32 584358842, label %originalBBpart296
    i32 -1734919388, label %for.body13
    i32 -269267925, label %land.lhs.true19
    i32 -140264031, label %originalBB98
    i32 1904669221, label %originalBBpart2118
    i32 1553489056, label %if.then27
    i32 -995118741, label %if.end28
    i32 428900420, label %for.inc29
    i32 -123647796, label %for.end31
    i32 -115018364, label %if.then34
    i32 666730622, label %for.cond35
    i32 -354817729, label %for.body39
    i32 1909474991, label %originalBB120
    i32 765640180, label %originalBBpart2138
    i32 490361361, label %if.then42
    i32 -975053255, label %if.else
    i32 487231866, label %if.end46
    i32 637730117, label %for.inc47
    i32 -258195603, label %for.end49
    i32 -1201138863, label %if.end50
    i32 -1863176495, label %originalBB140
    i32 1490650129, label %originalBBpart2142
    i32 455532474, label %if.then53
    i32 -161003633, label %originalBB144
    i32 2122655656, label %originalBBpart2146
    i32 -417278504, label %for.cond54
    i32 1216213523, label %for.body58
    i32 1430638611, label %if.then63
    i32 682572728, label %originalBB148
    i32 1663226110, label %originalBBpart2153
    i32 6345872, label %if.else65
    i32 -1579528921, label %originalBB155
    i32 1627446021, label %originalBBpart2168
    i32 359788016, label %if.end68
    i32 -229267968, label %for.inc69
    i32 368544410, label %for.end71
    i32 2054232264, label %originalBB170
    i32 -1075082349, label %originalBBpart2172
    i32 1133715105, label %if.end72
    i32 2016128248, label %originalBBalteredBB
    i32 -163093318, label %originalBB75alteredBB
    i32 345444037, label %originalBB94alteredBB
    i32 2091689606, label %originalBB98alteredBB
    i32 -600577277, label %originalBB120alteredBB
    i32 -895160441, label %originalBB140alteredBB
    i32 1749446690, label %originalBB144alteredBB
    i32 207727690, label %originalBB148alteredBB
    i32 483569820, label %originalBB155alteredBB
    i32 461067722, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -1015899653, i32 2016128248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload188, i32* %y.reload202)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 256460095
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 256460095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1381039821, i32 2016128248
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1807861910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload228, align 4
  %cmp = icmp slt i32 %54, 10
  %55 = select i1 %cmp, i32 -650629766, i32 1782169043
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload227, align 4
  %conv = sitofp i32 %56 to double
  %call1 = call double @pow(double 2.000000e+00, double %conv) #3
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload187, align 4
  %conv2 = sitofp i32 %57 to double
  %cmp3 = fcmp ole double %call1, %conv2
  %58 = select i1 %cmp3, i32 -1221816269, i32 1472098626
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1135998223
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1135998223
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 962771790, i32 -163093318
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %74 = load i32, i32* %x.reload186, align 4
  %conv5 = sitofp i32 %74 to double
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload226, align 4
  %76 = sub i32 %75, 1315004161
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1315004161
  %add = add nsw i32 %75, 1
  %conv6 = sitofp i32 %78 to double
  %call7 = call double @pow(double 2.000000e+00, double %conv6) #3
  %sub = fsub double %call7, 1.000000e+00
  %cmp8 = fcmp ole double %conv5, %sub
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1477607015, i32 -163093318
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -1982803918, i32 1472098626
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload225, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload234, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 11, i32* %i.reload224, align 4
  store i32 1472098626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -22128521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload223, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload222, align 4
  store i32 1807861910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 633074827, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1493103521, i32 345444037
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload220, align 4
  %cmp11 = icmp slt i32 %124, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 584358842, i32 345444037
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -1734919388, i32 -123647796
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload219, align 4
  %conv14 = sitofp i32 %152 to double
  %call15 = call double @pow(double 2.000000e+00, double %conv14) #3
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload201, align 4
  %conv16 = sitofp i32 %153 to double
  %cmp17 = fcmp ole double %call15, %conv16
  %154 = select i1 %cmp17, i32 -269267925, i32 -995118741
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -144097462
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -144097462
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -140264031, i32 2091689606
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %182 = load i32, i32* %y.reload200, align 4
  %conv20 = sitofp i32 %182 to double
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload218, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add21 = add nsw i32 %183, 1
  %conv22 = sitofp i32 %185 to double
  %call23 = call double @pow(double 2.000000e+00, double %conv22) #3
  %sub24 = fsub double %call23, 1.000000e+00
  %cmp25 = fcmp ole double %conv20, %sub24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1904669221, i32 2091689606
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 1553489056, i32 -995118741
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload217, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  store i32 %201, i32* %n.reload239, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 11, i32* %i.reload216, align 4
  store i32 -995118741, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 428900420, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload215, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc30 = add nsw i32 %202, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload214, align 4
  store i32 633074827, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload233, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload238, align 4
  %cmp32 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp32, i32 -115018364, i32 -1201138863
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  store i32 666730622, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload212, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload232, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload237, align 4
  %213 = sub i32 %211, 407958627
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 407958627
  %sub36 = sub nsw i32 %211, %212
  %cmp37 = icmp sle i32 %210, %215
  %216 = select i1 %cmp37, i32 -354817729, i32 -258195603
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1947014815
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1947014815
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1909474991, i32 -600577277
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %244 = load i32, i32* %x.reload185, align 4
  %div = sdiv i32 %244, 2
  %mul = mul nsw i32 %div, 2
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload184, align 4
  %cmp40 = icmp eq i32 %mul, %245
  store i1 %cmp40, i1* %cmp40.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 945825702
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 945825702
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 765640180, i32 -600577277
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 490361361, i32 -975053255
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload183, align 4
  %div43 = sdiv i32 %274, 2
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 %div43, i32* %x.reload182, align 4
  store i32 487231866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %275 = load i32, i32* %x.reload181, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub44 = sub nsw i32 %275, 1
  %div45 = sdiv i32 %277, 2
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %div45, i32* %x.reload180, align 4
  store i32 487231866, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 637730117, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload211, align 4
  %279 = sub i32 %278, 1818012888
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1818012888
  %inc48 = add nsw i32 %278, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload210, align 4
  store i32 666730622, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1201138863, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1863176495, i32 -895160441
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload236, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload231, align 4
  %cmp51 = icmp sgt i32 %296, %297
  store i1 %cmp51, i1* %cmp51.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1307042120
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1307042120
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1490650129, i32 -895160441
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %313 = select i1 %cmp51.reload, i32 455532474, i32 1133715105
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 985532939
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 985532939
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -161003633, i32 1749446690
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2122655656, i32 1749446690
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -417278504, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload208, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload235, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload230, align 4
  %358 = sub i32 %356, -1516996464
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1516996464
  %sub55 = sub nsw i32 %356, %357
  %cmp56 = icmp sle i32 %355, %360
  %361 = select i1 %cmp56, i32 1216213523, i32 368544410
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %362 = load i32, i32* %y.reload199, align 4
  %div59 = sdiv i32 %362, 2
  %mul60 = mul nsw i32 %div59, 2
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  %363 = load i32, i32* %y.reload198, align 4
  %cmp61 = icmp eq i32 %mul60, %363
  %364 = select i1 %cmp61, i32 1430638611, i32 6345872
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 682572728, i32 207727690
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %379 = load i32, i32* %y.reload197, align 4
  %div64 = sdiv i32 %379, 2
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  store i32 %div64, i32* %y.reload196, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -204129711
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -204129711
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1663226110, i32 207727690
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 359788016, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -444346601
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -444346601
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1579528921, i32 483569820
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %434 = load i32, i32* %y.reload195, align 4
  %435 = sub i32 %434, -332139593
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -332139593
  %sub66 = sub nsw i32 %434, 1
  %div67 = sdiv i32 %437, 2
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  store i32 %div67, i32* %y.reload194, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -86533525
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -86533525
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1627446021, i32 483569820
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 359788016, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -229267968, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload207, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc70 = add nsw i32 %465, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload206, align 4
  store i32 -417278504, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -24973967
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -24973967
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2054232264, i32 461067722
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1829039747
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1829039747
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1075082349, i32 461067722
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1133715105, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload179, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %511 = load i32, i32* %y.reload193, align 4
  %call73 = call i32 @f(i32 %510, i32 %511)
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1015899653, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload178, align 4
  %conv5alteredBB = sitofp i32 %512 to double
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload205, align 4
  %514 = add i32 %513, -575156896
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -575156896
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 0, %513
  %518 = add i32 0, %517
  %_76 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen77 = add i32 %518, 1
  %521 = add i32 %513, 787105886
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 787105886
  %_78 = sub i32 %513, 1
  %gen79 = mul i32 %523, 1
  %_80 = shl i32 %513, 1
  %524 = sub i32 0, %513
  %525 = add i32 0, %524
  %_81 = sub i32 0, %513
  %526 = add i32 %525, 1217306578
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1217306578
  %gen82 = add i32 %525, 1
  %529 = sub i32 0, -2035208969
  %530 = sub i32 %529, %513
  %531 = add i32 %530, -2035208969
  %_83 = sub i32 0, %513
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen84 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = add i32 %513, %536
  %_85 = sub i32 %513, 1
  %gen86 = mul i32 %537, 1
  %538 = add i32 %513, 854087342
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 854087342
  %addalteredBB = add nsw i32 %513, 1
  %conv6alteredBB = sitofp i32 %540 to double
  %call7alteredBB = call double @pow(double 2.000000e+00, double %conv6alteredBB) #3
  %_87 = fsub double -0.000000e+00, %call7alteredBB
  %gen88 = fadd double %_87, 1.000000e+00
  %_89 = fsub double -0.000000e+00, %call7alteredBB
  %gen90 = fadd double %_89, 1.000000e+00
  %subalteredBB = fsub double %call7alteredBB, 1.000000e+00
  %cmp8alteredBB = fcmp ole double %conv5alteredBB, %subalteredBB
  store i32 962771790, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload204, align 4
  %cmp11alteredBB = icmp slt i32 %541, 10
  store i32 1493103521, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %542 = load i32, i32* %y.reload192, align 4
  %conv20alteredBB = sitofp i32 %542 to double
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload203, align 4
  %_99 = shl i32 %543, 1
  %544 = add i32 0, 1645284155
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1645284155
  %_100 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen101 = add i32 %546, 1
  %549 = sub i32 %543, 1859326465
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1859326465
  %_102 = sub i32 %543, 1
  %gen103 = mul i32 %551, 1
  %552 = add i32 %543, 402739183
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 402739183
  %_104 = sub i32 %543, 1
  %gen105 = mul i32 %554, 1
  %_106 = shl i32 %543, 1
  %555 = sub i32 %543, -335876271
  %556 = add i32 %555, 1
  %557 = add i32 %556, -335876271
  %add21alteredBB = add nsw i32 %543, 1
  %conv22alteredBB = sitofp i32 %557 to double
  %call23alteredBB = call double @pow(double 2.000000e+00, double %conv22alteredBB) #3
  %_107 = fsub double %call23alteredBB, 1.000000e+00
  %gen108 = fmul double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %call23alteredBB
  %gen110 = fadd double %_109, 1.000000e+00
  %_111 = fsub double %call23alteredBB, 1.000000e+00
  %gen112 = fmul double %_111, 1.000000e+00
  %_113 = fsub double -0.000000e+00, %call23alteredBB
  %gen114 = fadd double %_113, 1.000000e+00
  %_115 = fsub double %call23alteredBB, 1.000000e+00
  %gen116 = fmul double %_115, 1.000000e+00
  %sub24alteredBB = fsub double %call23alteredBB, 1.000000e+00
  %cmp25alteredBB = fcmp ole double %conv20alteredBB, %sub24alteredBB
  store i32 -140264031, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %558 = load i32, i32* %x.reload177, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_121 = sub i32 0, %558
  %561 = sub i32 %560, 540620713
  %562 = add i32 %561, 2
  %563 = add i32 %562, 540620713
  %gen122 = add i32 %560, 2
  %564 = sub i32 0, -94290827
  %565 = sub i32 %564, %558
  %566 = add i32 %565, -94290827
  %_123 = sub i32 0, %558
  %567 = sub i32 %566, -1421108665
  %568 = add i32 %567, 2
  %569 = add i32 %568, -1421108665
  %gen124 = add i32 %566, 2
  %570 = sub i32 0, 2
  %571 = add i32 %558, %570
  %_125 = sub i32 %558, 2
  %gen126 = mul i32 %571, 2
  %572 = sub i32 0, 572107642
  %573 = sub i32 %572, %558
  %574 = add i32 %573, 572107642
  %_127 = sub i32 0, %558
  %575 = sub i32 %574, -1005611237
  %576 = add i32 %575, 2
  %577 = add i32 %576, -1005611237
  %gen128 = add i32 %574, 2
  %578 = sub i32 0, -102407101
  %579 = sub i32 %578, %558
  %580 = add i32 %579, -102407101
  %_129 = sub i32 0, %558
  %581 = sub i32 0, %580
  %582 = sub i32 0, 2
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen130 = add i32 %580, 2
  %_131 = shl i32 %558, 2
  %divalteredBB = sdiv i32 %558, 2
  %_132 = shl i32 %divalteredBB, 2
  %585 = sub i32 0, %divalteredBB
  %586 = add i32 0, %585
  %_133 = sub i32 0, %divalteredBB
  %587 = sub i32 0, 2
  %588 = sub i32 %586, %587
  %gen134 = add i32 %586, 2
  %589 = sub i32 0, 2
  %590 = add i32 %divalteredBB, %589
  %_135 = sub i32 %divalteredBB, 2
  %gen136 = mul i32 %590, 2
  %mulalteredBB = mul nsw i32 %divalteredBB, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %591 = load i32, i32* %x.reload, align 4
  %cmp40alteredBB = icmp eq i32 %mulalteredBB, %591
  store i32 1909474991, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %593 = load i32, i32* %m.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %592, %593
  store i32 -1863176495, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -161003633, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %594 = load i32, i32* %y.reload191, align 4
  %595 = sub i32 %594, 495185269
  %596 = sub i32 %595, 2
  %597 = add i32 %596, 495185269
  %_149 = sub i32 %594, 2
  %gen150 = mul i32 %597, 2
  %_151 = shl i32 %594, 2
  %div64alteredBB = sdiv i32 %594, 2
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 %div64alteredBB, i32* %y.reload190, align 4
  store i32 682572728, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %598 = load i32, i32* %y.reload189, align 4
  %599 = add i32 0, -105517759
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -105517759
  %_156 = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen157 = add i32 %601, 1
  %604 = add i32 0, -274988605
  %605 = sub i32 %604, %598
  %606 = sub i32 %605, -274988605
  %_158 = sub i32 0, %598
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen159 = add i32 %606, 1
  %611 = sub i32 %598, -1370247179
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1370247179
  %sub66alteredBB = sub nsw i32 %598, 1
  %614 = sub i32 0, -1050228925
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1050228925
  %_160 = sub i32 0, %613
  %617 = sub i32 %616, -779629311
  %618 = add i32 %617, 2
  %619 = add i32 %618, -779629311
  %gen161 = add i32 %616, 2
  %_162 = shl i32 %613, 2
  %620 = sub i32 0, 2
  %621 = add i32 %613, %620
  %_163 = sub i32 %613, 2
  %gen164 = mul i32 %621, 2
  %622 = sub i32 0, %613
  %623 = add i32 0, %622
  %_165 = sub i32 0, %613
  %624 = sub i32 %623, -846081129
  %625 = add i32 %624, 2
  %626 = add i32 %625, -846081129
  %gen166 = add i32 %623, 2
  %div67alteredBB = sdiv i32 %613, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div67alteredBB, i32* %y.reload, align 4
  store i32 -1579528921, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2054232264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end71, %for.inc69, %if.end68, %originalBBpart2168, %originalBB155, %if.else65, %originalBBpart2153, %originalBB148, %if.then63, %for.body58, %for.cond54, %originalBBpart2146, %originalBB144, %if.then53, %originalBBpart2142, %originalBB140, %if.end50, %for.end49, %for.inc47, %if.end46, %if.else, %if.then42, %originalBBpart2138, %originalBB120, %for.body39, %for.cond35, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart2118, %originalBB98, %land.lhs.true19, %for.body13, %originalBBpart296, %originalBB94, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart292, %originalBB75, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem174 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem174
  %switchVar = alloca i32
  store i32 -1649874579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1649874579, label %first
    i32 655391058, label %if.then
    i32 801767493, label %if.else
    i32 -314196632, label %originalBB
    i32 410382100, label %originalBBpart2
    i32 1218883315, label %land.lhs.true
    i32 -1067835161, label %if.then5
    i32 1280588907, label %if.else8
    i32 -258664000, label %originalBB69
    i32 1063057946, label %originalBBpart290
    i32 87603781, label %land.lhs.true12
    i32 -1762063510, label %if.then16
    i32 857927211, label %if.else21
    i32 19840256, label %land.lhs.true25
    i32 1924768041, label %if.then29
    i32 1344212056, label %if.else34
    i32 -1189992988, label %originalBB92
    i32 -1985949729, label %originalBBpart2109
    i32 -948057531, label %land.lhs.true38
    i32 -912313946, label %originalBB111
    i32 1006736894, label %originalBBpart2123
    i32 394846560, label %if.then42
    i32 723275463, label %originalBB125
    i32 250473627, label %originalBBpart2167
    i32 -1413962891, label %if.end
    i32 924068799, label %originalBB169
    i32 774908206, label %originalBBpart2171
    i32 1064062280, label %if.end47
    i32 1791634550, label %if.end48
    i32 -2129784333, label %if.end49
    i32 1715107688, label %if.end50
    i32 -1970798246, label %originalBBalteredBB
    i32 -680221962, label %originalBB69alteredBB
    i32 404483628, label %originalBB92alteredBB
    i32 -782872462, label %originalBB111alteredBB
    i32 -1034024712, label %originalBB125alteredBB
    i32 925993027, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload175 = load volatile i32, i32* %.reg2mem174
  %cmp = icmp eq i32 %.reload, %.reload175
  %2 = select i1 %cmp, i32 655391058, i32 801767493
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  %4 = load i32, i32* %z, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1715107688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1859391683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1859391683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -314196632, i32 -1970798246
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %32, 2
  %mul = mul nsw i32 %div, 2
  %33 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %mul, %33
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 410382100, i32 -1970798246
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 1218883315, i32 1280588907
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %y.addr, align 4
  %div2 = sdiv i32 %61, 2
  %mul3 = mul nsw i32 %div2, 2
  %62 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp eq i32 %mul3, %62
  %63 = select i1 %cmp4, i32 -1067835161, i32 1280588907
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %div6 = sdiv i32 %64, 2
  store i32 %div6, i32* %x.addr, align 4
  %65 = load i32, i32* %y.addr, align 4
  %div7 = sdiv i32 %65, 2
  store i32 %div7, i32* %y.addr, align 4
  %66 = load i32, i32* %x.addr, align 4
  %67 = load i32, i32* %y.addr, align 4
  %call = call i32 @f(i32 %66, i32 %67)
  store i32 %call, i32* %z, align 4
  store i32 -2129784333, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -258664000, i32 -680221962
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* %x.addr, align 4
  %div9 = sdiv i32 %94, 2
  %mul10 = mul nsw i32 %div9, 2
  %95 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp ne i32 %mul10, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1063057946, i32 -680221962
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 87603781, i32 857927211
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %123 = load i32, i32* %y.addr, align 4
  %div13 = sdiv i32 %123, 2
  %mul14 = mul nsw i32 %div13, 2
  %124 = load i32, i32* %y.addr, align 4
  %cmp15 = icmp ne i32 %mul14, %124
  %125 = select i1 %cmp15, i32 -1762063510, i32 857927211
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %126 = load i32, i32* %x.addr, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %div17 = sdiv i32 %128, 2
  store i32 %div17, i32* %x.addr, align 4
  %129 = load i32, i32* %y.addr, align 4
  %130 = sub i32 %129, -636686821
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -636686821
  %sub18 = sub nsw i32 %129, 1
  %div19 = sdiv i32 %132, 2
  store i32 %div19, i32* %y.addr, align 4
  %133 = load i32, i32* %x.addr, align 4
  %134 = load i32, i32* %y.addr, align 4
  %call20 = call i32 @f(i32 %133, i32 %134)
  store i32 %call20, i32* %z, align 4
  store i32 1791634550, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %135 = load i32, i32* %x.addr, align 4
  %div22 = sdiv i32 %135, 2
  %mul23 = mul nsw i32 %div22, 2
  %136 = load i32, i32* %x.addr, align 4
  %cmp24 = icmp ne i32 %mul23, %136
  %137 = select i1 %cmp24, i32 19840256, i32 1344212056
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %138 = load i32, i32* %y.addr, align 4
  %div26 = sdiv i32 %138, 2
  %mul27 = mul nsw i32 %div26, 2
  %139 = load i32, i32* %y.addr, align 4
  %cmp28 = icmp eq i32 %mul27, %139
  %140 = select i1 %cmp28, i32 1924768041, i32 1344212056
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %141 = load i32, i32* %x.addr, align 4
  %142 = add i32 %141, -808561947
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -808561947
  %sub30 = sub nsw i32 %141, 1
  %div31 = sdiv i32 %144, 2
  store i32 %div31, i32* %x.addr, align 4
  %145 = load i32, i32* %y.addr, align 4
  %div32 = sdiv i32 %145, 2
  store i32 %div32, i32* %y.addr, align 4
  %146 = load i32, i32* %x.addr, align 4
  %147 = load i32, i32* %y.addr, align 4
  %call33 = call i32 @f(i32 %146, i32 %147)
  store i32 %call33, i32* %z, align 4
  store i32 1064062280, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 441159432
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 441159432
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1189992988, i32 404483628
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* %x.addr, align 4
  %div35 = sdiv i32 %175, 2
  %mul36 = mul nsw i32 %div35, 2
  %176 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp eq i32 %mul36, %176
  store i1 %cmp37, i1* %cmp37.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1985949729, i32 404483628
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %191 = select i1 %cmp37.reload, i32 -948057531, i32 -1413962891
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -912313946, i32 -782872462
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %218 = load i32, i32* %y.addr, align 4
  %div39 = sdiv i32 %218, 2
  %mul40 = mul nsw i32 %div39, 2
  %219 = load i32, i32* %y.addr, align 4
  %cmp41 = icmp ne i32 %mul40, %219
  store i1 %cmp41, i1* %cmp41.reg2mem
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1156347358
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1156347358
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1006736894, i32 -782872462
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %247 = select i1 %cmp41.reload, i32 394846560, i32 -1413962891
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 723275463, i32 -1034024712
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %274 = load i32, i32* %x.addr, align 4
  %div43 = sdiv i32 %274, 2
  store i32 %div43, i32* %x.addr, align 4
  %275 = load i32, i32* %y.addr, align 4
  %276 = sub i32 %275, 1534201472
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1534201472
  %sub44 = sub nsw i32 %275, 1
  %div45 = sdiv i32 %278, 2
  store i32 %div45, i32* %y.addr, align 4
  %279 = load i32, i32* %x.addr, align 4
  %280 = load i32, i32* %y.addr, align 4
  %call46 = call i32 @f(i32 %279, i32 %280)
  store i32 %call46, i32* %z, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 95704955
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 95704955
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 250473627, i32 -1034024712
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1413962891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 924068799, i32 925993027
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 774908206, i32 925993027
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1064062280, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1791634550, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2129784333, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1715107688, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %360 = load i32, i32* %retval, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %x.addr, align 4
  %362 = add i32 %361, -43124305
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, -43124305
  %_ = sub i32 %361, 2
  %gen = mul i32 %364, 2
  %365 = sub i32 0, 1985236252
  %366 = sub i32 %365, %361
  %367 = add i32 %366, 1985236252
  %_51 = sub i32 0, %361
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen52 = add i32 %367, 2
  %372 = sub i32 %361, 854907957
  %373 = sub i32 %372, 2
  %374 = add i32 %373, 854907957
  %_53 = sub i32 %361, 2
  %gen54 = mul i32 %374, 2
  %_55 = shl i32 %361, 2
  %divalteredBB = sdiv i32 %361, 2
  %375 = add i32 %divalteredBB, 965241632
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, 965241632
  %_56 = sub i32 %divalteredBB, 2
  %gen57 = mul i32 %377, 2
  %378 = sub i32 %divalteredBB, -585188390
  %379 = sub i32 %378, 2
  %380 = add i32 %379, -585188390
  %_58 = sub i32 %divalteredBB, 2
  %gen59 = mul i32 %380, 2
  %_60 = shl i32 %divalteredBB, 2
  %381 = add i32 %divalteredBB, -661147362
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, -661147362
  %_61 = sub i32 %divalteredBB, 2
  %gen62 = mul i32 %383, 2
  %384 = sub i32 0, 2
  %385 = add i32 %divalteredBB, %384
  %_63 = sub i32 %divalteredBB, 2
  %gen64 = mul i32 %385, 2
  %386 = sub i32 0, %divalteredBB
  %387 = add i32 0, %386
  %_65 = sub i32 0, %divalteredBB
  %388 = sub i32 0, %387
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen66 = add i32 %387, 2
  %392 = sub i32 0, 2
  %393 = add i32 %divalteredBB, %392
  %_67 = sub i32 %divalteredBB, 2
  %gen68 = mul i32 %393, 2
  %mulalteredBB = mul nsw i32 %divalteredBB, 2
  %394 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %mulalteredBB, %394
  store i32 -314196632, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %x.addr, align 4
  %_70 = shl i32 %395, 2
  %396 = add i32 %395, 1402801154
  %397 = sub i32 %396, 2
  %398 = sub i32 %397, 1402801154
  %_71 = sub i32 %395, 2
  %gen72 = mul i32 %398, 2
  %399 = add i32 %395, 1271308222
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, 1271308222
  %_73 = sub i32 %395, 2
  %gen74 = mul i32 %401, 2
  %div9alteredBB = sdiv i32 %395, 2
  %402 = sub i32 %div9alteredBB, 544155788
  %403 = sub i32 %402, 2
  %404 = add i32 %403, 544155788
  %_75 = sub i32 %div9alteredBB, 2
  %gen76 = mul i32 %404, 2
  %405 = add i32 0, -1789909639
  %406 = sub i32 %405, %div9alteredBB
  %407 = sub i32 %406, -1789909639
  %_77 = sub i32 0, %div9alteredBB
  %408 = sub i32 0, 2
  %409 = sub i32 %407, %408
  %gen78 = add i32 %407, 2
  %410 = add i32 0, -526355246
  %411 = sub i32 %410, %div9alteredBB
  %412 = sub i32 %411, -526355246
  %_79 = sub i32 0, %div9alteredBB
  %413 = sub i32 0, 2
  %414 = sub i32 %412, %413
  %gen80 = add i32 %412, 2
  %415 = sub i32 %div9alteredBB, 1415773101
  %416 = sub i32 %415, 2
  %417 = add i32 %416, 1415773101
  %_81 = sub i32 %div9alteredBB, 2
  %gen82 = mul i32 %417, 2
  %418 = sub i32 %div9alteredBB, 1990198548
  %419 = sub i32 %418, 2
  %420 = add i32 %419, 1990198548
  %_83 = sub i32 %div9alteredBB, 2
  %gen84 = mul i32 %420, 2
  %421 = sub i32 0, 2
  %422 = add i32 %div9alteredBB, %421
  %_85 = sub i32 %div9alteredBB, 2
  %gen86 = mul i32 %422, 2
  %423 = add i32 0, -667848224
  %424 = sub i32 %423, %div9alteredBB
  %425 = sub i32 %424, -667848224
  %_87 = sub i32 0, %div9alteredBB
  %426 = add i32 %425, -1930666041
  %427 = add i32 %426, 2
  %428 = sub i32 %427, -1930666041
  %gen88 = add i32 %425, 2
  %mul10alteredBB = mul nsw i32 %div9alteredBB, 2
  %429 = load i32, i32* %x.addr, align 4
  %cmp11alteredBB = icmp ne i32 %mul10alteredBB, %429
  store i32 -258664000, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %x.addr, align 4
  %431 = add i32 0, -578616170
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -578616170
  %_93 = sub i32 0, %430
  %434 = sub i32 %433, 626264343
  %435 = add i32 %434, 2
  %436 = add i32 %435, 626264343
  %gen94 = add i32 %433, 2
  %437 = add i32 %430, -1852249490
  %438 = sub i32 %437, 2
  %439 = sub i32 %438, -1852249490
  %_95 = sub i32 %430, 2
  %gen96 = mul i32 %439, 2
  %440 = sub i32 0, %430
  %441 = add i32 0, %440
  %_97 = sub i32 0, %430
  %442 = sub i32 0, 2
  %443 = sub i32 %441, %442
  %gen98 = add i32 %441, 2
  %_99 = shl i32 %430, 2
  %444 = sub i32 0, 2
  %445 = add i32 %430, %444
  %_100 = sub i32 %430, 2
  %gen101 = mul i32 %445, 2
  %_102 = shl i32 %430, 2
  %446 = sub i32 %430, -2014042172
  %447 = sub i32 %446, 2
  %448 = add i32 %447, -2014042172
  %_103 = sub i32 %430, 2
  %gen104 = mul i32 %448, 2
  %div35alteredBB = sdiv i32 %430, 2
  %449 = sub i32 0, 2133311441
  %450 = sub i32 %449, %div35alteredBB
  %451 = add i32 %450, 2133311441
  %_105 = sub i32 0, %div35alteredBB
  %452 = sub i32 0, %451
  %453 = sub i32 0, 2
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen106 = add i32 %451, 2
  %_107 = shl i32 %div35alteredBB, 2
  %mul36alteredBB = mul nsw i32 %div35alteredBB, 2
  %456 = load i32, i32* %x.addr, align 4
  %cmp37alteredBB = icmp eq i32 %mul36alteredBB, %456
  store i32 -1189992988, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %y.addr, align 4
  %458 = add i32 %457, -106770218
  %459 = sub i32 %458, 2
  %460 = sub i32 %459, -106770218
  %_112 = sub i32 %457, 2
  %gen113 = mul i32 %460, 2
  %461 = add i32 0, 1159250563
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 1159250563
  %_114 = sub i32 0, %457
  %464 = sub i32 %463, 1789520517
  %465 = add i32 %464, 2
  %466 = add i32 %465, 1789520517
  %gen115 = add i32 %463, 2
  %_116 = shl i32 %457, 2
  %div39alteredBB = sdiv i32 %457, 2
  %_117 = shl i32 %div39alteredBB, 2
  %_118 = shl i32 %div39alteredBB, 2
  %_119 = shl i32 %div39alteredBB, 2
  %467 = sub i32 0, -1666948696
  %468 = sub i32 %467, %div39alteredBB
  %469 = add i32 %468, -1666948696
  %_120 = sub i32 0, %div39alteredBB
  %470 = sub i32 0, %469
  %471 = sub i32 0, 2
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen121 = add i32 %469, 2
  %mul40alteredBB = mul nsw i32 %div39alteredBB, 2
  %474 = load i32, i32* %y.addr, align 4
  %cmp41alteredBB = icmp ne i32 %mul40alteredBB, %474
  store i32 -912313946, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %x.addr, align 4
  %_126 = shl i32 %475, 2
  %476 = add i32 0, 1127173741
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1127173741
  %_127 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 2
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen128 = add i32 %478, 2
  %483 = add i32 0, -1386445435
  %484 = sub i32 %483, %475
  %485 = sub i32 %484, -1386445435
  %_129 = sub i32 0, %475
  %486 = add i32 %485, -1588252726
  %487 = add i32 %486, 2
  %488 = sub i32 %487, -1588252726
  %gen130 = add i32 %485, 2
  %_131 = shl i32 %475, 2
  %489 = sub i32 0, -1479535524
  %490 = sub i32 %489, %475
  %491 = add i32 %490, -1479535524
  %_132 = sub i32 0, %475
  %492 = sub i32 %491, 490666707
  %493 = add i32 %492, 2
  %494 = add i32 %493, 490666707
  %gen133 = add i32 %491, 2
  %495 = add i32 %475, -1014201764
  %496 = sub i32 %495, 2
  %497 = sub i32 %496, -1014201764
  %_134 = sub i32 %475, 2
  %gen135 = mul i32 %497, 2
  %498 = sub i32 %475, -639556310
  %499 = sub i32 %498, 2
  %500 = add i32 %499, -639556310
  %_136 = sub i32 %475, 2
  %gen137 = mul i32 %500, 2
  %501 = sub i32 %475, 1819580794
  %502 = sub i32 %501, 2
  %503 = add i32 %502, 1819580794
  %_138 = sub i32 %475, 2
  %gen139 = mul i32 %503, 2
  %504 = sub i32 %475, 1170229089
  %505 = sub i32 %504, 2
  %506 = add i32 %505, 1170229089
  %_140 = sub i32 %475, 2
  %gen141 = mul i32 %506, 2
  %div43alteredBB = sdiv i32 %475, 2
  store i32 %div43alteredBB, i32* %x.addr, align 4
  %507 = load i32, i32* %y.addr, align 4
  %_142 = shl i32 %507, 1
  %508 = sub i32 %507, -310706697
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -310706697
  %_143 = sub i32 %507, 1
  %gen144 = mul i32 %510, 1
  %511 = sub i32 %507, 1400107610
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1400107610
  %_145 = sub i32 %507, 1
  %gen146 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %507, %514
  %_147 = sub i32 %507, 1
  %gen148 = mul i32 %515, 1
  %516 = add i32 %507, -1539177957
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1539177957
  %_149 = sub i32 %507, 1
  %gen150 = mul i32 %518, 1
  %519 = sub i32 %507, 317010702
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 317010702
  %_151 = sub i32 %507, 1
  %gen152 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %507, %522
  %sub44alteredBB = sub nsw i32 %507, 1
  %524 = sub i32 0, -1759102083
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1759102083
  %_153 = sub i32 0, %523
  %527 = add i32 %526, 1571088224
  %528 = add i32 %527, 2
  %529 = sub i32 %528, 1571088224
  %gen154 = add i32 %526, 2
  %530 = add i32 0, -2081258138
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, -2081258138
  %_155 = sub i32 0, %523
  %533 = sub i32 %532, 2051302384
  %534 = add i32 %533, 2
  %535 = add i32 %534, 2051302384
  %gen156 = add i32 %532, 2
  %536 = add i32 %523, -667046871
  %537 = sub i32 %536, 2
  %538 = sub i32 %537, -667046871
  %_157 = sub i32 %523, 2
  %gen158 = mul i32 %538, 2
  %_159 = shl i32 %523, 2
  %_160 = shl i32 %523, 2
  %_161 = shl i32 %523, 2
  %539 = sub i32 %523, -1367934355
  %540 = sub i32 %539, 2
  %541 = add i32 %540, -1367934355
  %_162 = sub i32 %523, 2
  %gen163 = mul i32 %541, 2
  %542 = sub i32 0, %523
  %543 = add i32 0, %542
  %_164 = sub i32 0, %523
  %544 = sub i32 0, 2
  %545 = sub i32 %543, %544
  %gen165 = add i32 %543, 2
  %div45alteredBB = sdiv i32 %523, 2
  store i32 %div45alteredBB, i32* %y.addr, align 4
  %546 = load i32, i32* %x.addr, align 4
  %547 = load i32, i32* %y.addr, align 4
  %call46alteredBB = call i32 @f(i32 %546, i32 %547)
  store i32 %call46alteredBB, i32* %z, align 4
  store i32 723275463, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 924068799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.end47, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB125, %if.then42, %originalBBpart2123, %originalBB111, %land.lhs.true38, %originalBBpart2109, %originalBB92, %if.else34, %if.then29, %land.lhs.true25, %if.else21, %if.then16, %land.lhs.true12, %originalBBpart290, %originalBB69, %if.else8, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
