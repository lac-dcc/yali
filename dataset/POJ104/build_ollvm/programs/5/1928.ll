; ModuleID = 'source-C-CXX/5/1928.c'
source_filename = "source-C-CXX/5/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %minus = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %minus, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1032036626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1032036626, label %for.cond
    i32 1403500965, label %originalBB
    i32 -703450980, label %originalBBpart2
    i32 2104909215, label %for.body
    i32 499480257, label %for.cond2
    i32 -667482588, label %for.body4
    i32 36593764, label %for.cond5
    i32 -1565413339, label %for.body7
    i32 -1040080045, label %for.inc
    i32 -2012520735, label %for.end
    i32 -258299880, label %for.inc15
    i32 -1361903465, label %for.end17
    i32 1647460233, label %for.cond18
    i32 652875310, label %for.body20
    i32 -283586747, label %originalBB51
    i32 1745730108, label %originalBBpart253
    i32 -931421208, label %for.cond21
    i32 -35079082, label %originalBB55
    i32 1212288827, label %originalBBpart264
    i32 -2003644942, label %for.body24
    i32 -860665167, label %for.inc30
    i32 -78378104, label %for.end32
    i32 1580609053, label %for.inc33
    i32 297314296, label %for.end35
    i32 -358849869, label %originalBB66
    i32 -1179898293, label %originalBBpart279
    i32 -2123478430, label %for.inc39
    i32 -1376435699, label %for.end41
    i32 -61533249, label %for.cond42
    i32 -1081015900, label %for.body44
    i32 -1786313145, label %for.inc48
    i32 844889574, label %originalBB81
    i32 841685979, label %originalBBpart287
    i32 -1433483927, label %for.end50
    i32 -1560205201, label %originalBBalteredBB
    i32 -74941718, label %originalBB51alteredBB
    i32 1627006186, label %originalBB55alteredBB
    i32 1868327834, label %originalBB66alteredBB
    i32 864354984, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1957278258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1957278258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1403500965, i32 -1560205201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %h, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1319176226
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1319176226
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -703450980, i32 -1560205201
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2104909215, i32 -1376435699
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 499480257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -667482588, i32 -1361903465
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 36593764, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 -1565413339, i32 -2012520735
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %42 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %44 = load i32, i32* %sum, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, %43
  store i32 %46, i32* %sum, align 4
  store i32 -1040080045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 36593764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -258299880, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 562214268
  %54 = add i32 %53, 1
  %55 = add i32 %54, 562214268
  %inc16 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 499480257, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1647460233, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %57, -1031064792
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1031064792
  %sub = sub nsw i32 %57, 1
  %cmp19 = icmp slt i32 %56, %60
  %61 = select i1 %cmp19, i32 652875310, i32 297314296
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1412068474
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1412068474
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -283586747, i32 -74941718
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1745730108, i32 -74941718
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -931421208, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -35079082, i32 1627006186
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub22 = sub nsw i32 %118, 1
  %cmp23 = icmp slt i32 %117, %120
  store i1 %cmp23, i1* %cmp23.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1212288827, i32 1627006186
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %135 = select i1 %cmp23.reload, i32 -2003644942, i32 -78378104
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %137 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %139 = load i32, i32* %minus, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 %139, %140
  %add29 = add nsw i32 %139, %138
  store i32 %141, i32* %minus, align 4
  store i32 -860665167, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc31 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 -931421208, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1580609053, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1104991885
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1104991885
  %inc34 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1647460233, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1215822807
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1215822807
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -358849869, i32 1868327834
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %166 = load i32, i32* %sum, align 4
  %167 = load i32, i32* %minus, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub36 = sub nsw i32 %166, %167
  %170 = load i32, i32* %h, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %169, i32* %arrayidx38, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %minus, align 4
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
  %196 = select i1 %194, i32 -1179898293, i32 1868327834
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2123478430, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %197 = load i32, i32* %h, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc40 = add nsw i32 %197, 1
  store i32 %199, i32* %h, align 4
  store i32 1032036626, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -61533249, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %200 = load i32, i32* %h, align 4
  %201 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %200, %201
  %202 = select i1 %cmp43, i32 -1081015900, i32 -1433483927
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %203 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 -1786313145, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 844889574, i32 864354984
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %231 = load i32, i32* %h, align 4
  %232 = sub i32 %231, 1050099303
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1050099303
  %inc49 = add nsw i32 %231, 1
  store i32 %234, i32* %h, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -485527374
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -485527374
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 841685979, i32 864354984
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -61533249, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %h, align 4
  %251 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 1403500965, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -283586747, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %_ = shl i32 %253, 1
  %254 = sub i32 %253, 1819168831
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1819168831
  %_56 = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %_57 = shl i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %253, %257
  %_58 = sub i32 %253, 1
  %gen59 = mul i32 %258, 1
  %_60 = shl i32 %253, 1
  %259 = sub i32 0, -1475648029
  %260 = sub i32 %259, %253
  %261 = add i32 %260, -1475648029
  %_61 = sub i32 0, %253
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen62 = add i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %253, %264
  %sub22alteredBB = sub nsw i32 %253, 1
  %cmp23alteredBB = icmp slt i32 %252, %265
  store i32 -35079082, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = load i32, i32* %minus, align 4
  %268 = sub i32 0, %266
  %269 = add i32 0, %268
  %_67 = sub i32 0, %266
  %270 = add i32 %269, 511889360
  %271 = add i32 %270, %267
  %272 = sub i32 %271, 511889360
  %gen68 = add i32 %269, %267
  %273 = add i32 0, -1505387315
  %274 = sub i32 %273, %266
  %275 = sub i32 %274, -1505387315
  %_69 = sub i32 0, %266
  %276 = sub i32 %275, -300967051
  %277 = add i32 %276, %267
  %278 = add i32 %277, -300967051
  %gen70 = add i32 %275, %267
  %279 = add i32 %266, -372589142
  %280 = sub i32 %279, %267
  %281 = sub i32 %280, -372589142
  %_71 = sub i32 %266, %267
  %gen72 = mul i32 %281, %267
  %282 = add i32 %266, -298689540
  %283 = sub i32 %282, %267
  %284 = sub i32 %283, -298689540
  %_73 = sub i32 %266, %267
  %gen74 = mul i32 %284, %267
  %285 = add i32 %266, 1246616303
  %286 = sub i32 %285, %267
  %287 = sub i32 %286, 1246616303
  %_75 = sub i32 %266, %267
  %gen76 = mul i32 %287, %267
  %_77 = shl i32 %266, %267
  %288 = add i32 %266, -1239033440
  %289 = sub i32 %288, %267
  %290 = sub i32 %289, -1239033440
  %sub36alteredBB = sub nsw i32 %266, %267
  %291 = load i32, i32* %h, align 4
  %idxprom37alteredBB = sext i32 %291 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %290, i32* %arrayidx38alteredBB, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %minus, align 4
  store i32 -358849869, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %h, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_82 = sub i32 %292, 1
  %gen83 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %292, %295
  %_84 = sub i32 %292, 1
  %gen85 = mul i32 %296, 1
  %297 = add i32 %292, -1546114153
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1546114153
  %inc49alteredBB = add nsw i32 %292, 1
  store i32 %299, i32* %h, align 4
  store i32 844889574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc48, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart279, %originalBB66, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body24, %originalBBpart264, %originalBB55, %for.cond21, %originalBBpart253, %originalBB51, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
