; ModuleID = 'source-C-CXX/33/304.c'
source_filename = "source-C-CXX/33/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1687364221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1687364221, label %first
    i32 -1187387301, label %originalBB
    i32 -1633503598, label %originalBBpart2
    i32 -2047557634, label %for.cond
    i32 1471261680, label %originalBB14
    i32 944479000, label %originalBBpart216
    i32 851578912, label %if.then
    i32 1386067498, label %if.else
    i32 1876642359, label %if.then2
    i32 -992298632, label %originalBB18
    i32 1056383537, label %originalBBpart235
    i32 1789115213, label %if.then5
    i32 -2002060846, label %if.end
    i32 -1697966998, label %if.else6
    i32 -421973192, label %if.then9
    i32 -1976088157, label %originalBB37
    i32 -916095261, label %originalBBpart239
    i32 -1269982045, label %if.end10
    i32 -897819839, label %if.end11
    i32 -1117654598, label %if.end12
    i32 -1972271058, label %for.inc
    i32 1699747799, label %for.end
    i32 -1692179394, label %originalBBalteredBB
    i32 -1487235704, label %originalBB14alteredBB
    i32 -942160137, label %originalBB18alteredBB
    i32 1468219534, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -1187387301, i32 -1692179394
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload58)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -710338217
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -710338217
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1633503598, i32 -1692179394
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047557634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -780433123
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -780433123
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1471261680, i32 -1487235704
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload57, align 4
  %cmp = icmp eq i32 %80, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1246508205
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1246508205
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 944479000, i32 -1487235704
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 851578912, i32 1386067498
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1699747799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload56, align 4
  %rem = srem i32 %97, 2
  %cmp1 = icmp eq i32 %rem, 1
  %98 = select i1 %cmp1, i32 1876642359, i32 -1697966998
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1933411913
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1933411913
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
  %125 = select i1 %123, i32 -992298632, i32 -942160137
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload55, align 4
  %mul = mul nsw i32 %126, 3
  %127 = sub i32 0, 1
  %128 = sub i32 %mul, %127
  %add = add nsw i32 %mul, 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %128, i32* %n.reload68, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload54, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload67, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload66, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 %131, i32* %m.reload53, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload52, align 4
  %cmp4 = icmp eq i32 %132, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1056383537, i32 -942160137
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 1789115213, i32 -2002060846
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1699747799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897819839, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload51, align 4
  %div = sdiv i32 %148, 2
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload65, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload50, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload64, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload63, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 %151, i32* %m.reload49, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload48, align 4
  %cmp8 = icmp eq i32 %152, 1
  %153 = select i1 %cmp8, i32 -421973192, i32 -1269982045
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1976088157, i32 1468219534
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1177179218
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1177179218
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -916095261, i32 1468219534
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1699747799, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -897819839, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1117654598, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1972271058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload59, align 4
  %196 = sub i32 %195, -1858826987
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1858826987
  %inc = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 -2047557634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1187387301, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload47, align 4
  %cmpalteredBB = icmp eq i32 %199, 1
  store i32 1471261680, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload46, align 4
  %201 = sub i32 0, 166869090
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 166869090
  %_ = sub i32 0, %200
  %204 = sub i32 %203, -1530876387
  %205 = add i32 %204, 3
  %206 = add i32 %205, -1530876387
  %gen = add i32 %203, 3
  %207 = add i32 0, 1115959271
  %208 = sub i32 %207, %200
  %209 = sub i32 %208, 1115959271
  %_19 = sub i32 0, %200
  %210 = add i32 %209, 849714127
  %211 = add i32 %210, 3
  %212 = sub i32 %211, 849714127
  %gen20 = add i32 %209, 3
  %213 = sub i32 0, 3
  %214 = add i32 %200, %213
  %_21 = sub i32 %200, 3
  %gen22 = mul i32 %214, 3
  %_23 = shl i32 %200, 3
  %_24 = shl i32 %200, 3
  %_25 = shl i32 %200, 3
  %mulalteredBB = mul nsw i32 %200, 3
  %215 = sub i32 0, 1
  %216 = add i32 %mulalteredBB, %215
  %_26 = sub i32 %mulalteredBB, 1
  %gen27 = mul i32 %216, 1
  %_28 = shl i32 %mulalteredBB, 1
  %_29 = shl i32 %mulalteredBB, 1
  %217 = sub i32 0, 1
  %218 = add i32 %mulalteredBB, %217
  %_30 = sub i32 %mulalteredBB, 1
  %gen31 = mul i32 %218, 1
  %219 = sub i32 0, 741976634
  %220 = sub i32 %219, %mulalteredBB
  %221 = add i32 %220, 741976634
  %_32 = sub i32 0, %mulalteredBB
  %222 = add i32 %221, -1985585144
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1985585144
  %gen33 = add i32 %221, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %mulalteredBB, %225
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %226, i32* %n.reload62, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload45, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload61, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %229, i32* %m.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp eq i32 %230, 1
  store i32 -992298632, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1976088157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end12, %if.end11, %if.end10, %originalBBpart239, %originalBB37, %if.then9, %if.else6, %if.end, %if.then5, %originalBBpart235, %originalBB18, %if.then2, %if.else, %if.then, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
