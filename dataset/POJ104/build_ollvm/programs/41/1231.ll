; ModuleID = 'source-C-CXX/41/1231.c'
source_filename = "source-C-CXX/41/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i33.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2121141698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2121141698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 503851943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 503851943, label %first
    i32 -469074971, label %originalBB
    i32 -1325612913, label %originalBBpart2
    i32 -1579557504, label %for.cond
    i32 60989587, label %for.body
    i32 1910749953, label %originalBB51
    i32 1394975518, label %originalBBpart253
    i32 2025853299, label %for.inc
    i32 -1978441210, label %originalBB55
    i32 63395005, label %originalBBpart261
    i32 1981200427, label %for.end
    i32 296469826, label %originalBB63
    i32 -1240885948, label %originalBBpart265
    i32 1592668883, label %for.cond5
    i32 -183173183, label %for.body8
    i32 -390229523, label %if.then
    i32 -759765882, label %for.cond14
    i32 -1087608731, label %originalBB67
    i32 -1963466345, label %originalBBpart280
    i32 1819775661, label %for.body17
    i32 685281356, label %for.inc23
    i32 2113225216, label %for.end25
    i32 -1539716013, label %originalBB82
    i32 704518839, label %originalBBpart299
    i32 -1081696135, label %if.else
    i32 -1861708159, label %originalBB101
    i32 -504844860, label %originalBBpart2105
    i32 -156674417, label %if.end
    i32 -1035233330, label %for.inc28
    i32 -1665948720, label %for.end30
    i32 -1951718223, label %originalBB107
    i32 1332172326, label %originalBBpart2109
    i32 -209524709, label %for.cond34
    i32 -696003681, label %originalBB111
    i32 198588006, label %originalBBpart2122
    i32 -726090038, label %for.body38
    i32 -1937348581, label %for.inc42
    i32 964223806, label %for.end44
    i32 314940184, label %originalBBalteredBB
    i32 272968198, label %originalBB51alteredBB
    i32 1636825917, label %originalBB55alteredBB
    i32 -817987291, label %originalBB63alteredBB
    i32 -2091572022, label %originalBB67alteredBB
    i32 -1327889111, label %originalBB82alteredBB
    i32 -576227248, label %originalBB101alteredBB
    i32 -1444453318, label %originalBB107alteredBB
    i32 61349571, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -469074971, i32 314940184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload145, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload150, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload133, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload158 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload158, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1325612913, i32 314940184
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579557504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload164, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 60989587, i32 1981200427
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %59 = select i1 %57, i32 1910749953, i32 272968198
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32**, i32*** %a.reg2mem
  %60 = load i32*, i32** %a.reload157, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1394975518, i32 272968198
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2025853299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1201755493
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1201755493
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1978441210, i32 1636825917
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload162, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload161, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -782620145
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -782620145
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 63395005, i32 1636825917
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1579557504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 296469826, i32 -817987291
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload136)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -191527932
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -191527932
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1240885948, i32 -817987291
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1592668883, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload144, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload149, align 4
  %164 = add i32 %162, 823824467
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 823824467
  %add = add nsw i32 %162, %163
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload131, align 4
  %cmp6 = icmp ne i32 %166, %167
  %168 = select i1 %cmp6, i32 -183173183, i32 -1665948720
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32**, i32*** %a.reg2mem
  %169 = load i32*, i32** %a.reload156, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload173, align 4
  %idxprom9 = sext i32 %170 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %169, i64 %idxprom9
  %171 = load i32, i32* %arrayidx10, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload135, align 4
  %cmp11 = icmp eq i32 %171, %172
  %173 = select i1 %cmp11, i32 -390229523, i32 -1081696135
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload172, align 4
  %i13.reload180 = load volatile i32*, i32** %i13.reg2mem
  store i32 %174, i32* %i13.reload180, align 4
  store i32 -759765882, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1812308463
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1812308463
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1087608731, i32 -2091572022
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i13.reload179 = load volatile i32*, i32** %i13.reg2mem
  %190 = load i32, i32* %i13.reload179, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload130, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %192 = load i32, i32* %x.reload143, align 4
  %193 = add i32 %191, 1627466745
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1627466745
  %sub = sub nsw i32 %191, %192
  %cmp15 = icmp slt i32 %190, %195
  store i1 %cmp15, i1* %cmp15.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 138786361
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 138786361
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1963466345, i32 -2091572022
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %211 = select i1 %cmp15.reload, i32 1819775661, i32 2113225216
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload155 = load volatile i32**, i32*** %a.reg2mem
  %212 = load i32*, i32** %a.reload155, align 8
  %i13.reload178 = load volatile i32*, i32** %i13.reg2mem
  %213 = load i32, i32* %i13.reload178, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add18 = add nsw i32 %213, 1
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %212, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %a.reload154 = load volatile i32**, i32*** %a.reg2mem
  %217 = load i32*, i32** %a.reload154, align 8
  %i13.reload177 = load volatile i32*, i32** %i13.reg2mem
  %218 = load i32, i32* %i13.reload177, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %217, i64 %idxprom21
  store i32 %216, i32* %arrayidx22, align 4
  store i32 685281356, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i13.reload176 = load volatile i32*, i32** %i13.reg2mem
  %219 = load i32, i32* %i13.reload176, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc24 = add nsw i32 %219, 1
  %i13.reload175 = load volatile i32*, i32** %i13.reg2mem
  store i32 %223, i32* %i13.reload175, align 4
  store i32 -759765882, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1732491997
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1732491997
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1539716013, i32 -1327889111
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload142, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc26 = add nsw i32 %251, 1
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %255, i32* %x.reload141, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload171, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload170, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -713357475
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -713357475
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
  %287 = select i1 %285, i32 704518839, i32 -1327889111
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -156674417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1861708159, i32 -576227248
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %302 = load i32, i32* %y.reload148, align 4
  %303 = add i32 %302, -351451738
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -351451738
  %inc27 = add nsw i32 %302, 1
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  store i32 %305, i32* %y.reload147, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -504844860, i32 -576227248
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -156674417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1035233330, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload169, align 4
  %321 = add i32 %320, 1672311473
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1672311473
  %inc29 = add nsw i32 %320, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload168, align 4
  store i32 1592668883, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 316591845
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 316591845
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1951718223, i32 -1444453318
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload153 = load volatile i32**, i32*** %a.reg2mem
  %351 = load i32*, i32** %a.reload153, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %351, i64 0
  %352 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  %i33.reload186 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload186, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -154158076
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -154158076
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1332172326, i32 -1444453318
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -209524709, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -589607687
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -589607687
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
  %406 = select i1 %404, i32 -696003681, i32 61349571
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i33.reload185 = load volatile i32*, i32** %i33.reg2mem
  %407 = load i32, i32* %i33.reload185, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload129, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %409 = load i32, i32* %x.reload140, align 4
  %410 = add i32 %408, 1469653259
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 1469653259
  %sub35 = sub nsw i32 %408, %409
  %cmp36 = icmp slt i32 %407, %412
  store i1 %cmp36, i1* %cmp36.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1914710312
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1914710312
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 198588006, i32 61349571
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %440 = select i1 %cmp36.reload, i32 -726090038, i32 964223806
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %a.reload152 = load volatile i32**, i32*** %a.reg2mem
  %441 = load i32*, i32** %a.reload152, align 8
  %i33.reload184 = load volatile i32*, i32** %i33.reg2mem
  %442 = load i32, i32* %i33.reload184, align 4
  %idxprom39 = sext i32 %442 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %441, i64 %idxprom39
  %443 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 -1937348581, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i33.reload183 = load volatile i32*, i32** %i33.reg2mem
  %444 = load i32, i32* %i33.reload183, align 4
  %445 = sub i32 %444, 1130858621
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1130858621
  %inc43 = add nsw i32 %444, 1
  %i33.reload182 = load volatile i32*, i32** %i33.reg2mem
  store i32 %447, i32* %i33.reload182, align 4
  store i32 -209524709, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload, align 4
  ret i32 %448

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %449 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %449 to i64
  %_ = shl i64 %convalteredBB, 4
  %450 = sub i64 0, 4
  %451 = add i64 %convalteredBB, %450
  %_47 = sub i64 %convalteredBB, 4
  %gen = mul i64 %451, 4
  %452 = add i64 %convalteredBB, 6040757094316909771
  %453 = sub i64 %452, 4
  %454 = sub i64 %453, 6040757094316909771
  %_48 = sub i64 %convalteredBB, 4
  %gen49 = mul i64 %454, 4
  %_50 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %455 = bitcast i8* %call1alteredBB to i32*
  store i32* %455, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -469074971, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload151 = load volatile i32**, i32*** %a.reg2mem
  %456 = load i32*, i32** %a.reload151, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %456, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1910749953, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload159, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_56 = sub i32 %458, 1
  %gen57 = mul i32 %460, 1
  %461 = add i32 0, -1032693283
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, -1032693283
  %_58 = sub i32 0, %458
  %464 = sub i32 %463, 1622841649
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1622841649
  %gen59 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %458, %467
  %incalteredBB = add nsw i32 %458, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload, align 4
  store i32 -1978441210, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 296469826, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %469 = load i32, i32* %i13.reload, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload128, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %471 = load i32, i32* %x.reload139, align 4
  %_68 = shl i32 %470, %471
  %_69 = shl i32 %470, %471
  %472 = add i32 0, -780629527
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, -780629527
  %_70 = sub i32 0, %470
  %475 = add i32 %474, -570104894
  %476 = add i32 %475, %471
  %477 = sub i32 %476, -570104894
  %gen71 = add i32 %474, %471
  %478 = add i32 %470, -100276316
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, -100276316
  %_72 = sub i32 %470, %471
  %gen73 = mul i32 %480, %471
  %481 = add i32 0, 2036928712
  %482 = sub i32 %481, %470
  %483 = sub i32 %482, 2036928712
  %_74 = sub i32 0, %470
  %484 = sub i32 0, %471
  %485 = sub i32 %483, %484
  %gen75 = add i32 %483, %471
  %_76 = shl i32 %470, %471
  %486 = sub i32 0, %471
  %487 = add i32 %470, %486
  %_77 = sub i32 %470, %471
  %gen78 = mul i32 %487, %471
  %488 = add i32 %470, -170565355
  %489 = sub i32 %488, %471
  %490 = sub i32 %489, -170565355
  %subalteredBB = sub nsw i32 %470, %471
  %cmp15alteredBB = icmp slt i32 %469, %490
  store i32 -1087608731, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %491 = load i32, i32* %x.reload138, align 4
  %_83 = shl i32 %491, 1
  %492 = add i32 0, -943883434
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -943883434
  %_84 = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen85 = add i32 %494, 1
  %499 = sub i32 %491, 394017919
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 394017919
  %_86 = sub i32 %491, 1
  %gen87 = mul i32 %501, 1
  %_88 = shl i32 %491, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_89 = sub i32 0, %491
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen90 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = add i32 %491, %508
  %_91 = sub i32 %491, 1
  %gen92 = mul i32 %509, 1
  %510 = add i32 %491, -530581792
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -530581792
  %inc26alteredBB = add nsw i32 %491, 1
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 %512, i32* %x.reload137, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload166, align 4
  %514 = sub i32 0, 2103849653
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 2103849653
  %_93 = sub i32 0, %513
  %517 = add i32 %516, 780262053
  %518 = add i32 %517, -1
  %519 = sub i32 %518, 780262053
  %gen94 = add i32 %516, -1
  %520 = sub i32 %513, -207666131
  %521 = sub i32 %520, -1
  %522 = add i32 %521, -207666131
  %_95 = sub i32 %513, -1
  %gen96 = mul i32 %522, -1
  %_97 = shl i32 %513, -1
  %523 = sub i32 0, %513
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %decalteredBB = add nsw i32 %513, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload, align 4
  store i32 -1539716013, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %527 = load i32, i32* %y.reload146, align 4
  %528 = sub i32 %527, -403208511
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -403208511
  %_102 = sub i32 %527, 1
  %gen103 = mul i32 %530, 1
  %531 = sub i32 0, %527
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc27alteredBB = add nsw i32 %527, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %534, i32* %y.reload, align 4
  store i32 -1861708159, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %535 = load i32*, i32** %a.reload, align 8
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %535, i64 0
  %536 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  %i33.reload181 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload181, align 4
  store i32 -1951718223, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %537 = load i32, i32* %i33.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %539 = load i32, i32* %x.reload, align 4
  %540 = sub i32 0, %538
  %541 = add i32 0, %540
  %_112 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, %539
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen113 = add i32 %541, %539
  %_114 = shl i32 %538, %539
  %546 = sub i32 0, 1447239
  %547 = sub i32 %546, %538
  %548 = add i32 %547, 1447239
  %_115 = sub i32 0, %538
  %549 = sub i32 %548, -1287937206
  %550 = add i32 %549, %539
  %551 = add i32 %550, -1287937206
  %gen116 = add i32 %548, %539
  %552 = sub i32 0, %538
  %553 = add i32 0, %552
  %_117 = sub i32 0, %538
  %554 = sub i32 0, %539
  %555 = sub i32 %553, %554
  %gen118 = add i32 %553, %539
  %556 = sub i32 %538, 541911484
  %557 = sub i32 %556, %539
  %558 = add i32 %557, 541911484
  %_119 = sub i32 %538, %539
  %gen120 = mul i32 %558, %539
  %559 = sub i32 0, %539
  %560 = add i32 %538, %559
  %sub35alteredBB = sub nsw i32 %538, %539
  %cmp36alteredBB = icmp slt i32 %537, %560
  store i32 -696003681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %originalBBpart2122, %originalBB111, %for.cond34, %originalBBpart2109, %originalBB107, %for.end30, %for.inc28, %if.end, %originalBBpart2105, %originalBB101, %if.else, %originalBBpart299, %originalBB82, %for.end25, %for.inc23, %for.body17, %originalBBpart280, %originalBB67, %for.cond14, %if.then, %for.body8, %for.cond5, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
