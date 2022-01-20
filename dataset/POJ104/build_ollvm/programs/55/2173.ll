; ModuleID = 'source-C-CXX/55/2173.c'
source_filename = "source-C-CXX/55/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %b, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1274329566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1274329566, label %first
    i32 552170553, label %if.then
    i32 -1834624315, label %if.else
    i32 -967833778, label %originalBB
    i32 88461892, label %originalBBpart2
    i32 1688091871, label %if.then27
    i32 1709106681, label %if.else49
    i32 -570136428, label %originalBB85
    i32 -1984117499, label %originalBBpart2102
    i32 -2021560231, label %if.then52
    i32 -821496335, label %originalBB104
    i32 548165855, label %originalBBpart2153
    i32 -546472486, label %if.else68
    i32 -886100572, label %if.then70
    i32 421847391, label %if.end
    i32 1411576247, label %originalBB155
    i32 2077745719, label %originalBBpart2157
    i32 -1761860178, label %if.end80
    i32 1442406564, label %if.end81
    i32 1743778735, label %if.end82
    i32 -1097570721, label %originalBBalteredBB
    i32 -2097956764, label %originalBB85alteredBB
    i32 59575827, label %originalBB104alteredBB
    i32 109813002, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sge i32 %div.reload, 1
  %1 = select i1 %cmp, i32 552170553, i32 -1834624315
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %div1 = sdiv i32 %2, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div1, i32* %arrayidx, align 16
  %3 = load i32, i32* %b, align 4
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx2, align 16
  %mul = mul nsw i32 10000, %4
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div3 = sdiv i32 %6, 1000
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div3, i32* %arrayidx4, align 4
  %7 = load i32, i32* %b, align 4
  %div5 = sdiv i32 %7, 100
  %rem = srem i32 %div5, 10
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %rem, i32* %arrayidx6, align 8
  %8 = load i32, i32* %b, align 4
  %div7 = sdiv i32 %8, 10
  %rem8 = srem i32 %div7, 10
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %rem8, i32* %arrayidx9, align 4
  %9 = load i32, i32* %b, align 4
  %rem10 = srem i32 %9, 10
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem10, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %10 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %10, 10000
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %11 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %11, 1000
  %12 = sub i32 0, %mul13
  %13 = sub i32 0, %mul15
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %mul13, %mul15
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %16 = load i32, i32* %arrayidx16, align 8
  %mul17 = mul nsw i32 %16, 100
  %17 = sub i32 0, %15
  %18 = sub i32 0, %mul17
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add18 = add nsw i32 %15, %mul17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %21 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %21, 10
  %22 = sub i32 0, %20
  %23 = sub i32 0, %mul20
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add21 = add nsw i32 %20, %mul20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %26 = load i32, i32* %arrayidx22, align 16
  %27 = sub i32 %25, -1456215098
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1456215098
  %add23 = add nsw i32 %25, %26
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 1743778735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -967833778, i32 -1097570721
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %div25 = sdiv i32 %56, 1000
  %cmp26 = icmp sge i32 %div25, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 402613203
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 402613203
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 88461892, i32 -1097570721
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %72 = select i1 %cmp26.reload, i32 1688091871, i32 1709106681
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %div28 = sdiv i32 %73, 1000
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div28, i32* %arrayidx29, align 4
  %74 = load i32, i32* %b, align 4
  %div30 = sdiv i32 %74, 100
  %rem31 = srem i32 %div30, 10
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %rem31, i32* %arrayidx32, align 8
  %75 = load i32, i32* %b, align 4
  %div33 = sdiv i32 %75, 10
  %rem34 = srem i32 %div33, 10
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %rem34, i32* %arrayidx35, align 4
  %76 = load i32, i32* %b, align 4
  %rem36 = srem i32 %76, 10
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %rem36, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %77 = load i32, i32* %arrayidx38, align 16
  %mul39 = mul nsw i32 %77, 1000
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %78 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %78, 100
  %79 = add i32 %mul39, 766889497
  %80 = add i32 %79, %mul41
  %81 = sub i32 %80, 766889497
  %add42 = add nsw i32 %mul39, %mul41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %82 = load i32, i32* %arrayidx43, align 8
  %mul44 = mul nsw i32 %82, 10
  %83 = add i32 %81, -629937720
  %84 = add i32 %83, %mul44
  %85 = sub i32 %84, -629937720
  %add45 = add nsw i32 %81, %mul44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %86 = load i32, i32* %arrayidx46, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add47 = add nsw i32 %85, %86
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1442406564, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -570136428, i32 -2097956764
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %div50 = sdiv i32 %115, 100
  %cmp51 = icmp sge i32 %div50, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 417626394
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 417626394
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1984117499, i32 -2097956764
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %131 = select i1 %cmp51.reload, i32 -2021560231, i32 -546472486
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -821496335, i32 59575827
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %div53 = sdiv i32 %158, 100
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div53, i32* %arrayidx54, align 4
  %159 = load i32, i32* %b, align 4
  %div55 = sdiv i32 %159, 10
  %rem56 = srem i32 %div55, 10
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %rem56, i32* %arrayidx57, align 8
  %160 = load i32, i32* %b, align 4
  %rem58 = srem i32 %160, 10
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %rem58, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %161 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %161, 100
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %162 = load i32, i32* %arrayidx62, align 8
  %mul63 = mul nsw i32 %162, 10
  %163 = sub i32 0, %mul61
  %164 = sub i32 0, %mul63
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add64 = add nsw i32 %mul61, %mul63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %167 = load i32, i32* %arrayidx65, align 4
  %168 = add i32 %166, 458892537
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 458892537
  %add66 = add nsw i32 %166, %167
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 548165855, i32 59575827
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1761860178, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %197, 100
  %198 = select i1 %cmp69, i32 -886100572, i32 421847391
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %div71 = sdiv i32 %199, 10
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div71, i32* %arrayidx72, align 4
  %200 = load i32, i32* %b, align 4
  %rem73 = srem i32 %200, 10
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %rem73, i32* %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %201 = load i32, i32* %arrayidx75, align 8
  %mul76 = mul nsw i32 %201, 10
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %202 = load i32, i32* %arrayidx77, align 4
  %203 = sub i32 %mul76, -1284577377
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1284577377
  %add78 = add nsw i32 %mul76, %202
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 421847391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1851218706
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1851218706
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1411576247, i32 109813002
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2133539780
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2133539780
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2077745719, i32 109813002
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1761860178, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1442406564, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1743778735, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = sub i32 %260, 1558697487
  %262 = sub i32 %261, 1000
  %263 = add i32 %262, 1558697487
  %_ = sub i32 %260, 1000
  %gen = mul i32 %263, 1000
  %264 = add i32 0, 1754071376
  %265 = sub i32 %264, %260
  %266 = sub i32 %265, 1754071376
  %_83 = sub i32 0, %260
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1000
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen84 = add i32 %266, 1000
  %div25alteredBB = sdiv i32 %260, 1000
  %cmp26alteredBB = icmp sge i32 %div25alteredBB, 1
  store i32 -967833778, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %_86 = shl i32 %271, 100
  %_87 = shl i32 %271, 100
  %272 = add i32 %271, 1483758851
  %273 = sub i32 %272, 100
  %274 = sub i32 %273, 1483758851
  %_88 = sub i32 %271, 100
  %gen89 = mul i32 %274, 100
  %275 = add i32 %271, -1316220977
  %276 = sub i32 %275, 100
  %277 = sub i32 %276, -1316220977
  %_90 = sub i32 %271, 100
  %gen91 = mul i32 %277, 100
  %278 = sub i32 %271, 2108020852
  %279 = sub i32 %278, 100
  %280 = add i32 %279, 2108020852
  %_92 = sub i32 %271, 100
  %gen93 = mul i32 %280, 100
  %281 = sub i32 %271, 1731434216
  %282 = sub i32 %281, 100
  %283 = add i32 %282, 1731434216
  %_94 = sub i32 %271, 100
  %gen95 = mul i32 %283, 100
  %284 = sub i32 %271, 945808041
  %285 = sub i32 %284, 100
  %286 = add i32 %285, 945808041
  %_96 = sub i32 %271, 100
  %gen97 = mul i32 %286, 100
  %287 = sub i32 0, 100
  %288 = add i32 %271, %287
  %_98 = sub i32 %271, 100
  %gen99 = mul i32 %288, 100
  %_100 = shl i32 %271, 100
  %div50alteredBB = sdiv i32 %271, 100
  %cmp51alteredBB = icmp sge i32 %div50alteredBB, 1
  store i32 -570136428, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = add i32 %289, 790049830
  %291 = sub i32 %290, 100
  %292 = sub i32 %291, 790049830
  %_105 = sub i32 %289, 100
  %gen106 = mul i32 %292, 100
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_107 = sub i32 0, %289
  %295 = sub i32 0, 100
  %296 = sub i32 %294, %295
  %gen108 = add i32 %294, 100
  %div53alteredBB = sdiv i32 %289, 100
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div53alteredBB, i32* %arrayidx54alteredBB, align 4
  %297 = load i32, i32* %b, align 4
  %_109 = shl i32 %297, 10
  %_110 = shl i32 %297, 10
  %div55alteredBB = sdiv i32 %297, 10
  %_111 = shl i32 %div55alteredBB, 10
  %298 = add i32 0, 2053896822
  %299 = sub i32 %298, %div55alteredBB
  %300 = sub i32 %299, 2053896822
  %_112 = sub i32 0, %div55alteredBB
  %301 = sub i32 0, 10
  %302 = sub i32 %300, %301
  %gen113 = add i32 %300, 10
  %303 = add i32 %div55alteredBB, -1523736505
  %304 = sub i32 %303, 10
  %305 = sub i32 %304, -1523736505
  %_114 = sub i32 %div55alteredBB, 10
  %gen115 = mul i32 %305, 10
  %_116 = shl i32 %div55alteredBB, 10
  %306 = sub i32 0, 10
  %307 = add i32 %div55alteredBB, %306
  %_117 = sub i32 %div55alteredBB, 10
  %gen118 = mul i32 %307, 10
  %rem56alteredBB = srem i32 %div55alteredBB, 10
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %rem56alteredBB, i32* %arrayidx57alteredBB, align 8
  %308 = load i32, i32* %b, align 4
  %rem58alteredBB = srem i32 %308, 10
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %rem58alteredBB, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %309 = load i32, i32* %arrayidx60alteredBB, align 4
  %mul61alteredBB = mul nsw i32 %309, 100
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %310 = load i32, i32* %arrayidx62alteredBB, align 8
  %_119 = shl i32 %310, 10
  %311 = add i32 %310, -1930233116
  %312 = sub i32 %311, 10
  %313 = sub i32 %312, -1930233116
  %_120 = sub i32 %310, 10
  %gen121 = mul i32 %313, 10
  %314 = add i32 %310, 1561202946
  %315 = sub i32 %314, 10
  %316 = sub i32 %315, 1561202946
  %_122 = sub i32 %310, 10
  %gen123 = mul i32 %316, 10
  %_124 = shl i32 %310, 10
  %317 = sub i32 %310, -527862852
  %318 = sub i32 %317, 10
  %319 = add i32 %318, -527862852
  %_125 = sub i32 %310, 10
  %gen126 = mul i32 %319, 10
  %320 = sub i32 %310, 525363985
  %321 = sub i32 %320, 10
  %322 = add i32 %321, 525363985
  %_127 = sub i32 %310, 10
  %gen128 = mul i32 %322, 10
  %mul63alteredBB = mul nsw i32 %310, 10
  %_129 = shl i32 %mul61alteredBB, %mul63alteredBB
  %_130 = shl i32 %mul61alteredBB, %mul63alteredBB
  %323 = sub i32 0, %mul61alteredBB
  %324 = add i32 0, %323
  %_131 = sub i32 0, %mul61alteredBB
  %325 = add i32 %324, 914565837
  %326 = add i32 %325, %mul63alteredBB
  %327 = sub i32 %326, 914565837
  %gen132 = add i32 %324, %mul63alteredBB
  %328 = sub i32 0, 1892017646
  %329 = sub i32 %328, %mul61alteredBB
  %330 = add i32 %329, 1892017646
  %_133 = sub i32 0, %mul61alteredBB
  %331 = add i32 %330, 130407534
  %332 = add i32 %331, %mul63alteredBB
  %333 = sub i32 %332, 130407534
  %gen134 = add i32 %330, %mul63alteredBB
  %334 = sub i32 0, %mul63alteredBB
  %335 = add i32 %mul61alteredBB, %334
  %_135 = sub i32 %mul61alteredBB, %mul63alteredBB
  %gen136 = mul i32 %335, %mul63alteredBB
  %_137 = shl i32 %mul61alteredBB, %mul63alteredBB
  %336 = add i32 %mul61alteredBB, -1577033500
  %337 = add i32 %336, %mul63alteredBB
  %338 = sub i32 %337, -1577033500
  %add64alteredBB = add nsw i32 %mul61alteredBB, %mul63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %339 = load i32, i32* %arrayidx65alteredBB, align 4
  %340 = add i32 0, -1992801748
  %341 = sub i32 %340, %338
  %342 = sub i32 %341, -1992801748
  %_138 = sub i32 0, %338
  %343 = add i32 %342, -805099514
  %344 = add i32 %343, %339
  %345 = sub i32 %344, -805099514
  %gen139 = add i32 %342, %339
  %346 = add i32 0, 1594583392
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, 1594583392
  %_140 = sub i32 0, %338
  %349 = add i32 %348, -1896878764
  %350 = add i32 %349, %339
  %351 = sub i32 %350, -1896878764
  %gen141 = add i32 %348, %339
  %352 = sub i32 0, 2030952699
  %353 = sub i32 %352, %338
  %354 = add i32 %353, 2030952699
  %_142 = sub i32 0, %338
  %355 = add i32 %354, -2000703552
  %356 = add i32 %355, %339
  %357 = sub i32 %356, -2000703552
  %gen143 = add i32 %354, %339
  %_144 = shl i32 %338, %339
  %_145 = shl i32 %338, %339
  %358 = sub i32 0, %338
  %359 = add i32 0, %358
  %_146 = sub i32 0, %338
  %360 = sub i32 0, %359
  %361 = sub i32 0, %339
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen147 = add i32 %359, %339
  %364 = sub i32 0, 167361384
  %365 = sub i32 %364, %338
  %366 = add i32 %365, 167361384
  %_148 = sub i32 0, %338
  %367 = sub i32 0, %366
  %368 = sub i32 0, %339
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen149 = add i32 %366, %339
  %_150 = shl i32 %338, %339
  %_151 = shl i32 %338, %339
  %371 = add i32 %338, -1112963330
  %372 = add i32 %371, %339
  %373 = sub i32 %372, -1112963330
  %add66alteredBB = add nsw i32 %338, %339
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 -821496335, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1411576247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB104alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %originalBBpart2157, %originalBB155, %if.end, %if.then70, %if.else68, %originalBBpart2153, %originalBB104, %if.then52, %originalBBpart2102, %originalBB85, %if.else49, %if.then27, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
