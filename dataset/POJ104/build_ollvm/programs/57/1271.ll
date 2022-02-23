; ModuleID = 'source-C-CXX/57/1271.c'
source_filename = "source-C-CXX/57/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %right = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -791359244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -791359244, label %for.cond
    i32 797801130, label %for.body
    i32 -1423996477, label %lor.lhs.false
    i32 -292459190, label %land.lhs.true
    i32 -149548603, label %lor.lhs.false15
    i32 1140712654, label %land.lhs.true19
    i32 -1180269143, label %if.then
    i32 -1783489528, label %originalBB
    i32 -585525760, label %originalBBpart2
    i32 -1825842234, label %for.cond24
    i32 -2004490346, label %for.body28
    i32 1774808651, label %lor.lhs.false32
    i32 452382385, label %land.lhs.true36
    i32 1033276170, label %lor.lhs.false40
    i32 827746285, label %land.lhs.true44
    i32 -288364794, label %lor.lhs.false48
    i32 1482854315, label %land.lhs.true52
    i32 -1173669897, label %if.then56
    i32 159273886, label %originalBB69
    i32 1568487150, label %originalBBpart274
    i32 76272093, label %if.end
    i32 -1098018927, label %for.inc
    i32 -1844186169, label %originalBB76
    i32 -1037288837, label %originalBBpart278
    i32 -1411983863, label %for.end
    i32 -1065299212, label %if.then59
    i32 -885117427, label %if.else
    i32 -271733944, label %originalBB80
    i32 229766377, label %originalBBpart282
    i32 1567719709, label %if.end62
    i32 -1613148796, label %if.else63
    i32 931680414, label %if.end65
    i32 289981796, label %for.inc66
    i32 967168317, label %for.end68
    i32 -1874615510, label %originalBBalteredBB
    i32 401423585, label %originalBB69alteredBB
    i32 -742049094, label %originalBB76alteredBB
    i32 543574123, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 797801130, i32 967168317
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 0, i32* %right, align 4
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %5 = select i1 %cmp7, i32 -1180269143, i32 -1423996477
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %8 = select i1 %cmp10, i32 -292459190, i32 -149548603
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %11 = select i1 %cmp13, i32 -1180269143, i32 -149548603
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %14 = select i1 %cmp17, i32 1140712654, i32 -1613148796
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %17 = select i1 %cmp21, i32 -1180269143, i32 -1613148796
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -488559155
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -488559155
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1783489528, i32 -1874615510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay23, i8** %p, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1665890027
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1665890027
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -585525760, i32 -1874615510
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1825842234, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  %61 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext
  %cmp26 = icmp ult i8* %60, %add.ptr
  %62 = select i1 %cmp26, i32 -2004490346, i32 -1411983863
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %conv29 = sext i8 %64 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %65 = select i1 %cmp30, i32 -1173669897, i32 1774808651
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv33 = sext i8 %67 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %68 = select i1 %cmp34, i32 452382385, i32 1033276170
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %70 = load i8, i8* %69, align 1
  %conv37 = sext i8 %70 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %71 = select i1 %cmp38, i32 -1173669897, i32 1033276170
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %conv41 = sext i8 %73 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %74 = select i1 %cmp42, i32 827746285, i32 -288364794
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv45 = sext i8 %76 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %77 = select i1 %cmp46, i32 -1173669897, i32 -288364794
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %78 = load i8*, i8** %p, align 8
  %79 = load i8, i8* %78, align 1
  %conv49 = sext i8 %79 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %80 = select i1 %cmp50, i32 1482854315, i32 76272093
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i8, i8* %81, align 1
  %conv53 = sext i8 %82 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  %83 = select i1 %cmp54, i32 -1173669897, i32 76272093
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 159273886, i32 401423585
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %110 = load i32, i32* %right, align 4
  %111 = add i32 %110, 1410425119
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1410425119
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %right, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1962396720
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1962396720
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1568487150, i32 401423585
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 76272093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1098018927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1844186169, i32 -742049094
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1378650194
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1378650194
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1037288837, i32 -742049094
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1825842234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %right, align 4
  %184 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %183, %184
  %185 = select i1 %cmp57, i32 -1065299212, i32 -885117427
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1567719709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -2064686095
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2064686095
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -271733944, i32 543574123
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1208765764
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1208765764
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 229766377, i32 543574123
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1567719709, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 931680414, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 931680414, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 289981796, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -168929305
  %218 = add i32 %217, 1
  %219 = add i32 %218, -168929305
  %inc67 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -791359244, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay23alteredBB, i8** %p, align 8
  store i32 -1783489528, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %right, align 4
  %_ = shl i32 %220, 1
  %221 = add i32 %220, -1421356168
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1421356168
  %_70 = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %220, %224
  %_71 = sub i32 %220, 1
  %gen72 = mul i32 %225, 1
  %226 = sub i32 %220, -1576950391
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1576950391
  %incalteredBB = add nsw i32 %220, 1
  store i32 %228, i32* %right, align 4
  store i32 159273886, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1844186169, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -271733944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else63, %if.end62, %originalBBpart282, %originalBB80, %if.else, %if.then59, %for.end, %originalBBpart278, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB69, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %for.body28, %for.cond24, %originalBBpart2, %originalBB, %if.then, %land.lhs.true19, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
