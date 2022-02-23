; ModuleID = 'source-C-CXX/97/214.c'
source_filename = "source-C-CXX/97/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [10000 x [41 x i8]], align 16
  %p = alloca [41 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %a, i32 0, i32 0
  store [41 x i8]* %arraydecay, [41 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2115941761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2115941761, label %for.cond
    i32 -1159382778, label %for.body
    i32 1590168617, label %for.inc
    i32 630690201, label %for.end
    i32 -967495034, label %for.cond3
    i32 -1669172316, label %originalBB
    i32 -1226634268, label %originalBBpart2
    i32 -1765937029, label %for.body5
    i32 -168251153, label %originalBB45
    i32 42270067, label %originalBBpart247
    i32 -271720361, label %if.then
    i32 691156115, label %if.then14
    i32 1340690475, label %if.else
    i32 -370092167, label %if.end
    i32 1826680967, label %if.else39
    i32 -336278002, label %originalBB49
    i32 1913085884, label %originalBBpart251
    i32 135030569, label %if.end41
    i32 -1952771805, label %for.inc42
    i32 -1831005878, label %originalBB53
    i32 231937861, label %originalBBpart259
    i32 327731852, label %for.end44
    i32 1155394789, label %originalBBalteredBB
    i32 1530753156, label %originalBB45alteredBB
    i32 209364838, label %originalBB49alteredBB
    i32 2049540518, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1159382778, i32 630690201
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [41 x i8]*, [41 x i8]** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %3, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 1590168617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1494418895
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1494418895
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2115941761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -967495034, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1093079204
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1093079204
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1669172316, i32 1155394789
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %36, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1226634268, i32 1155394789
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1765937029, i32 327731852
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -519572904
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -519572904
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -168251153, i32 1530753156
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %temp, align 4
  %conv = sext i32 %80 to i64
  %81 = load [41 x i8]*, [41 x i8]** %p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %82 to i64
  %add.ptr7 = getelementptr inbounds [41 x i8], [41 x i8]* %81, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %83 = sub i64 %conv, 4941293062038384418
  %84 = add i64 %83, %call9
  %85 = add i64 %84, 4941293062038384418
  %add = add i64 %conv, %call9
  %cmp10 = icmp ule i64 %85, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 266201245
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 266201245
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 42270067, i32 1530753156
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -271720361, i32 1826680967
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %temp, align 4
  %cmp12 = icmp eq i32 %114, 0
  %115 = select i1 %cmp12, i32 691156115, i32 1340690475
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %116 = load [41 x i8]*, [41 x i8]** %p, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %117 to i64
  %add.ptr16 = getelementptr inbounds [41 x i8], [41 x i8]* %116, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %118 = load [41 x i8]*, [41 x i8]** %p, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %119 to i64
  %add.ptr20 = getelementptr inbounds [41 x i8], [41 x i8]* %118, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %120 = sub i64 %call22, -3473366284941284650
  %121 = add i64 %120, 1
  %122 = add i64 %121, -3473366284941284650
  %add23 = add i64 %call22, 1
  %123 = load i32, i32* %temp, align 4
  %conv24 = sext i32 %123 to i64
  %124 = sub i64 0, %conv24
  %125 = sub i64 0, %122
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %add25 = add i64 %conv24, %122
  %conv26 = trunc i64 %127 to i32
  store i32 %conv26, i32* %temp, align 4
  store i32 -370092167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load [41 x i8]*, [41 x i8]** %p, align 8
  %129 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %129 to i64
  %add.ptr28 = getelementptr inbounds [41 x i8], [41 x i8]* %128, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %130 = load [41 x i8]*, [41 x i8]** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %131 to i64
  %add.ptr32 = getelementptr inbounds [41 x i8], [41 x i8]* %130, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %132 = sub i64 %call34, 878146148784657987
  %133 = add i64 %132, 1
  %134 = add i64 %133, 878146148784657987
  %add35 = add i64 %call34, 1
  %135 = load i32, i32* %temp, align 4
  %conv36 = sext i32 %135 to i64
  %136 = add i64 %conv36, -5275342304745917990
  %137 = add i64 %136, %134
  %138 = sub i64 %137, -5275342304745917990
  %add37 = add i64 %conv36, %134
  %conv38 = trunc i64 %138 to i32
  store i32 %conv38, i32* %temp, align 4
  store i32 -370092167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135030569, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1957790132
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1957790132
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -336278002, i32 209364838
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 529254579
  %168 = add i32 %167, -1
  %169 = add i32 %168, 529254579
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1913085884, i32 209364838
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 135030569, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1952771805, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -617040521
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -617040521
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1831005878, i32 2049540518
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1416062851
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1416062851
  %inc43 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1374925433
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1374925433
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 231937861, i32 2049540518
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -967495034, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %242, %243
  store i32 -1669172316, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %temp, align 4
  %convalteredBB = sext i32 %244 to i64
  %245 = load [41 x i8]*, [41 x i8]** %p, align 8
  %246 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %246 to i64
  %add.ptr7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %245, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %247 = add i64 %convalteredBB, 7073290345780075044
  %248 = sub i64 %247, %call9alteredBB
  %249 = sub i64 %248, 7073290345780075044
  %_ = sub i64 %convalteredBB, %call9alteredBB
  %gen = mul i64 %249, %call9alteredBB
  %250 = add i64 %convalteredBB, 991483534453592478
  %251 = add i64 %250, %call9alteredBB
  %252 = sub i64 %251, 991483534453592478
  %addalteredBB = add i64 %convalteredBB, %call9alteredBB
  %cmp10alteredBB = icmp ule i64 %252, 80
  store i32 -168251153, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, -1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %decalteredBB = add nsw i32 %253, -1
  store i32 %257, i32* %i, align 4
  store i32 -336278002, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_54 = sub i32 %258, 1
  %gen55 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %258, %261
  %_56 = sub i32 %258, 1
  %gen57 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %258, %263
  %inc43alteredBB = add nsw i32 %258, 1
  store i32 %264, i32* %i, align 4
  store i32 -1831005878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB53, %for.inc42, %if.end41, %originalBBpart251, %originalBB49, %if.else39, %if.end, %if.else, %if.then14, %if.then, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
