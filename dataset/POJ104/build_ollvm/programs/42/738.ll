; ModuleID = 'source-C-CXX/42/738.c'
source_filename = "source-C-CXX/42/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 834173373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 834173373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1069239011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1069239011, label %first
    i32 -1897638387, label %originalBB
    i32 -1199335259, label %originalBBpart2
    i32 433350435, label %if.then
    i32 -612075629, label %originalBB14
    i32 1770980454, label %originalBBpart216
    i32 444854919, label %if.end
    i32 -1936543738, label %for.cond
    i32 443408815, label %for.body
    i32 870387618, label %originalBB18
    i32 1040492350, label %originalBBpart234
    i32 -383351465, label %if.then8
    i32 1333669638, label %if.end9
    i32 779338085, label %for.inc
    i32 -999560446, label %originalBB36
    i32 -1736824420, label %originalBBpart243
    i32 943380532, label %for.end
    i32 -678819953, label %if.then12
    i32 -394957502, label %if.else
    i32 -504861263, label %return
    i32 75878917, label %originalBBalteredBB
    i32 2058969115, label %originalBB14alteredBB
    i32 -875789862, label %originalBB18alteredBB
    i32 727380451, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -1897638387, i32 75878917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload55, align 4
  %f.reload65 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload65, align 4
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload54, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %m.reload56 = load volatile double*, double** %m.reg2mem
  store double %call, double* %m.reload56, align 8
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  %28 = load i32, i32* %x.addr.reload53, align 4
  %rem = srem i32 %28, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -883492907
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -883492907
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1199335259, i32 75878917
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 433350435, i32 444854919
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1055764587
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1055764587
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -612075629, i32 2058969115
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1903471765
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1903471765
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1770980454, i32 2058969115
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -504861263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload63, align 4
  store i32 -1936543738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload62, align 4
  %conv2 = sitofp i32 %99 to double
  %m.reload = load volatile double*, double** %m.reg2mem
  %100 = load double, double* %m.reload, align 8
  %cmp3 = fcmp ole double %conv2, %100
  %101 = select i1 %cmp3, i32 443408815, i32 943380532
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 369761018
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 369761018
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 870387618, i32 -875789862
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %117 = load i32, i32* %x.addr.reload52, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload61, align 4
  %rem5 = srem i32 %117, %118
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1971320687
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1971320687
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1040492350, i32 -875789862
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -383351465, i32 1333669638
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %f.reload64 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload64, align 4
  store i32 943380532, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 779338085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -18278609
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -18278609
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -999560446, i32 727380451
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload60, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload59, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1736824420, i32 727380451
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1936543738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %193 = load i32, i32* %f.reload, align 4
  %cmp10 = icmp eq i32 %193, 1
  %194 = select i1 %cmp10, i32 -678819953, i32 -394957502
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 -504861263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload49, align 4
  store i32 -504861263, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload48, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %196 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %196 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store double %callalteredBB, double* %malteredBB, align 8
  %197 = load i32, i32* %x.addralteredBB, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = add i32 %199, -1959165218
  %201 = add i32 %200, 2
  %202 = sub i32 %201, -1959165218
  %gen = add i32 %199, 2
  %_13 = shl i32 %197, 2
  %remalteredBB = srem i32 %197, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1897638387, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -612075629, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %203 = load i32, i32* %x.addr.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload58, align 4
  %205 = sub i32 %203, -300764470
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -300764470
  %_19 = sub i32 %203, %204
  %gen20 = mul i32 %207, %204
  %208 = sub i32 %203, 404867425
  %209 = sub i32 %208, %204
  %210 = add i32 %209, 404867425
  %_21 = sub i32 %203, %204
  %gen22 = mul i32 %210, %204
  %211 = sub i32 0, %203
  %212 = add i32 0, %211
  %_23 = sub i32 0, %203
  %213 = add i32 %212, 146762345
  %214 = add i32 %213, %204
  %215 = sub i32 %214, 146762345
  %gen24 = add i32 %212, %204
  %216 = sub i32 0, %203
  %217 = add i32 0, %216
  %_25 = sub i32 0, %203
  %218 = sub i32 0, %204
  %219 = sub i32 %217, %218
  %gen26 = add i32 %217, %204
  %220 = add i32 %203, -507473782
  %221 = sub i32 %220, %204
  %222 = sub i32 %221, -507473782
  %_27 = sub i32 %203, %204
  %gen28 = mul i32 %222, %204
  %223 = sub i32 0, %204
  %224 = add i32 %203, %223
  %_29 = sub i32 %203, %204
  %gen30 = mul i32 %224, %204
  %225 = add i32 0, 543150152
  %226 = sub i32 %225, %203
  %227 = sub i32 %226, 543150152
  %_31 = sub i32 0, %203
  %228 = sub i32 %227, -1312301297
  %229 = add i32 %228, %204
  %230 = add i32 %229, -1312301297
  %gen32 = add i32 %227, %204
  %rem5alteredBB = srem i32 %203, %204
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 870387618, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload57, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_37 = sub i32 %231, 1
  %gen38 = mul i32 %233, 1
  %_39 = shl i32 %231, 1
  %234 = add i32 %231, 320874183
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 320874183
  %_40 = sub i32 %231, 1
  %gen41 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %231, %237
  %incalteredBB = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 -999560446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then12, %for.end, %originalBBpart243, %originalBB36, %for.inc, %if.end9, %if.then8, %originalBBpart234, %originalBB18, %for.body, %for.cond, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %0 = load i32, i32* %p, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %l, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1712275034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1712275034, label %for.cond
    i32 1793682241, label %for.body
    i32 1900051880, label %land.lhs.true
    i32 1706021916, label %if.then
    i32 1280482612, label %if.end
    i32 -1458966789, label %for.inc
    i32 453145666, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1793682241, i32 453145666
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @ss(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 1900051880, i32 1280482612
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %call2 = call i32 @ss(i32 %9)
  %tobool3 = icmp ne i32 %call2, 0
  %10 = select i1 %tobool3, i32 1706021916, i32 1280482612
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %p, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, 125890792
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 125890792
  %sub4 = sub nsw i32 %12, %13
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %16)
  store i32 1280482612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1458966789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 146534974
  %19 = add i32 %18, 2
  %20 = sub i32 %19, 146534974
  %add = add nsw i32 %17, 2
  store i32 %20, i32* %i, align 4
  store i32 -1712275034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
