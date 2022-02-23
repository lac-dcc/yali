; ModuleID = 'source-C-CXX/55/1036.c'
source_filename = "source-C-CXX/55/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %1 = load i32, i32* %a, align 4
  %rem1 = srem i32 %1, 100
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %2 = load i32, i32* %arrayidx2, align 16
  %3 = sub i32 %rem1, 693644472
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 693644472
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %div, i32* %arrayidx3, align 4
  %6 = load i32, i32* %a, align 4
  %rem4 = srem i32 %6, 1000
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 100
  %8 = sub i32 0, %rem5
  %9 = add i32 %rem4, %8
  %sub6 = sub nsw i32 %rem4, %rem5
  %div7 = sdiv i32 %9, 100
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %10 = load i32, i32* %a, align 4
  %rem9 = srem i32 %10, 10000
  %11 = load i32, i32* %a, align 4
  %rem10 = srem i32 %11, 1000
  %12 = add i32 %rem9, -169736149
  %13 = sub i32 %12, %rem10
  %14 = sub i32 %13, -169736149
  %sub11 = sub nsw i32 %rem9, %rem10
  %div12 = sdiv i32 %14, 1000
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %div12, i32* %arrayidx13, align 4
  %15 = load i32, i32* %a, align 4
  %rem14 = srem i32 %15, 100000
  %16 = load i32, i32* %a, align 4
  %rem15 = srem i32 %16, 10000
  %17 = sub i32 %rem14, 1611141880
  %18 = sub i32 %17, %rem15
  %19 = add i32 %18, 1611141880
  %sub16 = sub nsw i32 %rem14, %rem15
  %div17 = sdiv i32 %19, 10000
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %div17, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %20 = load i32, i32* %arrayidx19, align 4
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2001325027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 2001325027, label %first
    i32 -1840528471, label %if.then
    i32 1329565018, label %if.else
    i32 13401090, label %if.then24
    i32 -1825547053, label %if.else30
    i32 -109149987, label %originalBB
    i32 -1089924672, label %originalBBpart2
    i32 836759386, label %if.then33
    i32 1174737200, label %if.else43
    i32 -668584920, label %if.then46
    i32 515036843, label %originalBB78
    i32 -293948083, label %originalBBpart2132
    i32 1765361428, label %if.else59
    i32 -2104364047, label %originalBB134
    i32 -639374741, label %originalBBpart2195
    i32 -1765894959, label %if.end
    i32 1987301106, label %if.end75
    i32 -1792250653, label %originalBB197
    i32 -1235314473, label %originalBBpart2199
    i32 724213125, label %if.end76
    i32 1554887569, label %if.end77
    i32 -1241164246, label %originalBBalteredBB
    i32 1897355594, label %originalBB78alteredBB
    i32 -1133667472, label %originalBB134alteredBB
    i32 -233243251, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %21 = select i1 %cmp, i32 -1840528471, i32 1329565018
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %22 = load i32, i32* %arrayidx20, align 16
  %mul = mul nsw i32 %22, 1
  store i32 %mul, i32* %a, align 4
  %23 = load i32, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 1554887569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %24 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %24, 0
  %25 = select i1 %cmp23, i32 13401090, i32 -1825547053
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %26 = load i32, i32* %arrayidx25, align 16
  %mul26 = mul nsw i32 %26, 10
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %27 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %27, 1
  %28 = sub i32 0, %mul26
  %29 = sub i32 0, %mul28
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %mul26, %mul28
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 724213125, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1572727085
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1572727085
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
  %59 = select i1 %57, i32 -109149987, i32 -1241164246
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %60 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %60, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1089924672, i32 -1241164246
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %87 = select i1 %cmp32.reload, i32 836759386, i32 1174737200
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %88 = load i32, i32* %arrayidx34, align 16
  %mul35 = mul nsw i32 %88, 100
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %89 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %89, 10
  %90 = add i32 %mul35, -39921152
  %91 = add i32 %90, %mul37
  %92 = sub i32 %91, -39921152
  %add38 = add nsw i32 %mul35, %mul37
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %93 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %93, 1
  %94 = sub i32 %92, -2046199048
  %95 = add i32 %94, %mul40
  %96 = add i32 %95, -2046199048
  %add41 = add nsw i32 %92, %mul40
  store i32 %96, i32* %a, align 4
  %97 = load i32, i32* %a, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1987301106, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %98 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %98, 0
  %99 = select i1 %cmp45, i32 -668584920, i32 1765361428
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -331689512
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -331689512
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 515036843, i32 1897355594
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %127 = load i32, i32* %arrayidx47, align 16
  %mul48 = mul nsw i32 %127, 1000
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %128 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %128, 100
  %129 = add i32 %mul48, -632312792
  %130 = add i32 %129, %mul50
  %131 = sub i32 %130, -632312792
  %add51 = add nsw i32 %mul48, %mul50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %132 = load i32, i32* %arrayidx52, align 8
  %mul53 = mul nsw i32 %132, 10
  %133 = sub i32 0, %131
  %134 = sub i32 0, %mul53
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add54 = add nsw i32 %131, %mul53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %137 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %137, 1
  %138 = sub i32 %136, -13090403
  %139 = add i32 %138, %mul56
  %140 = add i32 %139, -13090403
  %add57 = add nsw i32 %136, %mul56
  store i32 %140, i32* %a, align 4
  %141 = load i32, i32* %a, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -293948083, i32 1897355594
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1765894959, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -2104364047, i32 -1133667472
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %182 = load i32, i32* %arrayidx60, align 16
  %mul61 = mul nsw i32 %182, 10000
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %183 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %183, 1000
  %184 = sub i32 0, %mul63
  %185 = sub i32 %mul61, %184
  %add64 = add nsw i32 %mul61, %mul63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %186 = load i32, i32* %arrayidx65, align 8
  %mul66 = mul nsw i32 %186, 100
  %187 = sub i32 0, %mul66
  %188 = sub i32 %185, %187
  %add67 = add nsw i32 %185, %mul66
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %189 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %189, 10
  %190 = sub i32 0, %mul69
  %191 = sub i32 %188, %190
  %add70 = add nsw i32 %188, %mul69
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %192 = load i32, i32* %arrayidx71, align 16
  %mul72 = mul nsw i32 %192, 1
  %193 = sub i32 0, %mul72
  %194 = sub i32 %191, %193
  %add73 = add nsw i32 %191, %mul72
  store i32 %194, i32* %a, align 4
  %195 = load i32, i32* %a, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1874635551
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1874635551
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -639374741, i32 -1133667472
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1765894959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1987301106, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1792250653, i32 -233243251
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1235314473, i32 -233243251
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 724213125, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1554887569, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %251 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %251, 0
  store i32 -109149987, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %252 = load i32, i32* %arrayidx47alteredBB, align 16
  %253 = sub i32 0, 1000
  %254 = add i32 %252, %253
  %_ = sub i32 %252, 1000
  %gen = mul i32 %254, 1000
  %255 = sub i32 0, %252
  %256 = add i32 0, %255
  %_79 = sub i32 0, %252
  %257 = sub i32 %256, 206389426
  %258 = add i32 %257, 1000
  %259 = add i32 %258, 206389426
  %gen80 = add i32 %256, 1000
  %260 = add i32 %252, -207998210
  %261 = sub i32 %260, 1000
  %262 = sub i32 %261, -207998210
  %_81 = sub i32 %252, 1000
  %gen82 = mul i32 %262, 1000
  %263 = sub i32 0, 1000
  %264 = add i32 %252, %263
  %_83 = sub i32 %252, 1000
  %gen84 = mul i32 %264, 1000
  %265 = sub i32 0, -2054408150
  %266 = sub i32 %265, %252
  %267 = add i32 %266, -2054408150
  %_85 = sub i32 0, %252
  %268 = add i32 %267, 929185740
  %269 = add i32 %268, 1000
  %270 = sub i32 %269, 929185740
  %gen86 = add i32 %267, 1000
  %271 = sub i32 %252, -471975060
  %272 = sub i32 %271, 1000
  %273 = add i32 %272, -471975060
  %_87 = sub i32 %252, 1000
  %gen88 = mul i32 %273, 1000
  %mul48alteredBB = mul nsw i32 %252, 1000
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %274 = load i32, i32* %arrayidx49alteredBB, align 4
  %_89 = shl i32 %274, 100
  %275 = sub i32 %274, 765280364
  %276 = sub i32 %275, 100
  %277 = add i32 %276, 765280364
  %_90 = sub i32 %274, 100
  %gen91 = mul i32 %277, 100
  %_92 = shl i32 %274, 100
  %_93 = shl i32 %274, 100
  %mul50alteredBB = mul nsw i32 %274, 100
  %278 = add i32 %mul48alteredBB, -781198622
  %279 = sub i32 %278, %mul50alteredBB
  %280 = sub i32 %279, -781198622
  %_94 = sub i32 %mul48alteredBB, %mul50alteredBB
  %gen95 = mul i32 %280, %mul50alteredBB
  %281 = add i32 %mul48alteredBB, 178687321
  %282 = sub i32 %281, %mul50alteredBB
  %283 = sub i32 %282, 178687321
  %_96 = sub i32 %mul48alteredBB, %mul50alteredBB
  %gen97 = mul i32 %283, %mul50alteredBB
  %284 = sub i32 0, %mul50alteredBB
  %285 = sub i32 %mul48alteredBB, %284
  %add51alteredBB = add nsw i32 %mul48alteredBB, %mul50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %286 = load i32, i32* %arrayidx52alteredBB, align 8
  %287 = sub i32 0, 1237144622
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1237144622
  %_98 = sub i32 0, %286
  %290 = sub i32 %289, 269110355
  %291 = add i32 %290, 10
  %292 = add i32 %291, 269110355
  %gen99 = add i32 %289, 10
  %_100 = shl i32 %286, 10
  %293 = sub i32 0, %286
  %294 = add i32 0, %293
  %_101 = sub i32 0, %286
  %295 = sub i32 %294, -523458614
  %296 = add i32 %295, 10
  %297 = add i32 %296, -523458614
  %gen102 = add i32 %294, 10
  %mul53alteredBB = mul nsw i32 %286, 10
  %298 = sub i32 0, -1512910657
  %299 = sub i32 %298, %285
  %300 = add i32 %299, -1512910657
  %_103 = sub i32 0, %285
  %301 = sub i32 %300, -654030629
  %302 = add i32 %301, %mul53alteredBB
  %303 = add i32 %302, -654030629
  %gen104 = add i32 %300, %mul53alteredBB
  %304 = sub i32 %285, 907598796
  %305 = sub i32 %304, %mul53alteredBB
  %306 = add i32 %305, 907598796
  %_105 = sub i32 %285, %mul53alteredBB
  %gen106 = mul i32 %306, %mul53alteredBB
  %307 = sub i32 %285, -1348169826
  %308 = add i32 %307, %mul53alteredBB
  %309 = add i32 %308, -1348169826
  %add54alteredBB = add nsw i32 %285, %mul53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %310 = load i32, i32* %arrayidx55alteredBB, align 4
  %311 = sub i32 %310, 1525789766
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1525789766
  %_107 = sub i32 %310, 1
  %gen108 = mul i32 %313, 1
  %314 = sub i32 0, -371180046
  %315 = sub i32 %314, %310
  %316 = add i32 %315, -371180046
  %_109 = sub i32 0, %310
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen110 = add i32 %316, 1
  %321 = add i32 0, -1175341756
  %322 = sub i32 %321, %310
  %323 = sub i32 %322, -1175341756
  %_111 = sub i32 0, %310
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen112 = add i32 %323, 1
  %328 = sub i32 0, 332637619
  %329 = sub i32 %328, %310
  %330 = add i32 %329, 332637619
  %_113 = sub i32 0, %310
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen114 = add i32 %330, 1
  %335 = sub i32 %310, -672957948
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -672957948
  %_115 = sub i32 %310, 1
  %gen116 = mul i32 %337, 1
  %338 = add i32 0, -1477972292
  %339 = sub i32 %338, %310
  %340 = sub i32 %339, -1477972292
  %_117 = sub i32 0, %310
  %341 = add i32 %340, 1221622118
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1221622118
  %gen118 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %310, %344
  %_119 = sub i32 %310, 1
  %gen120 = mul i32 %345, 1
  %mul56alteredBB = mul nsw i32 %310, 1
  %_121 = shl i32 %309, %mul56alteredBB
  %346 = add i32 0, -1802620359
  %347 = sub i32 %346, %309
  %348 = sub i32 %347, -1802620359
  %_122 = sub i32 0, %309
  %349 = sub i32 %348, 390758818
  %350 = add i32 %349, %mul56alteredBB
  %351 = add i32 %350, 390758818
  %gen123 = add i32 %348, %mul56alteredBB
  %352 = sub i32 0, -1488583826
  %353 = sub i32 %352, %309
  %354 = add i32 %353, -1488583826
  %_124 = sub i32 0, %309
  %355 = sub i32 0, %354
  %356 = sub i32 0, %mul56alteredBB
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen125 = add i32 %354, %mul56alteredBB
  %_126 = shl i32 %309, %mul56alteredBB
  %359 = sub i32 0, -28060320
  %360 = sub i32 %359, %309
  %361 = add i32 %360, -28060320
  %_127 = sub i32 0, %309
  %362 = sub i32 %361, -1999373719
  %363 = add i32 %362, %mul56alteredBB
  %364 = add i32 %363, -1999373719
  %gen128 = add i32 %361, %mul56alteredBB
  %365 = add i32 0, -1084973482
  %366 = sub i32 %365, %309
  %367 = sub i32 %366, -1084973482
  %_129 = sub i32 0, %309
  %368 = sub i32 0, %mul56alteredBB
  %369 = sub i32 %367, %368
  %gen130 = add i32 %367, %mul56alteredBB
  %370 = add i32 %309, 223359841
  %371 = add i32 %370, %mul56alteredBB
  %372 = sub i32 %371, 223359841
  %add57alteredBB = add nsw i32 %309, %mul56alteredBB
  store i32 %372, i32* %a, align 4
  %373 = load i32, i32* %a, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 515036843, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %374 = load i32, i32* %arrayidx60alteredBB, align 16
  %375 = sub i32 0, -1038829519
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1038829519
  %_135 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 10000
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen136 = add i32 %377, 10000
  %_137 = shl i32 %374, 10000
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %_138 = sub i32 0, %374
  %384 = add i32 %383, 1699021459
  %385 = add i32 %384, 10000
  %386 = sub i32 %385, 1699021459
  %gen139 = add i32 %383, 10000
  %387 = sub i32 0, -625429901
  %388 = sub i32 %387, %374
  %389 = add i32 %388, -625429901
  %_140 = sub i32 0, %374
  %390 = add i32 %389, -63706457
  %391 = add i32 %390, 10000
  %392 = sub i32 %391, -63706457
  %gen141 = add i32 %389, 10000
  %_142 = shl i32 %374, 10000
  %393 = sub i32 %374, -441559913
  %394 = sub i32 %393, 10000
  %395 = add i32 %394, -441559913
  %_143 = sub i32 %374, 10000
  %gen144 = mul i32 %395, 10000
  %396 = add i32 %374, -430527906
  %397 = sub i32 %396, 10000
  %398 = sub i32 %397, -430527906
  %_145 = sub i32 %374, 10000
  %gen146 = mul i32 %398, 10000
  %_147 = shl i32 %374, 10000
  %mul61alteredBB = mul nsw i32 %374, 10000
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %399 = load i32, i32* %arrayidx62alteredBB, align 4
  %400 = sub i32 0, -1941740336
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1941740336
  %_148 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1000
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen149 = add i32 %402, 1000
  %407 = add i32 %399, 1244689473
  %408 = sub i32 %407, 1000
  %409 = sub i32 %408, 1244689473
  %_150 = sub i32 %399, 1000
  %gen151 = mul i32 %409, 1000
  %_152 = shl i32 %399, 1000
  %410 = sub i32 0, -784595289
  %411 = sub i32 %410, %399
  %412 = add i32 %411, -784595289
  %_153 = sub i32 0, %399
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1000
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen154 = add i32 %412, 1000
  %417 = add i32 0, 296842292
  %418 = sub i32 %417, %399
  %419 = sub i32 %418, 296842292
  %_155 = sub i32 0, %399
  %420 = add i32 %419, 1915266542
  %421 = add i32 %420, 1000
  %422 = sub i32 %421, 1915266542
  %gen156 = add i32 %419, 1000
  %423 = sub i32 0, 1000
  %424 = add i32 %399, %423
  %_157 = sub i32 %399, 1000
  %gen158 = mul i32 %424, 1000
  %mul63alteredBB = mul nsw i32 %399, 1000
  %425 = sub i32 0, %mul63alteredBB
  %426 = add i32 %mul61alteredBB, %425
  %_159 = sub i32 %mul61alteredBB, %mul63alteredBB
  %gen160 = mul i32 %426, %mul63alteredBB
  %427 = sub i32 0, -129036570
  %428 = sub i32 %427, %mul61alteredBB
  %429 = add i32 %428, -129036570
  %_161 = sub i32 0, %mul61alteredBB
  %430 = sub i32 %429, -1294381151
  %431 = add i32 %430, %mul63alteredBB
  %432 = add i32 %431, -1294381151
  %gen162 = add i32 %429, %mul63alteredBB
  %433 = sub i32 %mul61alteredBB, -248429492
  %434 = add i32 %433, %mul63alteredBB
  %435 = add i32 %434, -248429492
  %add64alteredBB = add nsw i32 %mul61alteredBB, %mul63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %436 = load i32, i32* %arrayidx65alteredBB, align 8
  %_163 = shl i32 %436, 100
  %_164 = shl i32 %436, 100
  %mul66alteredBB = mul nsw i32 %436, 100
  %437 = sub i32 0, 1913165059
  %438 = sub i32 %437, %435
  %439 = add i32 %438, 1913165059
  %_165 = sub i32 0, %435
  %440 = sub i32 %439, 659499134
  %441 = add i32 %440, %mul66alteredBB
  %442 = add i32 %441, 659499134
  %gen166 = add i32 %439, %mul66alteredBB
  %443 = sub i32 %435, 1883201381
  %444 = add i32 %443, %mul66alteredBB
  %445 = add i32 %444, 1883201381
  %add67alteredBB = add nsw i32 %435, %mul66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %446 = load i32, i32* %arrayidx68alteredBB, align 4
  %447 = sub i32 %446, 733255825
  %448 = sub i32 %447, 10
  %449 = add i32 %448, 733255825
  %_167 = sub i32 %446, 10
  %gen168 = mul i32 %449, 10
  %450 = sub i32 0, -23645714
  %451 = sub i32 %450, %446
  %452 = add i32 %451, -23645714
  %_169 = sub i32 0, %446
  %453 = sub i32 0, %452
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen170 = add i32 %452, 10
  %457 = sub i32 %446, 896062254
  %458 = sub i32 %457, 10
  %459 = add i32 %458, 896062254
  %_171 = sub i32 %446, 10
  %gen172 = mul i32 %459, 10
  %460 = sub i32 0, 10
  %461 = add i32 %446, %460
  %_173 = sub i32 %446, 10
  %gen174 = mul i32 %461, 10
  %_175 = shl i32 %446, 10
  %mul69alteredBB = mul nsw i32 %446, 10
  %462 = add i32 %445, 846166635
  %463 = sub i32 %462, %mul69alteredBB
  %464 = sub i32 %463, 846166635
  %_176 = sub i32 %445, %mul69alteredBB
  %gen177 = mul i32 %464, %mul69alteredBB
  %465 = add i32 0, 1400626520
  %466 = sub i32 %465, %445
  %467 = sub i32 %466, 1400626520
  %_178 = sub i32 0, %445
  %468 = sub i32 %467, 938349057
  %469 = add i32 %468, %mul69alteredBB
  %470 = add i32 %469, 938349057
  %gen179 = add i32 %467, %mul69alteredBB
  %471 = sub i32 0, -2142159561
  %472 = sub i32 %471, %445
  %473 = add i32 %472, -2142159561
  %_180 = sub i32 0, %445
  %474 = sub i32 0, %473
  %475 = sub i32 0, %mul69alteredBB
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen181 = add i32 %473, %mul69alteredBB
  %_182 = shl i32 %445, %mul69alteredBB
  %478 = add i32 %445, 1556938308
  %479 = add i32 %478, %mul69alteredBB
  %480 = sub i32 %479, 1556938308
  %add70alteredBB = add nsw i32 %445, %mul69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  %481 = load i32, i32* %arrayidx71alteredBB, align 16
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_183 = sub i32 %481, 1
  %gen184 = mul i32 %483, 1
  %484 = sub i32 %481, -252241908
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -252241908
  %_185 = sub i32 %481, 1
  %gen186 = mul i32 %486, 1
  %mul72alteredBB = mul nsw i32 %481, 1
  %487 = sub i32 0, %mul72alteredBB
  %488 = add i32 %480, %487
  %_187 = sub i32 %480, %mul72alteredBB
  %gen188 = mul i32 %488, %mul72alteredBB
  %489 = sub i32 0, %mul72alteredBB
  %490 = add i32 %480, %489
  %_189 = sub i32 %480, %mul72alteredBB
  %gen190 = mul i32 %490, %mul72alteredBB
  %_191 = shl i32 %480, %mul72alteredBB
  %_192 = shl i32 %480, %mul72alteredBB
  %_193 = shl i32 %480, %mul72alteredBB
  %491 = sub i32 0, %480
  %492 = sub i32 0, %mul72alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add73alteredBB = add nsw i32 %480, %mul72alteredBB
  store i32 %494, i32* %a, align 4
  %495 = load i32, i32* %a, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  store i32 -2104364047, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1792250653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB134alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2199, %originalBB197, %if.end75, %if.end, %originalBBpart2195, %originalBB134, %if.else59, %originalBBpart2132, %originalBB78, %if.then46, %if.else43, %if.then33, %originalBBpart2, %originalBB, %if.else30, %if.then24, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
