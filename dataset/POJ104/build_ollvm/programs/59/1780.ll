; ModuleID = 'source-C-CXX/59/1780.c'
source_filename = "source-C-CXX/59/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %topcheck.reg2mem = alloca i32*
  %topnum.reg2mem = alloca i32*
  %top.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %empty.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1608876955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1608876955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1032238497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1032238497, label %first
    i32 1341342210, label %originalBB
    i32 811940318, label %originalBBpart2
    i32 1415891787, label %for.cond
    i32 -1683310894, label %for.body
    i32 -1452962877, label %originalBB41
    i32 387040104, label %originalBBpart246
    i32 25044473, label %if.then
    i32 -18911209, label %originalBB48
    i32 -2063069160, label %originalBBpart256
    i32 -1346043977, label %if.end
    i32 -1703590479, label %if.then7
    i32 -917066673, label %if.end10
    i32 1422818594, label %for.inc
    i32 1037470101, label %for.end
    i32 -894997091, label %originalBB58
    i32 -1383500268, label %originalBBpart260
    i32 139568222, label %for.cond11
    i32 -1705965160, label %for.body14
    i32 85347230, label %originalBB62
    i32 -939402691, label %originalBBpart278
    i32 910235009, label %if.then18
    i32 807832916, label %if.end20
    i32 -39501408, label %originalBB80
    i32 269079073, label %originalBBpart2102
    i32 723264004, label %if.then30
    i32 238530837, label %if.end33
    i32 -943264076, label %originalBB104
    i32 1058165133, label %originalBBpart2106
    i32 1722629444, label %for.inc34
    i32 366415030, label %originalBB108
    i32 -505234903, label %originalBBpart2121
    i32 -2078551851, label %for.end36
    i32 1294065090, label %if.then38
    i32 -562866549, label %if.end40
    i32 -929929029, label %originalBBalteredBB
    i32 988742113, label %originalBB41alteredBB
    i32 1464616281, label %originalBB48alteredBB
    i32 -914638713, label %originalBB58alteredBB
    i32 -966099134, label %originalBB62alteredBB
    i32 -611497927, label %originalBB80alteredBB
    i32 -933535041, label %originalBB104alteredBB
    i32 -280898239, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 1341342210, i32 -929929029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %empty = alloca i32, align 4
  store i32* %empty, i32** %empty.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  %topnum = alloca i32, align 4
  store i32* %topnum, i32** %topnum.reg2mem
  %topcheck = alloca i32, align 4
  store i32* %topcheck, i32** %topcheck.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %empty.reload152 = load volatile i32*, i32** %empty.reg2mem
  store i32 1, i32* %empty.reload152, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload127, align 4
  %conv = sitofp i32 %27 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %top.reload159 = load volatile i32*, i32** %top.reg2mem
  store i32 %conv2, i32* %top.reload159, align 4
  %a.reload158 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload158, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 16
  %topnum.reload167 = load volatile i32*, i32** %topnum.reg2mem
  store i32 0, i32* %topnum.reload167, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload150, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1563910722
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1563910722
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 811940318, i32 -929929029
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1415891787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload149, align 4
  %top.reload = load volatile i32*, i32** %top.reg2mem
  %44 = load i32, i32* %top.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1683310894, i32 1037470101
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1069996132
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1069996132
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1452962877, i32 988742113
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %topcheck.reload187 = load volatile i32*, i32** %topcheck.reg2mem
  %73 = load i32, i32* %topcheck.reload187, align 4
  %topcheck.reload186 = load volatile i32*, i32** %topcheck.reg2mem
  %74 = load i32, i32* %topcheck.reload186, align 4
  %mul = mul nsw i32 %73, %74
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload148, align 4
  %cmp4 = icmp sle i32 %mul, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1438439222
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1438439222
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 387040104, i32 988742113
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 25044473, i32 -1346043977
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -160940382
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -160940382
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -18911209, i32 1464616281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %topcheck.reload185 = load volatile i32*, i32** %topcheck.reg2mem
  %131 = load i32, i32* %topcheck.reload185, align 4
  %132 = sub i32 %131, 1890070673
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1890070673
  %inc = add nsw i32 %131, 1
  %topcheck.reload184 = load volatile i32*, i32** %topcheck.reg2mem
  store i32 %134, i32* %topcheck.reload184, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -119265837
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -119265837
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2063069160, i32 1464616281
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1346043977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload147, align 4
  %a.reload157 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload157, i32 0, i32 0
  %topnum.reload166 = load volatile i32*, i32** %topnum.reg2mem
  %163 = load i32, i32* %topnum.reload166, align 4
  %topcheck.reload183 = load volatile i32*, i32** %topcheck.reg2mem
  %164 = load i32, i32* %topcheck.reload183, align 4
  %call6 = call signext i8 @pure(i32 %162, i32* %arraydecay, i32 %163, i32 %164)
  %tobool = icmp ne i8 %call6, 0
  %165 = select i1 %tobool, i32 -1703590479, i32 -917066673
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %topnum.reload165 = load volatile i32*, i32** %topnum.reg2mem
  %166 = load i32, i32* %topnum.reload165, align 4
  %167 = add i32 %166, -202945551
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -202945551
  %inc8 = add nsw i32 %166, 1
  %topnum.reload164 = load volatile i32*, i32** %topnum.reg2mem
  store i32 %169, i32* %topnum.reload164, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload146, align 4
  %topnum.reload163 = load volatile i32*, i32** %topnum.reg2mem
  %171 = load i32, i32* %topnum.reload163, align 4
  %idxprom = sext i32 %171 to i64
  %a.reload156 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload156, i64 0, i64 %idxprom
  store i32 %170, i32* %arrayidx9, align 4
  store i32 -917066673, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1422818594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload145, align 4
  %173 = add i32 %172, 1744465680
  %174 = add i32 %173, 2
  %175 = sub i32 %174, 1744465680
  %add = add nsw i32 %172, 2
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload144, align 4
  store i32 1415891787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2096008936
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2096008936
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -894997091, i32 -914638713
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %topcheck.reload182 = load volatile i32*, i32** %topcheck.reg2mem
  store i32 2, i32* %topcheck.reload182, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload143, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1383500268, i32 -914638713
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 139568222, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload, align 4
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 2
  %cmp12 = icmp sle i32 %217, %220
  %221 = select i1 %cmp12, i32 -1705965160, i32 -2078551851
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 85347230, i32 -966099134
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %topcheck.reload181 = load volatile i32*, i32** %topcheck.reg2mem
  %236 = load i32, i32* %topcheck.reload181, align 4
  %topcheck.reload180 = load volatile i32*, i32** %topcheck.reg2mem
  %237 = load i32, i32* %topcheck.reload180, align 4
  %mul15 = mul nsw i32 %236, %237
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload141, align 4
  %cmp16 = icmp sle i32 %mul15, %238
  store i1 %cmp16, i1* %cmp16.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 245271046
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 245271046
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -939402691, i32 -966099134
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 910235009, i32 807832916
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %topcheck.reload179 = load volatile i32*, i32** %topcheck.reg2mem
  %255 = load i32, i32* %topcheck.reload179, align 4
  %256 = sub i32 %255, 828659590
  %257 = add i32 %256, 1
  %258 = add i32 %257, 828659590
  %inc19 = add nsw i32 %255, 1
  %topcheck.reload178 = load volatile i32*, i32** %topcheck.reg2mem
  store i32 %258, i32* %topcheck.reload178, align 4
  store i32 807832916, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 125006736
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 125006736
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
  %285 = select i1 %283, i32 -39501408, i32 -611497927
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload140, align 4
  %a.reload155 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload155, i32 0, i32 0
  %topnum.reload162 = load volatile i32*, i32** %topnum.reg2mem
  %287 = load i32, i32* %topnum.reload162, align 4
  %topcheck.reload177 = load volatile i32*, i32** %topcheck.reg2mem
  %288 = load i32, i32* %topcheck.reload177, align 4
  %call22 = call signext i8 @pure(i32 %286, i32* %arraydecay21, i32 %287, i32 %288)
  %conv23 = sext i8 %call22 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload139, align 4
  %290 = add i32 %289, 423255642
  %291 = add i32 %290, 2
  %292 = sub i32 %291, 423255642
  %add24 = add nsw i32 %289, 2
  %a.reload154 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload154, i32 0, i32 0
  %topnum.reload161 = load volatile i32*, i32** %topnum.reg2mem
  %293 = load i32, i32* %topnum.reload161, align 4
  %topcheck.reload176 = load volatile i32*, i32** %topcheck.reg2mem
  %294 = load i32, i32* %topcheck.reload176, align 4
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %add26 = add nsw i32 %294, 2
  %call27 = call signext i8 @pure(i32 %292, i32* %arraydecay25, i32 %293, i32 %296)
  %conv28 = sext i8 %call27 to i32
  %297 = xor i32 %conv23, -1
  %298 = xor i32 %conv28, -1
  %299 = xor i32 1674041967, -1
  %300 = or i32 %297, %298
  %301 = or i32 1674041967, %299
  %302 = xor i32 %300, -1
  %303 = and i32 %302, %301
  %and = and i32 %conv23, %conv28
  %tobool29 = icmp ne i32 %303, 0
  store i1 %tobool29, i1* %tobool29.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1510835224
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1510835224
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 269079073, i32 -611497927
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %tobool29.reload = load volatile i1, i1* %tobool29.reg2mem
  %319 = select i1 %tobool29.reload, i32 723264004, i32 238530837
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload138, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload137, align 4
  %322 = sub i32 %321, -1279727122
  %323 = add i32 %322, 2
  %324 = add i32 %323, -1279727122
  %add31 = add nsw i32 %321, 2
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %324)
  %empty.reload151 = load volatile i32*, i32** %empty.reg2mem
  store i32 0, i32* %empty.reload151, align 4
  store i32 238530837, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -704703032
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -704703032
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -943264076, i32 -933535041
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1664238087
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1664238087
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1058165133, i32 -933535041
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1722629444, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1667844228
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1667844228
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 366415030, i32 -280898239
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload136, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add35 = add nsw i32 %370, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload135, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1521110447
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1521110447
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -505234903, i32 -280898239
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 139568222, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %empty.reload = load volatile i32*, i32** %empty.reg2mem
  %390 = load i32, i32* %empty.reload, align 4
  %tobool37 = icmp ne i32 %390, 0
  %391 = select i1 %tobool37, i32 1294065090, i32 -562866549
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -562866549, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %emptyalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %topalteredBB = alloca i32, align 4
  %topnumalteredBB = alloca i32, align 4
  %topcheckalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %emptyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %393 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sitofp i32 %393 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %topalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aalteredBB, i64 0, i64 0
  store i32 3, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %topnumalteredBB, align 4
  store i32 5, i32* %ialteredBB, align 4
  store i32 1341342210, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %topcheck.reload175 = load volatile i32*, i32** %topcheck.reg2mem
  %394 = load i32, i32* %topcheck.reload175, align 4
  %topcheck.reload174 = load volatile i32*, i32** %topcheck.reg2mem
  %395 = load i32, i32* %topcheck.reload174, align 4
  %396 = sub i32 0, 642055147
  %397 = sub i32 %396, %394
  %398 = add i32 %397, 642055147
  %_ = sub i32 0, %394
  %399 = sub i32 0, %395
  %400 = sub i32 %398, %399
  %gen = add i32 %398, %395
  %_42 = shl i32 %394, %395
  %401 = add i32 %394, 1799196648
  %402 = sub i32 %401, %395
  %403 = sub i32 %402, 1799196648
  %_43 = sub i32 %394, %395
  %gen44 = mul i32 %403, %395
  %mulalteredBB = mul nsw i32 %394, %395
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload134, align 4
  %cmp4alteredBB = icmp sle i32 %mulalteredBB, %404
  store i32 -1452962877, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %topcheck.reload173 = load volatile i32*, i32** %topcheck.reg2mem
  %405 = load i32, i32* %topcheck.reload173, align 4
  %_49 = shl i32 %405, 1
  %_50 = shl i32 %405, 1
  %_51 = shl i32 %405, 1
  %_52 = shl i32 %405, 1
  %406 = add i32 %405, -1304192279
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1304192279
  %_53 = sub i32 %405, 1
  %gen54 = mul i32 %408, 1
  %409 = add i32 %405, -1413880217
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1413880217
  %incalteredBB = add nsw i32 %405, 1
  %topcheck.reload172 = load volatile i32*, i32** %topcheck.reg2mem
  store i32 %411, i32* %topcheck.reload172, align 4
  store i32 -18911209, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %topcheck.reload171 = load volatile i32*, i32** %topcheck.reg2mem
  store i32 2, i32* %topcheck.reload171, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload133, align 4
  store i32 -894997091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %topcheck.reload170 = load volatile i32*, i32** %topcheck.reg2mem
  %412 = load i32, i32* %topcheck.reload170, align 4
  %topcheck.reload169 = load volatile i32*, i32** %topcheck.reg2mem
  %413 = load i32, i32* %topcheck.reload169, align 4
  %414 = add i32 0, -1067256403
  %415 = sub i32 %414, %412
  %416 = sub i32 %415, -1067256403
  %_63 = sub i32 0, %412
  %417 = sub i32 0, %416
  %418 = sub i32 0, %413
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen64 = add i32 %416, %413
  %421 = sub i32 %412, -1392128271
  %422 = sub i32 %421, %413
  %423 = add i32 %422, -1392128271
  %_65 = sub i32 %412, %413
  %gen66 = mul i32 %423, %413
  %424 = sub i32 0, %412
  %425 = add i32 0, %424
  %_67 = sub i32 0, %412
  %426 = add i32 %425, 394623321
  %427 = add i32 %426, %413
  %428 = sub i32 %427, 394623321
  %gen68 = add i32 %425, %413
  %429 = add i32 0, 448781269
  %430 = sub i32 %429, %412
  %431 = sub i32 %430, 448781269
  %_69 = sub i32 0, %412
  %432 = sub i32 %431, -496858351
  %433 = add i32 %432, %413
  %434 = add i32 %433, -496858351
  %gen70 = add i32 %431, %413
  %435 = sub i32 0, -1697635177
  %436 = sub i32 %435, %412
  %437 = add i32 %436, -1697635177
  %_71 = sub i32 0, %412
  %438 = add i32 %437, -66241027
  %439 = add i32 %438, %413
  %440 = sub i32 %439, -66241027
  %gen72 = add i32 %437, %413
  %_73 = shl i32 %412, %413
  %_74 = shl i32 %412, %413
  %_75 = shl i32 %412, %413
  %_76 = shl i32 %412, %413
  %mul15alteredBB = mul nsw i32 %412, %413
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload132, align 4
  %cmp16alteredBB = icmp sle i32 %mul15alteredBB, %441
  store i32 85347230, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload131, align 4
  %a.reload153 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload153, i32 0, i32 0
  %topnum.reload160 = load volatile i32*, i32** %topnum.reg2mem
  %443 = load i32, i32* %topnum.reload160, align 4
  %topcheck.reload168 = load volatile i32*, i32** %topcheck.reg2mem
  %444 = load i32, i32* %topcheck.reload168, align 4
  %call22alteredBB = call signext i8 @pure(i32 %442, i32* %arraydecay21alteredBB, i32 %443, i32 %444)
  %conv23alteredBB = sext i8 %call22alteredBB to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload130, align 4
  %_81 = shl i32 %445, 2
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %_82 = sub i32 %445, 2
  %gen83 = mul i32 %447, 2
  %448 = add i32 0, 1298454180
  %449 = sub i32 %448, %445
  %450 = sub i32 %449, 1298454180
  %_84 = sub i32 0, %445
  %451 = add i32 %450, -1028560798
  %452 = add i32 %451, 2
  %453 = sub i32 %452, -1028560798
  %gen85 = add i32 %450, 2
  %454 = add i32 %445, 277273493
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, 277273493
  %_86 = sub i32 %445, 2
  %gen87 = mul i32 %456, 2
  %457 = add i32 %445, 1121004981
  %458 = add i32 %457, 2
  %459 = sub i32 %458, 1121004981
  %add24alteredBB = add nsw i32 %445, 2
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i32 0, i32 0
  %topnum.reload = load volatile i32*, i32** %topnum.reg2mem
  %460 = load i32, i32* %topnum.reload, align 4
  %topcheck.reload = load volatile i32*, i32** %topcheck.reg2mem
  %461 = load i32, i32* %topcheck.reload, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_88 = sub i32 0, %461
  %464 = sub i32 %463, -811998616
  %465 = add i32 %464, 2
  %466 = add i32 %465, -811998616
  %gen89 = add i32 %463, 2
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_90 = sub i32 0, %461
  %469 = sub i32 %468, -643649103
  %470 = add i32 %469, 2
  %471 = add i32 %470, -643649103
  %gen91 = add i32 %468, 2
  %472 = add i32 %461, -763180739
  %473 = add i32 %472, 2
  %474 = sub i32 %473, -763180739
  %add26alteredBB = add nsw i32 %461, 2
  %call27alteredBB = call signext i8 @pure(i32 %459, i32* %arraydecay25alteredBB, i32 %460, i32 %474)
  %conv28alteredBB = sext i8 %call27alteredBB to i32
  %475 = sub i32 %conv23alteredBB, -1818808226
  %476 = sub i32 %475, %conv28alteredBB
  %477 = add i32 %476, -1818808226
  %_92 = sub i32 %conv23alteredBB, %conv28alteredBB
  %gen93 = mul i32 %477, %conv28alteredBB
  %_94 = shl i32 %conv23alteredBB, %conv28alteredBB
  %478 = sub i32 0, %conv23alteredBB
  %479 = add i32 0, %478
  %_95 = sub i32 0, %conv23alteredBB
  %480 = sub i32 0, %conv28alteredBB
  %481 = sub i32 %479, %480
  %gen96 = add i32 %479, %conv28alteredBB
  %482 = sub i32 %conv23alteredBB, 1477951040
  %483 = sub i32 %482, %conv28alteredBB
  %484 = add i32 %483, 1477951040
  %_97 = sub i32 %conv23alteredBB, %conv28alteredBB
  %gen98 = mul i32 %484, %conv28alteredBB
  %485 = add i32 0, 1725734954
  %486 = sub i32 %485, %conv23alteredBB
  %487 = sub i32 %486, 1725734954
  %_99 = sub i32 0, %conv23alteredBB
  %488 = add i32 %487, -1342453948
  %489 = add i32 %488, %conv28alteredBB
  %490 = sub i32 %489, -1342453948
  %gen100 = add i32 %487, %conv28alteredBB
  %491 = xor i32 %conv28alteredBB, -1
  %492 = xor i32 %conv23alteredBB, %491
  %493 = and i32 %492, %conv23alteredBB
  %andalteredBB = and i32 %conv23alteredBB, %conv28alteredBB
  %tobool29alteredBB = icmp ne i32 %493, 0
  store i32 -39501408, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -943264076, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload129, align 4
  %495 = sub i32 0, -2033996538
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -2033996538
  %_109 = sub i32 0, %494
  %498 = sub i32 %497, -178719875
  %499 = add i32 %498, 2
  %500 = add i32 %499, -178719875
  %gen110 = add i32 %497, 2
  %_111 = shl i32 %494, 2
  %501 = add i32 %494, -183875278
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, -183875278
  %_112 = sub i32 %494, 2
  %gen113 = mul i32 %503, 2
  %504 = add i32 %494, 359869884
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, 359869884
  %_114 = sub i32 %494, 2
  %gen115 = mul i32 %506, 2
  %507 = sub i32 0, 2
  %508 = add i32 %494, %507
  %_116 = sub i32 %494, 2
  %gen117 = mul i32 %508, 2
  %509 = add i32 0, 236604545
  %510 = sub i32 %509, %494
  %511 = sub i32 %510, 236604545
  %_118 = sub i32 0, %494
  %512 = sub i32 0, %511
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen119 = add i32 %511, 2
  %516 = sub i32 %494, 325911107
  %517 = add i32 %516, 2
  %518 = add i32 %517, 325911107
  %add35alteredBB = add nsw i32 %494, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload, align 4
  store i32 366415030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %originalBBpart2121, %originalBB108, %for.inc34, %originalBBpart2106, %originalBB104, %if.end33, %if.then30, %originalBBpart2102, %originalBB80, %if.end20, %if.then18, %originalBBpart278, %originalBB62, %for.body14, %for.cond11, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end10, %if.then7, %if.end, %originalBBpart256, %originalBB48, %if.then, %originalBBpart246, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @pure(i32 %n, i32* %a, i32 %topnum, i32 %topcheck) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %topnum.addr = alloca i32, align 4
  %topcheck.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %topnum, i32* %topnum.addr, align 4
  store i32 %topcheck, i32* %topcheck.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 181382563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 181382563, label %for.cond
    i32 1711035837, label %for.body
    i32 155976828, label %originalBB
    i32 62331373, label %originalBBpart2
    i32 -300461208, label %if.then
    i32 2013913685, label %originalBB7
    i32 -687125140, label %originalBBpart29
    i32 -1129944453, label %if.end
    i32 -1469484260, label %if.then5
    i32 2002331930, label %if.end6
    i32 1612116591, label %for.inc
    i32 -1738797307, label %for.end
    i32 27249813, label %return
    i32 101965184, label %originalBBalteredBB
    i32 15108234, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %topnum.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1711035837, i32 -1738797307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1266134232
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1266134232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 155976828, i32 101965184
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %topcheck.addr, align 4
  %cmp1 = icmp sge i32 %20, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 62331373, i32 101965184
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -300461208, i32 -1129944453
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1512916766
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1512916766
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2013913685, i32 15108234
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -697201288
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -697201288
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -687125140, i32 15108234
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1738797307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %n.addr, align 4
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %93 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %92, i64 %idxprom2
  %94 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %91, %94
  %cmp4 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp4, i32 -1469484260, i32 2002331930
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 27249813, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1612116591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1357087699
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1357087699
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 181382563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 27249813, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i8, i8* %retval, align 1
  ret i8 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32*, i32** %a.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %101, i64 %idxpromalteredBB
  %103 = load i32, i32* %arrayidxalteredBB, align 4
  %104 = load i32, i32* %topcheck.addr, align 4
  %cmp1alteredBB = icmp sge i32 %103, %104
  store i32 155976828, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 2013913685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end6, %if.then5, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
