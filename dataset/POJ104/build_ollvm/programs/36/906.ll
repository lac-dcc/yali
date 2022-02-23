; ModuleID = 'source-C-CXX/36/906.c'
source_filename = "source-C-CXX/36/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %TEST = alloca i32, align 4
  %CHECK = alloca i32, align 4
  %SUM = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %pinput = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %CHECK, align 4
  store i32 0, i32* %SUM, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  store i8* %arraydecay, i8** %pinput, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109334505, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -2109334505, label %for.cond
    i32 -2117492888, label %for.body
    i32 -1379880184, label %for.cond5
    i32 -1334361714, label %land.rhs
    i32 1338528144, label %land.end
    i32 152909458, label %for.body8
    i32 226624844, label %for.cond9
    i32 -432511794, label %for.body12
    i32 -511632080, label %if.then
    i32 -9399302, label %if.end
    i32 1554955707, label %for.inc
    i32 2058871881, label %originalBB
    i32 324397325, label %originalBBpart2
    i32 1040412260, label %for.end
    i32 -237325546, label %originalBB45
    i32 1822010579, label %originalBBpart247
    i32 -738387273, label %if.then20
    i32 1866908087, label %originalBB49
    i32 1492116478, label %originalBBpart251
    i32 1979573539, label %if.end25
    i32 -310937048, label %for.inc26
    i32 -544336118, label %originalBB53
    i32 -812843133, label %originalBBpart256
    i32 -1980594127, label %for.end28
    i32 -1202901293, label %if.then31
    i32 -434022229, label %if.end33
    i32 -1263626713, label %for.inc34
    i32 -2046506304, label %for.end36
    i32 1746052143, label %originalBBalteredBB
    i32 -1886795593, label %originalBB45alteredBB
    i32 1540461539, label %originalBB49alteredBB
    i32 -909736229, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2117492888, i32 -2046506304
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %CHECK, align 4
  store i32 0, i32* %a, align 4
  store i32 -1379880184, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -1334361714, i32 1338528144
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %CHECK, align 4
  %tobool = icmp ne i32 %6, 0
  store i32 1338528144, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %7 = select i1 %.reload, i32 152909458, i32 -1980594127
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %SUM, align 4
  store i32 0, i32* %b, align 4
  store i32 226624844, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %9 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %8, %9
  %10 = select i1 %cmp10, i32 -432511794, i32 1040412260
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %11, %12
  %13 = select i1 %cmp13, i32 -511632080, i32 -9399302
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %pinput, align 8
  %15 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %16 = load i8, i8* %add.ptr, align 1
  %17 = load i8*, i8** %pinput, align 8
  %18 = load i32, i32* %b, align 4
  %idx.ext15 = sext i32 %18 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %17, i64 %idx.ext15
  %19 = load i8, i8* %add.ptr16, align 1
  %call17 = call i32 @test(i8 signext %16, i8 signext %19)
  store i32 %call17, i32* %TEST, align 4
  %20 = load i32, i32* %TEST, align 4
  %21 = load i32, i32* %SUM, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, %20
  store i32 %23, i32* %SUM, align 4
  store i32 -9399302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1554955707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 987768111
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 987768111
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2058871881, i32 1746052143
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %b, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 428090237
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 428090237
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 324397325, i32 1746052143
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 226624844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1213557507
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1213557507
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
  %83 = select i1 %81, i32 -237325546, i32 -1886795593
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %84 = load i32, i32* %SUM, align 4
  %cmp18 = icmp eq i32 %84, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1822010579, i32 -1886795593
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %99 = select i1 %cmp18.reload, i32 -738387273, i32 1979573539
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1866908087, i32 1540461539
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %pinput, align 8
  %127 = load i32, i32* %a, align 4
  %idx.ext21 = sext i32 %127 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %126, i64 %idx.ext21
  %128 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %128 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  store i32 0, i32* %CHECK, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1492116478, i32 1540461539
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1979573539, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -310937048, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -467530701
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -467530701
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -544336118, i32 -909736229
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = sub i32 %182, 1537572810
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1537572810
  %inc27 = add nsw i32 %182, 1
  store i32 %185, i32* %a, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1118774616
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1118774616
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -812843133, i32 -909736229
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1379880184, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %CHECK, align 4
  %cmp29 = icmp eq i32 %213, 1
  %214 = select i1 %cmp29, i32 -1202901293, i32 -434022229
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -434022229, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1263626713, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc35 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -2109334505, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = add i32 %218, -153764276
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -153764276
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %_37 = shl i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %218, %222
  %_38 = sub i32 %218, 1
  %gen39 = mul i32 %223, 1
  %_40 = shl i32 %218, 1
  %_41 = shl i32 %218, 1
  %_42 = shl i32 %218, 1
  %224 = sub i32 0, %218
  %225 = add i32 0, %224
  %_43 = sub i32 0, %218
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen44 = add i32 %225, 1
  %228 = sub i32 0, %218
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %incalteredBB = add nsw i32 %218, 1
  store i32 %231, i32* %b, align 4
  store i32 2058871881, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %SUM, align 4
  %cmp18alteredBB = icmp eq i32 %232, 0
  store i32 -237325546, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %233 = load i8*, i8** %pinput, align 8
  %234 = load i32, i32* %a, align 4
  %idx.ext21alteredBB = sext i32 %234 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %233, i64 %idx.ext21alteredBB
  %235 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %235 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv23alteredBB)
  store i32 0, i32* %CHECK, align 4
  store i32 1866908087, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %_54 = shl i32 %236, 1
  %237 = sub i32 %236, -1829309101
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1829309101
  %inc27alteredBB = add nsw i32 %236, 1
  store i32 %239, i32* %a, align 4
  store i32 -544336118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %for.end28, %originalBBpart256, %originalBB53, %for.inc26, %if.end25, %originalBBpart251, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %land.end, %land.rhs, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @test(i8 signext %A, i8 signext %B) #0 {
entry:
  %conv1.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A.addr = alloca i8, align 1
  %B.addr = alloca i8, align 1
  store i8 %A, i8* %A.addr, align 1
  store i8 %B, i8* %B.addr, align 1
  %0 = load i8, i8* %A.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %1 = load i8, i8* %B.addr, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1606456315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1606456315, label %first
    i32 -550067846, label %if.then
    i32 -59040761, label %originalBB
    i32 -899009534, label %originalBBpart2
    i32 -333382446, label %if.end
    i32 -1266526187, label %if.then7
    i32 -2089143762, label %if.end8
    i32 -588248078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv.reload, %conv1.reload
  %2 = select i1 %cmp, i32 -550067846, i32 -333382446
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -59040761, i32 -588248078
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -899009534, i32 -588248078
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2089143762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i8, i8* %A.addr, align 1
  %conv3 = sext i8 %55 to i32
  %56 = load i8, i8* %B.addr, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  %57 = select i1 %cmp5, i32 -1266526187, i32 -2089143762
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2089143762, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -59040761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
