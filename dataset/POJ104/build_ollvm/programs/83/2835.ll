; ModuleID = 'source-C-CXX/83/2835.c'
source_filename = "source-C-CXX/83/2835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -175286385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -175286385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1374443001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1374443001, label %first
    i32 -730780071, label %originalBB
    i32 15688543, label %originalBBpart2
    i32 387649800, label %for.cond
    i32 -88590980, label %originalBB8
    i32 530379112, label %originalBBpart210
    i32 -954714170, label %for.body
    i32 -2144599871, label %originalBB12
    i32 1500554848, label %originalBBpart214
    i32 -621223183, label %if.then
    i32 1972237666, label %originalBB16
    i32 -133175830, label %originalBBpart218
    i32 321695820, label %if.else
    i32 -1915291722, label %originalBB20
    i32 23731370, label %originalBBpart222
    i32 -1331821150, label %land.lhs.true
    i32 -1122828481, label %if.then5
    i32 -1163222647, label %if.else6
    i32 -2003668708, label %for.inc
    i32 -281101798, label %originalBB24
    i32 1066340389, label %originalBBpart229
    i32 429200447, label %for.end
    i32 -473514001, label %originalBBalteredBB
    i32 84342298, label %originalBB8alteredBB
    i32 -320065142, label %originalBB12alteredBB
    i32 -2129815987, label %originalBB16alteredBB
    i32 -1469635245, label %originalBB20alteredBB
    i32 832865527, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -730780071, i32 -473514001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %max.reload51 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload51, align 4
  %max2.reload56 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload56, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
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
  %28 = select i1 %26, i32 15688543, i32 -473514001
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 387649800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -696283198
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -696283198
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -88590980, i32 84342298
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload40, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload34, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 530379112, i32 84342298
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -954714170, i32 429200447
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2144599871, i32 -320065142
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload65)
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload64, align 4
  %max.reload50 = load volatile i32*, i32** %max.reg2mem
  %76 = load i32, i32* %max.reload50, align 4
  %cmp2 = icmp sge i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -504843870
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -504843870
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1500554848, i32 -320065142
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -621223183, i32 321695820
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1972237666, i32 -2129815987
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  %131 = load i32, i32* %max.reload49, align 4
  %max2.reload55 = load volatile i32*, i32** %max2.reg2mem
  store i32 %131, i32* %max2.reload55, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload63, align 4
  %max.reload48 = load volatile i32*, i32** %max.reg2mem
  store i32 %132, i32* %max.reload48, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1164717174
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1164717174
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -133175830, i32 -2129815987
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2003668708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1931020054
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1931020054
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1915291722, i32 -1469635245
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload62, align 4
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  %164 = load i32, i32* %max.reload47, align 4
  %cmp3 = icmp slt i32 %163, %164
  store i1 %cmp3, i1* %cmp3.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 454984345
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 454984345
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 23731370, i32 -1469635245
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %180 = select i1 %cmp3.reload, i32 -1331821150, i32 -1163222647
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload61, align 4
  %max2.reload54 = load volatile i32*, i32** %max2.reg2mem
  %182 = load i32, i32* %max2.reload54, align 4
  %cmp4 = icmp sge i32 %181, %182
  %183 = select i1 %cmp4, i32 -1122828481, i32 -1163222647
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload60, align 4
  %max2.reload53 = load volatile i32*, i32** %max2.reg2mem
  store i32 %184, i32* %max2.reload53, align 4
  store i32 -2003668708, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 -2003668708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1825136092
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1825136092
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -281101798, i32 832865527
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload39, align 4
  %201 = add i32 %200, 619232728
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 619232728
  %inc = add nsw i32 %200, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload38, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1044593913
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1044593913
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1066340389, i32 832865527
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 387649800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload46 = load volatile i32*, i32** %max.reg2mem
  %219 = load i32, i32* %max.reload46, align 4
  %max2.reload52 = load volatile i32*, i32** %max2.reg2mem
  %220 = load i32, i32* %max2.reload52, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -730780071, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %221, %222
  store i32 -88590980, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload59)
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload58, align 4
  %max.reload45 = load volatile i32*, i32** %max.reg2mem
  %224 = load i32, i32* %max.reload45, align 4
  %cmp2alteredBB = icmp sge i32 %223, %224
  store i32 -2144599871, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %max.reload44 = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload44, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %225, i32* %max2.reload, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload57, align 4
  %max.reload43 = load volatile i32*, i32** %max.reg2mem
  store i32 %226, i32* %max.reload43, align 4
  store i32 1972237666, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload, align 4
  %cmp3alteredBB = icmp slt i32 %227, %228
  store i32 -1915291722, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload36, align 4
  %_ = shl i32 %229, 1
  %_25 = shl i32 %229, 1
  %230 = add i32 0, -736361666
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -736361666
  %_26 = sub i32 0, %229
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen = add i32 %232, 1
  %_27 = shl i32 %229, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %229, %235
  %incalteredBB = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -281101798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB24, %for.inc, %if.else6, %if.then5, %land.lhs.true, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
