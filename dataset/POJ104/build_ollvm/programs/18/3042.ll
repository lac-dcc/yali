; ModuleID = 'source-C-CXX/18/3042.c'
source_filename = "source-C-CXX/18/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [300 x i8], align 16
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %word = alloca [200 x [200 x i8]], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %string, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1772272202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1772272202, label %for.cond
    i32 -2094893588, label %originalBB
    i32 -1924223524, label %originalBBpart2
    i32 1170547627, label %for.body
    i32 409116569, label %if.then
    i32 -104124761, label %if.else
    i32 1674168140, label %originalBB55
    i32 -1021995166, label %originalBBpart266
    i32 429882081, label %if.end
    i32 -1247713614, label %for.inc
    i32 -525648754, label %for.end
    i32 1359263673, label %if.then24
    i32 1963078248, label %if.else27
    i32 1397858046, label %if.end31
    i32 -1073449919, label %for.cond32
    i32 1986264201, label %originalBB68
    i32 -1619485278, label %originalBBpart270
    i32 1364554307, label %for.body35
    i32 1101914930, label %if.then43
    i32 895253739, label %if.else46
    i32 1675593294, label %originalBB72
    i32 1942753485, label %originalBBpart274
    i32 1927040500, label %if.end51
    i32 -1071184209, label %for.inc52
    i32 -1276891038, label %for.end54
    i32 1938823369, label %originalBBalteredBB
    i32 601590449, label %originalBB55alteredBB
    i32 -1500520682, label %originalBB68alteredBB
    i32 -192801093, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2094893588, i32 1938823369
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1404201365
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1404201365
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1924223524, i32 1938823369
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1170547627, i32 -525648754
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %57 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %58 = select i1 %cmp8, i32 409116569, i32 -104124761
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = add i32 %59, -1304707189
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1304707189
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 429882081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 159948666
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 159948666
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1674168140, i32 601590449
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %80 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 %idxprom12
  %81 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %79, i8* %arrayidx15, align 1
  %82 = load i32, i32* %p, align 4
  %83 = sub i32 %82, 2112057309
  %84 = add i32 %83, 1
  %85 = add i32 %84, 2112057309
  %inc16 = add nsw i32 %82, 1
  store i32 %85, i32* %p, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 223515895
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 223515895
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
  %112 = select i1 %110, i32 -1021995166, i32 601590449
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 429882081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1247713614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc17 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 1772272202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay20) #3
  %cmp22 = icmp eq i32 %call21, 0
  %118 = select i1 %cmp22, i32 1359263673, i32 1963078248
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay25)
  store i32 1397858046, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 1397858046, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1073449919, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1986264201, i32 -1500520682
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %133, %134
  store i1 %cmp33, i1* %cmp33.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1619485278, i32 -1500520682
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %161 = select i1 %cmp33.reload, i32 1364554307, i32 -1276891038
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp eq i32 %call40, 0
  %163 = select i1 %cmp41, i32 1101914930, i32 895253739
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 1927040500, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1675593294, i32 -192801093
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1330814673
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1330814673
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1942753485, i32 -192801093
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1927040500, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1071184209, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc53 = add nsw i32 %218, 1
  store i32 %220, i32* %k, align 4
  store i32 -1073449919, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 -2094893588, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %223 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %string, i64 0, i64 %idxprom10alteredBB
  %224 = load i8, i8* %arrayidx11alteredBB, align 1
  %225 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %225 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 %idxprom12alteredBB
  %226 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %226 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %224, i8* %arrayidx15alteredBB, align 1
  %227 = load i32, i32* %p, align 4
  %_ = shl i32 %227, 1
  %_56 = shl i32 %227, 1
  %228 = add i32 0, 37094807
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 37094807
  %_57 = sub i32 0, %227
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen = add i32 %230, 1
  %_58 = shl i32 %227, 1
  %233 = add i32 %227, -1799048615
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1799048615
  %_59 = sub i32 %227, 1
  %gen60 = mul i32 %235, 1
  %236 = sub i32 0, %227
  %237 = add i32 0, %236
  %_61 = sub i32 0, %227
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen62 = add i32 %237, 1
  %242 = sub i32 0, %227
  %243 = add i32 0, %242
  %_63 = sub i32 0, %227
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen64 = add i32 %243, 1
  %248 = sub i32 0, %227
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc16alteredBB = add nsw i32 %227, 1
  store i32 %251, i32* %p, align 4
  store i32 1674168140, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp sle i32 %252, %253
  store i32 1986264201, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %254 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %word, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 1675593294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %originalBBpart274, %originalBB72, %if.else46, %if.then43, %for.body35, %originalBBpart270, %originalBB68, %for.cond32, %if.end31, %if.else27, %if.then24, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB55, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
