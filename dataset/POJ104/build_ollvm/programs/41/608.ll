; ModuleID = 'source-C-CXX/41/608.c'
source_filename = "source-C-CXX/41/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100000 x i32], align 16
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %num = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1211153051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1211153051, label %for.cond
    i32 -1524195645, label %for.body
    i32 2084615218, label %for.inc
    i32 1739717555, label %originalBB
    i32 120405507, label %originalBBpart2
    i32 -650350376, label %for.end
    i32 -1536797065, label %for.cond6
    i32 2134318674, label %for.body11
    i32 1550320927, label %if.then
    i32 -2009370570, label %originalBB47
    i32 -1617668308, label %originalBBpart249
    i32 699226045, label %while.cond
    i32 1576140151, label %while.body
    i32 1194864941, label %while.end
    i32 2101988307, label %for.cond16
    i32 -38429092, label %for.body23
    i32 107301436, label %for.inc28
    i32 -1880253933, label %for.end30
    i32 -1276264954, label %originalBB51
    i32 1844330785, label %originalBBpart253
    i32 -628172021, label %if.end
    i32 -46097577, label %for.inc31
    i32 1464399937, label %for.end33
    i32 2093823999, label %originalBB55
    i32 1878414901, label %originalBBpart263
    i32 -1910816720, label %for.cond35
    i32 1517648459, label %for.body41
    i32 1858345660, label %for.inc43
    i32 1404296819, label %for.end45
    i32 1678823559, label %originalBBalteredBB
    i32 140694838, label %originalBB47alteredBB
    i32 573687366, label %originalBB51alteredBB
    i32 1148757900, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1524195645, i32 -650350376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 2084615218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1694157770
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1694157770
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1739717555, i32 1678823559
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -10001106
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -10001106
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 120405507, i32 1678823559
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211153051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  %arraydecay5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay5, i32** %p, align 8
  store i32 -1536797065, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %48 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %cmp10 = icmp ult i32* %47, %add.ptr9
  %49 = select i1 %cmp10, i32 2134318674, i32 1464399937
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32*, i32** %p, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %51, %52
  %53 = select i1 %cmp12, i32 1550320927, i32 -628172021
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1881663048
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1881663048
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2009370570, i32 140694838
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %p, align 8
  store i32* %69, i32** %p1, align 8
  store i32 0, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1647348663
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1647348663
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
  %96 = select i1 %94, i32 -1617668308, i32 140694838
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 699226045, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32*, i32** %p1, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %98, %99
  %100 = select i1 %cmp13, i32 1576140151, i32 1194864941
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32*, i32** %p1, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %incdec.ptr14, i32** %p1, align 8
  %102 = load i32, i32* %num, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %num, align 4
  %107 = load i32, i32* %t, align 4
  %108 = sub i32 %107, -933290591
  %109 = add i32 %108, 1
  %110 = add i32 %109, -933290591
  %inc15 = add nsw i32 %107, 1
  store i32 %110, i32* %t, align 4
  store i32 699226045, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2101988307, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32*, i32** %p, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %112 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %111, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %113 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %113 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ult i32* %add.ptr18, %add.ptr21
  %114 = select i1 %cmp22, i32 -38429092, i32 -1880253933
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %115 = load i32*, i32** %p1, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %116 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %115, i64 %idx.ext24
  %117 = load i32, i32* %add.ptr25, align 4
  %118 = load i32*, i32** %p, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %119 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %118, i64 %idx.ext26
  store i32 %117, i32* %add.ptr27, align 4
  store i32 107301436, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc29 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 2101988307, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 503350338
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 503350338
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
  %149 = select i1 %147, i32 -1276264954, i32 573687366
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -325455189
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -325455189
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1844330785, i32 573687366
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -628172021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -46097577, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32*, i32** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %incdec.ptr32, i32** %p, align 8
  store i32 -1536797065, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -165621635
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -165621635
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 2093823999, i32 1148757900
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %193 = load i32, i32* %num, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, %193
  store i32 %196, i32* %n, align 4
  %arraydecay34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay34, i32** %p, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 1878414901, i32 1148757900
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1910816720, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %223 = load i32*, i32** %p, align 8
  %arraydecay36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %224 = load i32, i32* %n, align 4
  %idx.ext37 = sext i32 %224 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %cmp40 = icmp ult i32* %223, %add.ptr39
  %225 = select i1 %cmp40, i32 1517648459, i32 1404296819
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %226 = load i32*, i32** %p, align 8
  %227 = load i32, i32* %226, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  store i32 1858345660, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32*, i32** %p, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %incdec.ptr44, i32** %p, align 8
  store i32 -1910816720, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %229 = load i32*, i32** %p, align 8
  %230 = load i32, i32* %229, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %230)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %231, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1739717555, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %232 = load i32*, i32** %p, align 8
  store i32* %232, i32** %p1, align 8
  store i32 0, i32* %t, align 4
  store i32 -2009370570, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1276264954, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %num, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 692844645
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 692844645
  %_ = sub i32 0, %234
  %238 = add i32 %237, 308230624
  %239 = add i32 %238, %233
  %240 = sub i32 %239, 308230624
  %gen = add i32 %237, %233
  %241 = add i32 %234, -1451681072
  %242 = sub i32 %241, %233
  %243 = sub i32 %242, -1451681072
  %_56 = sub i32 %234, %233
  %gen57 = mul i32 %243, %233
  %244 = sub i32 0, %234
  %245 = add i32 0, %244
  %_58 = sub i32 0, %234
  %246 = sub i32 %245, 2121030480
  %247 = add i32 %246, %233
  %248 = add i32 %247, 2121030480
  %gen59 = add i32 %245, %233
  %249 = sub i32 0, %233
  %250 = add i32 %234, %249
  %_60 = sub i32 %234, %233
  %gen61 = mul i32 %250, %233
  %251 = sub i32 %234, -2074882038
  %252 = sub i32 %251, %233
  %253 = add i32 %252, -2074882038
  %subalteredBB = sub nsw i32 %234, %233
  store i32 %253, i32* %n, align 4
  %arraydecay34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay34alteredBB, i32** %p, align 8
  store i32 2093823999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %for.body41, %for.cond35, %originalBBpart263, %originalBB55, %for.end33, %for.inc31, %if.end, %originalBBpart253, %originalBB51, %for.end30, %for.inc28, %for.body23, %for.cond16, %while.end, %while.body, %while.cond, %originalBBpart249, %originalBB47, %if.then, %for.body11, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
