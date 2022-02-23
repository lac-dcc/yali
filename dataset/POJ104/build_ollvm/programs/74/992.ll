; ModuleID = 'source-C-CXX/74/992.c'
source_filename = "source-C-CXX/74/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %flag.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 739369702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 739369702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 2134556948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2134556948, label %first
    i32 -58601489, label %originalBB
    i32 -1892156750, label %originalBBpart2
    i32 1551495442, label %for.cond
    i32 236720846, label %for.body
    i32 2053506355, label %originalBB59
    i32 517212709, label %originalBBpart261
    i32 1175273699, label %while.body
    i32 1752906830, label %lor.lhs.false
    i32 -908841486, label %if.then
    i32 1934361108, label %if.then8
    i32 972246235, label %originalBB63
    i32 338806479, label %originalBBpart268
    i32 578110743, label %if.else
    i32 1480246202, label %if.end
    i32 -1783824177, label %originalBB70
    i32 1854091977, label %originalBBpart272
    i32 -788864156, label %if.then15
    i32 -1957403769, label %if.end16
    i32 938620112, label %originalBB74
    i32 1886499729, label %originalBBpart276
    i32 -1268525859, label %if.else17
    i32 -2053499505, label %if.end19
    i32 -990231128, label %originalBB78
    i32 -1541059818, label %originalBBpart280
    i32 1112296347, label %while.end
    i32 -557772756, label %for.inc
    i32 710159467, label %originalBB82
    i32 -166800928, label %originalBBpart292
    i32 1090846345, label %for.end
    i32 1850488037, label %for.cond22
    i32 -285057465, label %for.body25
    i32 -594582184, label %for.cond28
    i32 -1240027849, label %originalBB94
    i32 -1631804525, label %originalBBpart296
    i32 778708591, label %for.body33
    i32 -821945910, label %for.inc37
    i32 -1785678598, label %for.end39
    i32 -818246721, label %for.inc40
    i32 -1990347806, label %for.end42
    i32 1949606880, label %originalBB98
    i32 -1293865315, label %originalBBpart2100
    i32 629284421, label %for.cond43
    i32 -1619617600, label %originalBB102
    i32 -1759115115, label %originalBBpart2104
    i32 -1343148579, label %for.body46
    i32 767061029, label %if.then51
    i32 524580616, label %originalBB106
    i32 1685199402, label %originalBBpart2108
    i32 283817338, label %if.end54
    i32 -548452230, label %for.inc55
    i32 444433323, label %for.end57
    i32 -59555140, label %originalBBalteredBB
    i32 -1945690074, label %originalBB59alteredBB
    i32 335260955, label %originalBB63alteredBB
    i32 -1770181186, label %originalBB70alteredBB
    i32 -146092372, label %originalBB74alteredBB
    i32 600933675, label %originalBB78alteredBB
    i32 69243692, label %originalBB82alteredBB
    i32 1962851980, label %originalBB94alteredBB
    i32 -740251060, label %originalBB98alteredBB
    i32 162205989, label %originalBB102alteredBB
    i32 829764008, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -58601489, i32 -59555140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %flag = alloca [1001 x i32], align 16
  store [1001 x i32]* %flag, [1001 x i32]** %flag.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %flag.reload147 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem
  %27 = bitcast [1001 x i32]* %flag.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload176, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload169, align 4
  %number.reload163 = load volatile i32*, i32** %number.reg2mem
  store i32 1, i32* %number.reload163, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1892156750, i32 -59555140
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1551495442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload133, align 4
  %cmp = icmp sle i32 %42, 2
  %43 = select i1 %cmp, i32 236720846, i32 1090846345
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2053506355, i32 -1945690074
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 517212709, i32 -1945690074
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1175273699, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i8*, i8** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %p.reload152)
  %p.reload151 = load volatile i8*, i8** %p.reg2mem
  %84 = load i8, i8* %p.reload151, align 1
  %conv = sext i8 %84 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %85 = select i1 %cmp1, i32 -908841486, i32 1752906830
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload150 = load volatile i8*, i8** %p.reg2mem
  %86 = load i8, i8* %p.reload150, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %87 = select i1 %cmp4, i32 -908841486, i32 -1268525859
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload132, align 4
  %cmp6 = icmp eq i32 %88, 1
  %89 = select i1 %cmp6, i32 1934361108, i32 578110743
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1939816357
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1939816357
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 972246235, i32 335260955
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload175, align 4
  %number.reload162 = load volatile i32*, i32** %number.reg2mem
  %118 = load i32, i32* %number.reload162, align 4
  %idxprom = sext i32 %118 to i64
  %x.reload141 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload141, i64 0, i64 %idxprom
  store i32 %117, i32* %arrayidx, align 4
  %number.reload161 = load volatile i32*, i32** %number.reg2mem
  %119 = load i32, i32* %number.reload161, align 4
  %120 = add i32 %119, 1124868929
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1124868929
  %inc = add nsw i32 %119, 1
  %number.reload160 = load volatile i32*, i32** %number.reg2mem
  store i32 %122, i32* %number.reload160, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 83026524
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 83026524
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 338806479, i32 335260955
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1480246202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload174, align 4
  %number.reload159 = load volatile i32*, i32** %number.reg2mem
  %151 = load i32, i32* %number.reload159, align 4
  %idxprom9 = sext i32 %151 to i64
  %y.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload143, i64 0, i64 %idxprom9
  store i32 %150, i32* %arrayidx10, align 4
  %number.reload158 = load volatile i32*, i32** %number.reg2mem
  %152 = load i32, i32* %number.reload158, align 4
  %153 = add i32 %152, 1283299205
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1283299205
  %inc11 = add nsw i32 %152, 1
  %number.reload157 = load volatile i32*, i32** %number.reg2mem
  store i32 %155, i32* %number.reload157, align 4
  store i32 1480246202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1783824177, i32 -1770181186
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload173, align 4
  %p.reload149 = load volatile i8*, i8** %p.reg2mem
  %170 = load i8, i8* %p.reload149, align 1
  %conv12 = sext i8 %170 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -608542121
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -608542121
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1854091977, i32 -1770181186
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 -788864156, i32 -1957403769
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1112296347, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1749366789
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1749366789
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 938620112, i32 -146092372
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 613588954
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 613588954
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1886499729, i32 -146092372
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2053499505, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload172, align 4
  %mul = mul nsw i32 %229, 10
  %p.reload148 = load volatile i8*, i8** %p.reg2mem
  %230 = load i8, i8* %p.reload148, align 1
  %conv18 = sext i8 %230 to i32
  %231 = sub i32 0, %mul
  %232 = sub i32 0, %conv18
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %mul, %conv18
  %235 = sub i32 %234, 862041890
  %236 = sub i32 %235, 48
  %237 = add i32 %236, 862041890
  %sub = sub nsw i32 %234, 48
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %237, i32* %a.reload171, align 4
  store i32 -2053499505, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -990231128, i32 600933675
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %289 = select i1 %287, i32 -1541059818, i32 600933675
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1175273699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %number.reload156 = load volatile i32*, i32** %number.reg2mem
  %290 = load i32, i32* %number.reload156, align 4
  %291 = sub i32 %290, 1307092932
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1307092932
  %sub20 = sub nsw i32 %290, 1
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %293, i32* %n.reload165, align 4
  %number.reload155 = load volatile i32*, i32** %number.reg2mem
  store i32 1, i32* %number.reload155, align 4
  store i32 -557772756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1099309073
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1099309073
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 710159467, i32 69243692
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload131, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc21 = add nsw i32 %321, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload130, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 675559218
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 675559218
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -166800928, i32 69243692
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1551495442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 1850488037, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload128, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload164, align 4
  %cmp23 = icmp sle i32 %339, %340
  %341 = select i1 %cmp23, i32 -285057465, i32 -1990347806
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %342 to i64
  %x.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload140, i64 0, i64 %idxprom26
  %343 = load i32, i32* %arrayidx27, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload139, align 4
  store i32 -594582184, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1240027849, i32 1962851980
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload138, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %371 to i64
  %y.reload142 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload142, i64 0, i64 %idxprom29
  %372 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %370, %372
  store i1 %cmp31, i1* %cmp31.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1631804525, i32 1962851980
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %387 = select i1 %cmp31.reload, i32 778708591, i32 -1785678598
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload137, align 4
  %idxprom34 = sext i32 %388 to i64
  %flag.reload146 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reload146, i64 0, i64 %idxprom34
  %389 = load i32, i32* %arrayidx35, align 4
  %390 = sub i32 %389, 1460450161
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1460450161
  %inc36 = add nsw i32 %389, 1
  store i32 %392, i32* %arrayidx35, align 4
  store i32 -821945910, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload136, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc38 = add nsw i32 %393, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload135, align 4
  store i32 -594582184, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -818246721, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload125, align 4
  %399 = add i32 %398, -2074145798
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -2074145798
  %inc41 = add nsw i32 %398, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload124, align 4
  store i32 1850488037, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -190933695
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -190933695
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1949606880, i32 -740251060
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 902297850
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 902297850
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1293865315, i32 -740251060
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 629284421, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1522271779
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1522271779
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1619617600, i32 162205989
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload122, align 4
  %cmp44 = icmp slt i32 %459, 1000
  store i1 %cmp44, i1* %cmp44.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 77725488
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 77725488
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1759115115, i32 162205989
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %475 = select i1 %cmp44.reload, i32 -1343148579, i32 444433323
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %476 = load i32, i32* %max.reload168, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload121, align 4
  %idxprom47 = sext i32 %477 to i64
  %flag.reload145 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reload145, i64 0, i64 %idxprom47
  %478 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %476, %478
  %479 = select i1 %cmp49, i32 767061029, i32 283817338
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1472746112
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1472746112
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 524580616, i32 829764008
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload120, align 4
  %idxprom52 = sext i32 %507 to i64
  %flag.reload144 = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reload144, i64 0, i64 %idxprom52
  %508 = load i32, i32* %arrayidx53, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %508, i32* %max.reload167, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -962739642
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -962739642
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1685199402, i32 829764008
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 283817338, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -548452230, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload119, align 4
  %525 = add i32 %524, 1659688673
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1659688673
  %inc56 = add nsw i32 %524, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload118, align 4
  store i32 629284421, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload, align 4
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload166, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %528, i32 %529)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %flagalteredBB = alloca [1001 x i32], align 16
  %palteredBB = alloca i8, align 1
  %numberalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %530 = bitcast [1001 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  store i32 1, i32* %numberalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -58601489, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2053506355, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload170, align 4
  %number.reload154 = load volatile i32*, i32** %number.reg2mem
  %532 = load i32, i32* %number.reload154, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  store i32 %531, i32* %arrayidxalteredBB, align 4
  %number.reload153 = load volatile i32*, i32** %number.reg2mem
  %533 = load i32, i32* %number.reload153, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_ = sub i32 %533, 1
  %gen = mul i32 %535, 1
  %_64 = shl i32 %533, 1
  %536 = sub i32 0, -2115362278
  %537 = sub i32 %536, %533
  %538 = add i32 %537, -2115362278
  %_65 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen66 = add i32 %538, 1
  %541 = sub i32 0, %533
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %incalteredBB = add nsw i32 %533, 1
  %number.reload = load volatile i32*, i32** %number.reg2mem
  store i32 %544, i32* %number.reload, align 4
  store i32 972246235, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %545 = load i8, i8* %p.reload, align 1
  %conv12alteredBB = sext i8 %545 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 10
  store i32 -1783824177, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 938620112, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -990231128, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload117, align 4
  %_83 = shl i32 %546, 1
  %_84 = shl i32 %546, 1
  %547 = add i32 %546, 1127211796
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1127211796
  %_85 = sub i32 %546, 1
  %gen86 = mul i32 %549, 1
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_87 = sub i32 0, %546
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen88 = add i32 %551, 1
  %554 = add i32 %546, 2013730145
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2013730145
  %_89 = sub i32 %546, 1
  %gen90 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %546, %557
  %inc21alteredBB = add nsw i32 %546, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload116, align 4
  store i32 710159467, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload115, align 4
  %idxprom29alteredBB = sext i32 %560 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom29alteredBB
  %561 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %559, %561
  store i32 -1240027849, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1949606880, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload113, align 4
  %cmp44alteredBB = icmp slt i32 %562, 1000
  store i32 -1619617600, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %563 to i64
  %flag.reload = load volatile [1001 x i32]*, [1001 x i32]** %flag.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %flag.reload, i64 0, i64 %idxprom52alteredBB
  %564 = load i32, i32* %arrayidx53alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %564, i32* %max.reload, align 4
  store i32 524580616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2108, %originalBB106, %if.then51, %for.body46, %originalBBpart2104, %originalBB102, %for.cond43, %originalBBpart2100, %originalBB98, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body33, %originalBBpart296, %originalBB94, %for.cond28, %for.body25, %for.cond22, %for.end, %originalBBpart292, %originalBB82, %for.inc, %while.end, %originalBBpart280, %originalBB78, %if.end19, %if.else17, %originalBBpart276, %originalBB74, %if.end16, %if.then15, %originalBBpart272, %originalBB70, %if.end, %if.else, %originalBBpart268, %originalBB63, %if.then8, %if.then, %lor.lhs.false, %while.body, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
