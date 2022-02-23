; ModuleID = 'source-C-CXX/95/41.c'
source_filename = "source-C-CXX/95/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 662549133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 662549133, label %first
    i32 1937241704, label %if.then
    i32 -4960555, label %originalBB
    i32 -1101291556, label %originalBBpart2
    i32 -32852686, label %if.else
    i32 -1009959059, label %if.then11
    i32 -1844432107, label %if.else16
    i32 589614857, label %for.cond
    i32 1219503476, label %for.body
    i32 -464377852, label %if.then31
    i32 1964495684, label %originalBB129
    i32 1510578307, label %originalBBpart2160
    i32 -1393178041, label %if.else41
    i32 1553423622, label %originalBB162
    i32 -650832579, label %originalBBpart2164
    i32 1171158798, label %if.end
    i32 -1504557783, label %for.inc
    i32 1969588107, label %for.end
    i32 1819310685, label %originalBB166
    i32 -1444197555, label %originalBBpart2168
    i32 1488070197, label %if.then53
    i32 -1546343404, label %if.end57
    i32 1940065314, label %for.cond58
    i32 -466227023, label %for.body66
    i32 658805670, label %for.inc71
    i32 -3292781, label %for.end73
    i32 172766159, label %if.end77
    i32 -2142759220, label %if.end78
    i32 -417612752, label %originalBBalteredBB
    i32 900766445, label %originalBB129alteredBB
    i32 1423279309, label %originalBB162alteredBB
    i32 1318503437, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1937241704, i32 -32852686
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1023755722
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1023755722
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -4960555, i32 -417612752
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %29 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %conv4, %30
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %31, 10
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %32 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %32 to i32
  %33 = sub i32 0, %mul
  %34 = sub i32 0, %conv6
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %mul, %conv6
  %37 = add i32 %36, 252260126
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 252260126
  %sub7 = sub nsw i32 %36, 48
  store i32 %39, i32* %r, align 4
  %40 = load i32, i32* %r, align 4
  %div = sdiv i32 %40, 13
  %41 = load i32, i32* %r, align 4
  %rem = srem i32 %41, 13
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %rem)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1101291556, i32 -417612752
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142759220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %56, 1
  %57 = select i1 %cmp9, i32 -1009959059, i32 -1844432107
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %58 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %58 to i32
  %59 = sub i32 %conv13, -1196999904
  %60 = sub i32 %59, 48
  %61 = add i32 %60, -1196999904
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %61, i32* %r, align 4
  %62 = load i32, i32* %r, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %62)
  store i32 172766159, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %63 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %63 to i32
  %64 = add i32 %conv18, -865003523
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -865003523
  %sub19 = sub nsw i32 %conv18, 48
  store i32 %66, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 589614857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1036546836
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1036546836
  %sub20 = sub nsw i32 %68, 1
  %cmp21 = icmp slt i32 %67, %71
  %72 = select i1 %cmp21, i32 1219503476, i32 1969588107
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add23 = add nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %conv25, %77
  %sub26 = sub nsw i32 %conv25, 48
  %79 = load i32, i32* %t, align 4
  %mul27 = mul nsw i32 %79, 10
  %80 = add i32 %78, -763519991
  %81 = add i32 %80, %mul27
  %82 = sub i32 %81, -763519991
  %add28 = add nsw i32 %78, %mul27
  store i32 %82, i32* %t, align 4
  %83 = load i32, i32* %t, align 4
  %cmp29 = icmp sge i32 %83, 13
  %84 = select i1 %cmp29, i32 -464377852, i32 -1393178041
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1964495684, i32 900766445
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %div32 = sdiv i32 %111, 13
  %112 = sub i32 0, 48
  %113 = sub i32 %div32, %112
  %add33 = add nsw i32 %div32, 48
  %conv34 = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %115 = load i32, i32* %t, align 4
  %rem37 = srem i32 %115, 13
  %116 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %rem37, i32* %arrayidx39, align 4
  %117 = load i32, i32* %t, align 4
  %rem40 = srem i32 %117, 13
  store i32 %rem40, i32* %t, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 553518103
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 553518103
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1510578307, i32 900766445
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1171158798, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2087601754
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2087601754
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1553423622, i32 1423279309
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %161, i32* %arrayidx45, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -650832579, i32 1423279309
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1171158798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1504557783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -260349400
  %191 = add i32 %190, 1
  %192 = add i32 %191, -260349400
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 589614857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1819310685, i32 1318503437
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, i32* %m, align 4
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %219 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %219 to i32
  %cmp51 = icmp sgt i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1814369859
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1814369859
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1444197555, i32 1318503437
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %247 = select i1 %cmp51.reload, i32 1488070197, i32 -1546343404
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %248 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %248 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -1546343404, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1940065314, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %249, %250
  %conv60 = zext i1 %cmp59 to i32
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %252 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %252 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  %253 = select i1 %cmp64, i32 -466227023, i32 -3292781
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %254 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %255 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %255 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %q, align 4
  store i32 658805670, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -953339512
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -953339512
  %inc72 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1940065314, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %idxprom74 = sext i32 %261 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %262 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 172766159, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2142759220, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %263 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %263 to i32
  %264 = add i32 0, -179426337
  %265 = sub i32 %264, %conv4alteredBB
  %266 = sub i32 %265, -179426337
  %_ = sub i32 0, %conv4alteredBB
  %267 = add i32 %266, -1939495389
  %268 = add i32 %267, 48
  %269 = sub i32 %268, -1939495389
  %gen = add i32 %266, 48
  %_79 = shl i32 %conv4alteredBB, 48
  %270 = add i32 %conv4alteredBB, 316418631
  %271 = sub i32 %270, 48
  %272 = sub i32 %271, 316418631
  %_80 = sub i32 %conv4alteredBB, 48
  %gen81 = mul i32 %272, 48
  %273 = sub i32 0, 48
  %274 = add i32 %conv4alteredBB, %273
  %_82 = sub i32 %conv4alteredBB, 48
  %gen83 = mul i32 %274, 48
  %275 = sub i32 0, %conv4alteredBB
  %276 = add i32 0, %275
  %_84 = sub i32 0, %conv4alteredBB
  %277 = sub i32 %276, 848188214
  %278 = add i32 %277, 48
  %279 = add i32 %278, 848188214
  %gen85 = add i32 %276, 48
  %_86 = shl i32 %conv4alteredBB, 48
  %_87 = shl i32 %conv4alteredBB, 48
  %_88 = shl i32 %conv4alteredBB, 48
  %280 = sub i32 %conv4alteredBB, -397739686
  %281 = sub i32 %280, 48
  %282 = add i32 %281, -397739686
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %283 = add i32 0, -764872902
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -764872902
  %_89 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 10
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen90 = add i32 %285, 10
  %_91 = shl i32 %282, 10
  %mulalteredBB = mul nsw i32 %282, 10
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %290 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %290 to i32
  %_92 = shl i32 %mulalteredBB, %conv6alteredBB
  %291 = sub i32 0, %mulalteredBB
  %292 = add i32 0, %291
  %_93 = sub i32 0, %mulalteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, %conv6alteredBB
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen94 = add i32 %292, %conv6alteredBB
  %297 = sub i32 0, 1681291228
  %298 = sub i32 %297, %mulalteredBB
  %299 = add i32 %298, 1681291228
  %_95 = sub i32 0, %mulalteredBB
  %300 = sub i32 %299, -1093377590
  %301 = add i32 %300, %conv6alteredBB
  %302 = add i32 %301, -1093377590
  %gen96 = add i32 %299, %conv6alteredBB
  %303 = sub i32 0, -1137919279
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, -1137919279
  %_97 = sub i32 0, %mulalteredBB
  %306 = sub i32 0, %conv6alteredBB
  %307 = sub i32 %305, %306
  %gen98 = add i32 %305, %conv6alteredBB
  %_99 = shl i32 %mulalteredBB, %conv6alteredBB
  %308 = sub i32 0, -2138421574
  %309 = sub i32 %308, %mulalteredBB
  %310 = add i32 %309, -2138421574
  %_100 = sub i32 0, %mulalteredBB
  %311 = add i32 %310, 1111618283
  %312 = add i32 %311, %conv6alteredBB
  %313 = sub i32 %312, 1111618283
  %gen101 = add i32 %310, %conv6alteredBB
  %314 = sub i32 0, %conv6alteredBB
  %315 = add i32 %mulalteredBB, %314
  %_102 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen103 = mul i32 %315, %conv6alteredBB
  %316 = sub i32 %mulalteredBB, -1339789156
  %317 = add i32 %316, %conv6alteredBB
  %318 = add i32 %317, -1339789156
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_104 = sub i32 0, %318
  %321 = sub i32 %320, -1013446413
  %322 = add i32 %321, 48
  %323 = add i32 %322, -1013446413
  %gen105 = add i32 %320, 48
  %_106 = shl i32 %318, 48
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %_107 = sub i32 0, %318
  %326 = sub i32 0, %325
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen108 = add i32 %325, 48
  %330 = sub i32 0, 48
  %331 = add i32 %318, %330
  %sub7alteredBB = sub nsw i32 %318, 48
  store i32 %331, i32* %r, align 4
  %332 = load i32, i32* %r, align 4
  %333 = sub i32 %332, -361305425
  %334 = sub i32 %333, 13
  %335 = add i32 %334, -361305425
  %_109 = sub i32 %332, 13
  %gen110 = mul i32 %335, 13
  %336 = sub i32 0, 1525860483
  %337 = sub i32 %336, %332
  %338 = add i32 %337, 1525860483
  %_111 = sub i32 0, %332
  %339 = sub i32 0, %338
  %340 = sub i32 0, 13
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen112 = add i32 %338, 13
  %_113 = shl i32 %332, 13
  %343 = sub i32 0, 13
  %344 = add i32 %332, %343
  %_114 = sub i32 %332, 13
  %gen115 = mul i32 %344, 13
  %_116 = shl i32 %332, 13
  %_117 = shl i32 %332, 13
  %345 = sub i32 %332, -102037305
  %346 = sub i32 %345, 13
  %347 = add i32 %346, -102037305
  %_118 = sub i32 %332, 13
  %gen119 = mul i32 %347, 13
  %divalteredBB = sdiv i32 %332, 13
  %348 = load i32, i32* %r, align 4
  %349 = sub i32 0, 13
  %350 = add i32 %348, %349
  %_120 = sub i32 %348, 13
  %gen121 = mul i32 %350, 13
  %351 = sub i32 0, 13
  %352 = add i32 %348, %351
  %_122 = sub i32 %348, 13
  %gen123 = mul i32 %352, 13
  %_124 = shl i32 %348, 13
  %353 = sub i32 %348, 2090609973
  %354 = sub i32 %353, 13
  %355 = add i32 %354, 2090609973
  %_125 = sub i32 %348, 13
  %gen126 = mul i32 %355, 13
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_127 = sub i32 0, %348
  %358 = sub i32 0, %357
  %359 = sub i32 0, 13
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen128 = add i32 %357, 13
  %remalteredBB = srem i32 %348, 13
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB, i32 %remalteredBB)
  store i32 -4960555, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %t, align 4
  %363 = add i32 %362, 1974970792
  %364 = sub i32 %363, 13
  %365 = sub i32 %364, 1974970792
  %_130 = sub i32 %362, 13
  %gen131 = mul i32 %365, 13
  %div32alteredBB = sdiv i32 %362, 13
  %366 = sub i32 %div32alteredBB, 539672150
  %367 = sub i32 %366, 48
  %368 = add i32 %367, 539672150
  %_132 = sub i32 %div32alteredBB, 48
  %gen133 = mul i32 %368, 48
  %369 = add i32 0, -683129759
  %370 = sub i32 %369, %div32alteredBB
  %371 = sub i32 %370, -683129759
  %_134 = sub i32 0, %div32alteredBB
  %372 = sub i32 0, %371
  %373 = sub i32 0, 48
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen135 = add i32 %371, 48
  %376 = sub i32 0, %div32alteredBB
  %377 = add i32 0, %376
  %_136 = sub i32 0, %div32alteredBB
  %378 = sub i32 %377, -646239415
  %379 = add i32 %378, 48
  %380 = add i32 %379, -646239415
  %gen137 = add i32 %377, 48
  %381 = add i32 %div32alteredBB, -1843152991
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, -1843152991
  %_138 = sub i32 %div32alteredBB, 48
  %gen139 = mul i32 %383, 48
  %384 = sub i32 0, 1562462259
  %385 = sub i32 %384, %div32alteredBB
  %386 = add i32 %385, 1562462259
  %_140 = sub i32 0, %div32alteredBB
  %387 = sub i32 0, %386
  %388 = sub i32 0, 48
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen141 = add i32 %386, 48
  %391 = sub i32 0, 48
  %392 = sub i32 %div32alteredBB, %391
  %add33alteredBB = add nsw i32 %div32alteredBB, 48
  %conv34alteredBB = trunc i32 %392 to i8
  %393 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %393 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  %394 = load i32, i32* %t, align 4
  %_142 = shl i32 %394, 13
  %_143 = shl i32 %394, 13
  %_144 = shl i32 %394, 13
  %395 = add i32 %394, 387273684
  %396 = sub i32 %395, 13
  %397 = sub i32 %396, 387273684
  %_145 = sub i32 %394, 13
  %gen146 = mul i32 %397, 13
  %398 = sub i32 0, 22569483
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 22569483
  %_147 = sub i32 0, %394
  %401 = sub i32 %400, 521770102
  %402 = add i32 %401, 13
  %403 = add i32 %402, 521770102
  %gen148 = add i32 %400, 13
  %_149 = shl i32 %394, 13
  %rem37alteredBB = srem i32 %394, 13
  %404 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %404 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 %rem37alteredBB, i32* %arrayidx39alteredBB, align 4
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 0, 13
  %407 = add i32 %405, %406
  %_150 = sub i32 %405, 13
  %gen151 = mul i32 %407, 13
  %408 = add i32 %405, -1971332722
  %409 = sub i32 %408, 13
  %410 = sub i32 %409, -1971332722
  %_152 = sub i32 %405, 13
  %gen153 = mul i32 %410, 13
  %_154 = shl i32 %405, 13
  %411 = add i32 %405, 2092727997
  %412 = sub i32 %411, 13
  %413 = sub i32 %412, 2092727997
  %_155 = sub i32 %405, 13
  %gen156 = mul i32 %413, 13
  %414 = sub i32 0, 13
  %415 = add i32 %405, %414
  %_157 = sub i32 %405, 13
  %gen158 = mul i32 %415, 13
  %rem40alteredBB = srem i32 %405, 13
  store i32 %rem40alteredBB, i32* %t, align 4
  store i32 1964495684, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %416 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  store i8 48, i8* %arrayidx43alteredBB, align 1
  %417 = load i32, i32* %t, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %418 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %417, i32* %arrayidx45alteredBB, align 4
  store i32 1553423622, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #3
  %conv48alteredBB = trunc i64 %call47alteredBB to i32
  store i32 %conv48alteredBB, i32* %m, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %419 = load i8, i8* %arrayidx49alteredBB, align 16
  %conv50alteredBB = sext i8 %419 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 48
  store i32 1819310685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end77, %for.end73, %for.inc71, %for.body66, %for.cond58, %if.end57, %if.then53, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB162, %if.else41, %originalBBpart2160, %originalBB129, %if.then31, %for.body, %for.cond, %if.else16, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
