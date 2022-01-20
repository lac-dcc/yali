; ModuleID = 'source-C-CXX/55/331.c'
source_filename = "source-C-CXX/55/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1152658426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1152658426, label %first
    i32 1674936831, label %originalBB
    i32 941081353, label %originalBBpart2
    i32 -324057476, label %if.then
    i32 1090246127, label %if.else
    i32 -1687703505, label %if.then24
    i32 478325795, label %if.else26
    i32 -1231598105, label %if.then28
    i32 -1794461963, label %if.else30
    i32 1576594357, label %if.then32
    i32 -264217575, label %if.else34
    i32 816523899, label %originalBB183
    i32 431840344, label %originalBBpart2185
    i32 -464345894, label %if.end
    i32 442746321, label %originalBB187
    i32 -1572422769, label %originalBBpart2189
    i32 -1609087382, label %if.end36
    i32 2110743387, label %if.end37
    i32 -1657478106, label %if.end38
    i32 -567282682, label %originalBBalteredBB
    i32 -1217263882, label %originalBB183alteredBB
    i32 -561439306, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload193, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload193, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload193
  %25 = select i1 %23, i32 1674936831, i32 -567282682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload228 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload228)
  %num.reload227 = load volatile i32*, i32** %num.reg2mem
  %26 = load i32, i32* %num.reload227, align 4
  %div = sdiv i32 %26, 10000
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload198, align 4
  %num.reload226 = load volatile i32*, i32** %num.reg2mem
  %27 = load i32, i32* %num.reload226, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload197, align 4
  %mul = mul nsw i32 %28, 10000
  %29 = sub i32 %27, 2137964510
  %30 = sub i32 %29, %mul
  %31 = add i32 %30, 2137964510
  %sub = sub nsw i32 %27, %mul
  %div1 = sdiv i32 %31, 1000
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload203, align 4
  %num.reload225 = load volatile i32*, i32** %num.reg2mem
  %32 = load i32, i32* %num.reload225, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload196, align 4
  %mul2 = mul nsw i32 %33, 10000
  %34 = sub i32 0, %mul2
  %35 = add i32 %32, %34
  %sub3 = sub nsw i32 %32, %mul2
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload202, align 4
  %mul4 = mul nsw i32 %36, 1000
  %37 = sub i32 %35, -510524074
  %38 = sub i32 %37, %mul4
  %39 = add i32 %38, -510524074
  %sub5 = sub nsw i32 %35, %mul4
  %div6 = sdiv i32 %39, 100
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload208, align 4
  %num.reload224 = load volatile i32*, i32** %num.reg2mem
  %40 = load i32, i32* %num.reload224, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload195, align 4
  %mul7 = mul nsw i32 %41, 10000
  %42 = add i32 %40, 2095407349
  %43 = sub i32 %42, %mul7
  %44 = sub i32 %43, 2095407349
  %sub8 = sub nsw i32 %40, %mul7
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload201, align 4
  %mul9 = mul nsw i32 %45, 1000
  %46 = sub i32 0, %mul9
  %47 = add i32 %44, %46
  %sub10 = sub nsw i32 %44, %mul9
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload207, align 4
  %mul11 = mul nsw i32 %48, 100
  %49 = add i32 %47, 2031321030
  %50 = sub i32 %49, %mul11
  %51 = sub i32 %50, 2031321030
  %sub12 = sub nsw i32 %47, %mul11
  %div13 = sdiv i32 %51, 10
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload213, align 4
  %num.reload223 = load volatile i32*, i32** %num.reg2mem
  %52 = load i32, i32* %num.reload223, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload194, align 4
  %mul14 = mul nsw i32 %53, 10000
  %54 = add i32 %52, -1014486137
  %55 = sub i32 %54, %mul14
  %56 = sub i32 %55, -1014486137
  %sub15 = sub nsw i32 %52, %mul14
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload200, align 4
  %mul16 = mul nsw i32 %57, 1000
  %58 = add i32 %56, 223812720
  %59 = sub i32 %58, %mul16
  %60 = sub i32 %59, 223812720
  %sub17 = sub nsw i32 %56, %mul16
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload206, align 4
  %mul18 = mul nsw i32 %61, 100
  %62 = add i32 %60, 1676165953
  %63 = sub i32 %62, %mul18
  %64 = sub i32 %63, 1676165953
  %sub19 = sub nsw i32 %60, %mul18
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload212, align 4
  %mul20 = mul nsw i32 %65, 10
  %66 = add i32 %64, -1597415014
  %67 = sub i32 %66, %mul20
  %68 = sub i32 %67, -1597415014
  %sub21 = sub nsw i32 %64, %mul20
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  store i32 %68, i32* %e.reload219, align 4
  %num.reload222 = load volatile i32*, i32** %num.reg2mem
  %69 = load i32, i32* %num.reload222, align 4
  %cmp = icmp sgt i32 %69, 9999
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1317762230
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1317762230
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 941081353, i32 -567282682
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -324057476, i32 1090246127
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %98 = load i32, i32* %e.reload218, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload211, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload205, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload199, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 -1657478106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload221 = load volatile i32*, i32** %num.reg2mem
  %103 = load i32, i32* %num.reload221, align 4
  %cmp23 = icmp sgt i32 %103, 999
  %104 = select i1 %cmp23, i32 -1687703505, i32 478325795
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload217, align 4
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %106 = load i32, i32* %d.reload210, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload204, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108)
  store i32 2110743387, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %num.reload220 = load volatile i32*, i32** %num.reg2mem
  %109 = load i32, i32* %num.reload220, align 4
  %cmp27 = icmp sgt i32 %109, 99
  %110 = select i1 %cmp27, i32 -1231598105, i32 -1794461963
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload216, align 4
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %112 = load i32, i32* %d.reload209, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 -1609087382, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %114 = load i32, i32* %num.reload, align 4
  %cmp31 = icmp sgt i32 %114, 9
  %115 = select i1 %cmp31, i32 1576594357, i32 -264217575
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload215, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -464345894, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 816523899, i32 -1217263882
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %144 = load i32, i32* %e.reload214, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 431840344, i32 -1217263882
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -464345894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 442746321, i32 -561439306
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1572422769, i32 -561439306
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1609087382, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2110743387, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1657478106, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %187 = load i32, i32* %numalteredBB, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_ = sub i32 0, %187
  %190 = sub i32 %189, -1824503745
  %191 = add i32 %190, 10000
  %192 = add i32 %191, -1824503745
  %gen = add i32 %189, 10000
  %193 = sub i32 %187, -738590715
  %194 = sub i32 %193, 10000
  %195 = add i32 %194, -738590715
  %_39 = sub i32 %187, 10000
  %gen40 = mul i32 %195, 10000
  %_41 = shl i32 %187, 10000
  %196 = add i32 %187, -1527127980
  %197 = sub i32 %196, 10000
  %198 = sub i32 %197, -1527127980
  %_42 = sub i32 %187, 10000
  %gen43 = mul i32 %198, 10000
  %199 = sub i32 %187, -712234829
  %200 = sub i32 %199, 10000
  %201 = add i32 %200, -712234829
  %_44 = sub i32 %187, 10000
  %gen45 = mul i32 %201, 10000
  %202 = sub i32 %187, -622194237
  %203 = sub i32 %202, 10000
  %204 = add i32 %203, -622194237
  %_46 = sub i32 %187, 10000
  %gen47 = mul i32 %204, 10000
  %divalteredBB = sdiv i32 %187, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %205 = load i32, i32* %numalteredBB, align 4
  %206 = load i32, i32* %aalteredBB, align 4
  %mulalteredBB = mul nsw i32 %206, 10000
  %_48 = shl i32 %205, %mulalteredBB
  %207 = sub i32 0, -581705227
  %208 = sub i32 %207, %205
  %209 = add i32 %208, -581705227
  %_49 = sub i32 0, %205
  %210 = sub i32 0, %209
  %211 = sub i32 0, %mulalteredBB
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen50 = add i32 %209, %mulalteredBB
  %_51 = shl i32 %205, %mulalteredBB
  %214 = add i32 0, -1253423741
  %215 = sub i32 %214, %205
  %216 = sub i32 %215, -1253423741
  %_52 = sub i32 0, %205
  %217 = sub i32 0, %mulalteredBB
  %218 = sub i32 %216, %217
  %gen53 = add i32 %216, %mulalteredBB
  %219 = sub i32 0, 705900578
  %220 = sub i32 %219, %205
  %221 = add i32 %220, 705900578
  %_54 = sub i32 0, %205
  %222 = sub i32 0, %221
  %223 = sub i32 0, %mulalteredBB
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen55 = add i32 %221, %mulalteredBB
  %226 = sub i32 %205, -1406519157
  %227 = sub i32 %226, %mulalteredBB
  %228 = add i32 %227, -1406519157
  %subalteredBB = sub nsw i32 %205, %mulalteredBB
  %_56 = shl i32 %228, 1000
  %229 = add i32 0, 867048351
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 867048351
  %_57 = sub i32 0, %228
  %232 = sub i32 0, 1000
  %233 = sub i32 %231, %232
  %gen58 = add i32 %231, 1000
  %234 = sub i32 0, %228
  %235 = add i32 0, %234
  %_59 = sub i32 0, %228
  %236 = sub i32 0, 1000
  %237 = sub i32 %235, %236
  %gen60 = add i32 %235, 1000
  %_61 = shl i32 %228, 1000
  %238 = sub i32 0, -309830698
  %239 = sub i32 %238, %228
  %240 = add i32 %239, -309830698
  %_62 = sub i32 0, %228
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1000
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen63 = add i32 %240, 1000
  %245 = sub i32 0, -1959684199
  %246 = sub i32 %245, %228
  %247 = add i32 %246, -1959684199
  %_64 = sub i32 0, %228
  %248 = sub i32 0, 1000
  %249 = sub i32 %247, %248
  %gen65 = add i32 %247, 1000
  %div1alteredBB = sdiv i32 %228, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %250 = load i32, i32* %numalteredBB, align 4
  %251 = load i32, i32* %aalteredBB, align 4
  %252 = sub i32 %251, 1259163857
  %253 = sub i32 %252, 10000
  %254 = add i32 %253, 1259163857
  %_66 = sub i32 %251, 10000
  %gen67 = mul i32 %254, 10000
  %_68 = shl i32 %251, 10000
  %255 = add i32 %251, 680580671
  %256 = sub i32 %255, 10000
  %257 = sub i32 %256, 680580671
  %_69 = sub i32 %251, 10000
  %gen70 = mul i32 %257, 10000
  %258 = sub i32 0, 10000
  %259 = add i32 %251, %258
  %_71 = sub i32 %251, 10000
  %gen72 = mul i32 %259, 10000
  %mul2alteredBB = mul nsw i32 %251, 10000
  %_73 = shl i32 %250, %mul2alteredBB
  %_74 = shl i32 %250, %mul2alteredBB
  %260 = sub i32 %250, -199993207
  %261 = sub i32 %260, %mul2alteredBB
  %262 = add i32 %261, -199993207
  %sub3alteredBB = sub nsw i32 %250, %mul2alteredBB
  %263 = load i32, i32* %balteredBB, align 4
  %_75 = shl i32 %263, 1000
  %264 = sub i32 0, 1000
  %265 = add i32 %263, %264
  %_76 = sub i32 %263, 1000
  %gen77 = mul i32 %265, 1000
  %mul4alteredBB = mul nsw i32 %263, 1000
  %266 = sub i32 0, 1434070517
  %267 = sub i32 %266, %262
  %268 = add i32 %267, 1434070517
  %_78 = sub i32 0, %262
  %269 = add i32 %268, -1242456126
  %270 = add i32 %269, %mul4alteredBB
  %271 = sub i32 %270, -1242456126
  %gen79 = add i32 %268, %mul4alteredBB
  %272 = add i32 %262, 1998443657
  %273 = sub i32 %272, %mul4alteredBB
  %274 = sub i32 %273, 1998443657
  %sub5alteredBB = sub nsw i32 %262, %mul4alteredBB
  %275 = add i32 %274, 722661965
  %276 = sub i32 %275, 100
  %277 = sub i32 %276, 722661965
  %_80 = sub i32 %274, 100
  %gen81 = mul i32 %277, 100
  %_82 = shl i32 %274, 100
  %278 = sub i32 0, 100
  %279 = add i32 %274, %278
  %_83 = sub i32 %274, 100
  %gen84 = mul i32 %279, 100
  %280 = add i32 %274, 24258700
  %281 = sub i32 %280, 100
  %282 = sub i32 %281, 24258700
  %_85 = sub i32 %274, 100
  %gen86 = mul i32 %282, 100
  %283 = sub i32 0, 100
  %284 = add i32 %274, %283
  %_87 = sub i32 %274, 100
  %gen88 = mul i32 %284, 100
  %285 = sub i32 0, 100
  %286 = add i32 %274, %285
  %_89 = sub i32 %274, 100
  %gen90 = mul i32 %286, 100
  %div6alteredBB = sdiv i32 %274, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %287 = load i32, i32* %numalteredBB, align 4
  %288 = load i32, i32* %aalteredBB, align 4
  %_91 = shl i32 %288, 10000
  %mul7alteredBB = mul nsw i32 %288, 10000
  %_92 = shl i32 %287, %mul7alteredBB
  %289 = add i32 0, -2094347426
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -2094347426
  %_93 = sub i32 0, %287
  %292 = add i32 %291, 1208097017
  %293 = add i32 %292, %mul7alteredBB
  %294 = sub i32 %293, 1208097017
  %gen94 = add i32 %291, %mul7alteredBB
  %295 = sub i32 0, %mul7alteredBB
  %296 = add i32 %287, %295
  %_95 = sub i32 %287, %mul7alteredBB
  %gen96 = mul i32 %296, %mul7alteredBB
  %297 = sub i32 0, %287
  %298 = add i32 0, %297
  %_97 = sub i32 0, %287
  %299 = sub i32 %298, 452080481
  %300 = add i32 %299, %mul7alteredBB
  %301 = add i32 %300, 452080481
  %gen98 = add i32 %298, %mul7alteredBB
  %302 = sub i32 0, %mul7alteredBB
  %303 = add i32 %287, %302
  %_99 = sub i32 %287, %mul7alteredBB
  %gen100 = mul i32 %303, %mul7alteredBB
  %304 = sub i32 0, -1135429657
  %305 = sub i32 %304, %287
  %306 = add i32 %305, -1135429657
  %_101 = sub i32 0, %287
  %307 = sub i32 0, %306
  %308 = sub i32 0, %mul7alteredBB
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen102 = add i32 %306, %mul7alteredBB
  %311 = sub i32 0, -1634352238
  %312 = sub i32 %311, %287
  %313 = add i32 %312, -1634352238
  %_103 = sub i32 0, %287
  %314 = sub i32 %313, -522259403
  %315 = add i32 %314, %mul7alteredBB
  %316 = add i32 %315, -522259403
  %gen104 = add i32 %313, %mul7alteredBB
  %317 = sub i32 0, %mul7alteredBB
  %318 = add i32 %287, %317
  %sub8alteredBB = sub nsw i32 %287, %mul7alteredBB
  %319 = load i32, i32* %balteredBB, align 4
  %320 = sub i32 0, 1000
  %321 = add i32 %319, %320
  %_105 = sub i32 %319, 1000
  %gen106 = mul i32 %321, 1000
  %_107 = shl i32 %319, 1000
  %322 = sub i32 0, 1000
  %323 = add i32 %319, %322
  %_108 = sub i32 %319, 1000
  %gen109 = mul i32 %323, 1000
  %mul9alteredBB = mul nsw i32 %319, 1000
  %_110 = shl i32 %318, %mul9alteredBB
  %324 = sub i32 0, -1049987302
  %325 = sub i32 %324, %318
  %326 = add i32 %325, -1049987302
  %_111 = sub i32 0, %318
  %327 = sub i32 %326, -1860854359
  %328 = add i32 %327, %mul9alteredBB
  %329 = add i32 %328, -1860854359
  %gen112 = add i32 %326, %mul9alteredBB
  %330 = sub i32 %318, -1650964774
  %331 = sub i32 %330, %mul9alteredBB
  %332 = add i32 %331, -1650964774
  %sub10alteredBB = sub nsw i32 %318, %mul9alteredBB
  %333 = load i32, i32* %calteredBB, align 4
  %334 = sub i32 0, 427590428
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 427590428
  %_113 = sub i32 0, %333
  %337 = sub i32 0, 100
  %338 = sub i32 %336, %337
  %gen114 = add i32 %336, 100
  %339 = add i32 %333, 1552194011
  %340 = sub i32 %339, 100
  %341 = sub i32 %340, 1552194011
  %_115 = sub i32 %333, 100
  %gen116 = mul i32 %341, 100
  %342 = add i32 %333, -1677142791
  %343 = sub i32 %342, 100
  %344 = sub i32 %343, -1677142791
  %_117 = sub i32 %333, 100
  %gen118 = mul i32 %344, 100
  %345 = sub i32 0, -1375655831
  %346 = sub i32 %345, %333
  %347 = add i32 %346, -1375655831
  %_119 = sub i32 0, %333
  %348 = sub i32 0, 100
  %349 = sub i32 %347, %348
  %gen120 = add i32 %347, 100
  %350 = add i32 0, 558521243
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, 558521243
  %_121 = sub i32 0, %333
  %353 = add i32 %352, 698151462
  %354 = add i32 %353, 100
  %355 = sub i32 %354, 698151462
  %gen122 = add i32 %352, 100
  %mul11alteredBB = mul nsw i32 %333, 100
  %_123 = shl i32 %332, %mul11alteredBB
  %356 = sub i32 0, 1886350250
  %357 = sub i32 %356, %332
  %358 = add i32 %357, 1886350250
  %_124 = sub i32 0, %332
  %359 = sub i32 0, %358
  %360 = sub i32 0, %mul11alteredBB
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen125 = add i32 %358, %mul11alteredBB
  %363 = sub i32 0, %332
  %364 = add i32 0, %363
  %_126 = sub i32 0, %332
  %365 = add i32 %364, -65172630
  %366 = add i32 %365, %mul11alteredBB
  %367 = sub i32 %366, -65172630
  %gen127 = add i32 %364, %mul11alteredBB
  %368 = add i32 %332, 1737991832
  %369 = sub i32 %368, %mul11alteredBB
  %370 = sub i32 %369, 1737991832
  %_128 = sub i32 %332, %mul11alteredBB
  %gen129 = mul i32 %370, %mul11alteredBB
  %_130 = shl i32 %332, %mul11alteredBB
  %371 = sub i32 0, -1579442827
  %372 = sub i32 %371, %332
  %373 = add i32 %372, -1579442827
  %_131 = sub i32 0, %332
  %374 = sub i32 0, %mul11alteredBB
  %375 = sub i32 %373, %374
  %gen132 = add i32 %373, %mul11alteredBB
  %376 = sub i32 0, %332
  %377 = add i32 0, %376
  %_133 = sub i32 0, %332
  %378 = sub i32 0, %377
  %379 = sub i32 0, %mul11alteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen134 = add i32 %377, %mul11alteredBB
  %382 = sub i32 0, %mul11alteredBB
  %383 = add i32 %332, %382
  %_135 = sub i32 %332, %mul11alteredBB
  %gen136 = mul i32 %383, %mul11alteredBB
  %384 = add i32 %332, 919662054
  %385 = sub i32 %384, %mul11alteredBB
  %386 = sub i32 %385, 919662054
  %sub12alteredBB = sub nsw i32 %332, %mul11alteredBB
  %387 = sub i32 0, 514913634
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 514913634
  %_137 = sub i32 0, %386
  %390 = sub i32 %389, 578946712
  %391 = add i32 %390, 10
  %392 = add i32 %391, 578946712
  %gen138 = add i32 %389, 10
  %_139 = shl i32 %386, 10
  %div13alteredBB = sdiv i32 %386, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %393 = load i32, i32* %numalteredBB, align 4
  %394 = load i32, i32* %aalteredBB, align 4
  %395 = sub i32 %394, 1629383849
  %396 = sub i32 %395, 10000
  %397 = add i32 %396, 1629383849
  %_140 = sub i32 %394, 10000
  %gen141 = mul i32 %397, 10000
  %mul14alteredBB = mul nsw i32 %394, 10000
  %398 = sub i32 0, %393
  %399 = add i32 0, %398
  %_142 = sub i32 0, %393
  %400 = sub i32 0, %mul14alteredBB
  %401 = sub i32 %399, %400
  %gen143 = add i32 %399, %mul14alteredBB
  %402 = add i32 0, -390830073
  %403 = sub i32 %402, %393
  %404 = sub i32 %403, -390830073
  %_144 = sub i32 0, %393
  %405 = sub i32 %404, 1679934584
  %406 = add i32 %405, %mul14alteredBB
  %407 = add i32 %406, 1679934584
  %gen145 = add i32 %404, %mul14alteredBB
  %408 = sub i32 0, -915493780
  %409 = sub i32 %408, %393
  %410 = add i32 %409, -915493780
  %_146 = sub i32 0, %393
  %411 = sub i32 0, %mul14alteredBB
  %412 = sub i32 %410, %411
  %gen147 = add i32 %410, %mul14alteredBB
  %413 = sub i32 %393, -361678097
  %414 = sub i32 %413, %mul14alteredBB
  %415 = add i32 %414, -361678097
  %_148 = sub i32 %393, %mul14alteredBB
  %gen149 = mul i32 %415, %mul14alteredBB
  %416 = sub i32 0, %393
  %417 = add i32 0, %416
  %_150 = sub i32 0, %393
  %418 = add i32 %417, -695058162
  %419 = add i32 %418, %mul14alteredBB
  %420 = sub i32 %419, -695058162
  %gen151 = add i32 %417, %mul14alteredBB
  %421 = sub i32 %393, -11712121
  %422 = sub i32 %421, %mul14alteredBB
  %423 = add i32 %422, -11712121
  %sub15alteredBB = sub nsw i32 %393, %mul14alteredBB
  %424 = load i32, i32* %balteredBB, align 4
  %_152 = shl i32 %424, 1000
  %425 = sub i32 %424, 988194151
  %426 = sub i32 %425, 1000
  %427 = add i32 %426, 988194151
  %_153 = sub i32 %424, 1000
  %gen154 = mul i32 %427, 1000
  %_155 = shl i32 %424, 1000
  %_156 = shl i32 %424, 1000
  %428 = add i32 0, 879511601
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, 879511601
  %_157 = sub i32 0, %424
  %431 = sub i32 %430, -1306966111
  %432 = add i32 %431, 1000
  %433 = add i32 %432, -1306966111
  %gen158 = add i32 %430, 1000
  %mul16alteredBB = mul nsw i32 %424, 1000
  %_159 = shl i32 %423, %mul16alteredBB
  %434 = sub i32 0, %mul16alteredBB
  %435 = add i32 %423, %434
  %_160 = sub i32 %423, %mul16alteredBB
  %gen161 = mul i32 %435, %mul16alteredBB
  %436 = add i32 %423, -944845071
  %437 = sub i32 %436, %mul16alteredBB
  %438 = sub i32 %437, -944845071
  %_162 = sub i32 %423, %mul16alteredBB
  %gen163 = mul i32 %438, %mul16alteredBB
  %439 = sub i32 0, %423
  %440 = add i32 0, %439
  %_164 = sub i32 0, %423
  %441 = sub i32 %440, -174798825
  %442 = add i32 %441, %mul16alteredBB
  %443 = add i32 %442, -174798825
  %gen165 = add i32 %440, %mul16alteredBB
  %444 = add i32 %423, -797926662
  %445 = sub i32 %444, %mul16alteredBB
  %446 = sub i32 %445, -797926662
  %sub17alteredBB = sub nsw i32 %423, %mul16alteredBB
  %447 = load i32, i32* %calteredBB, align 4
  %_166 = shl i32 %447, 100
  %_167 = shl i32 %447, 100
  %_168 = shl i32 %447, 100
  %448 = add i32 %447, 206725125
  %449 = sub i32 %448, 100
  %450 = sub i32 %449, 206725125
  %_169 = sub i32 %447, 100
  %gen170 = mul i32 %450, 100
  %mul18alteredBB = mul nsw i32 %447, 100
  %451 = sub i32 0, %446
  %452 = add i32 0, %451
  %_171 = sub i32 0, %446
  %453 = add i32 %452, 930269097
  %454 = add i32 %453, %mul18alteredBB
  %455 = sub i32 %454, 930269097
  %gen172 = add i32 %452, %mul18alteredBB
  %_173 = shl i32 %446, %mul18alteredBB
  %_174 = shl i32 %446, %mul18alteredBB
  %456 = sub i32 %446, -1067073661
  %457 = sub i32 %456, %mul18alteredBB
  %458 = add i32 %457, -1067073661
  %_175 = sub i32 %446, %mul18alteredBB
  %gen176 = mul i32 %458, %mul18alteredBB
  %_177 = shl i32 %446, %mul18alteredBB
  %_178 = shl i32 %446, %mul18alteredBB
  %459 = add i32 %446, -1323583208
  %460 = sub i32 %459, %mul18alteredBB
  %461 = sub i32 %460, -1323583208
  %sub19alteredBB = sub nsw i32 %446, %mul18alteredBB
  %462 = load i32, i32* %dalteredBB, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_179 = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, 10
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen180 = add i32 %464, 10
  %mul20alteredBB = mul nsw i32 %462, 10
  %469 = sub i32 %461, -1621445882
  %470 = sub i32 %469, %mul20alteredBB
  %471 = add i32 %470, -1621445882
  %_181 = sub i32 %461, %mul20alteredBB
  %gen182 = mul i32 %471, %mul20alteredBB
  %472 = sub i32 %461, -978477851
  %473 = sub i32 %472, %mul20alteredBB
  %474 = add i32 %473, -978477851
  %sub21alteredBB = sub nsw i32 %461, %mul20alteredBB
  store i32 %474, i32* %ealteredBB, align 4
  %475 = load i32, i32* %numalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %475, 9999
  store i32 1674936831, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %476 = load i32, i32* %e.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %476)
  store i32 816523899, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 442746321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB183, %if.else34, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
