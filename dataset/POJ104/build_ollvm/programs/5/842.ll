; ModuleID = 'source-C-CXX/5/842.c'
source_filename = "source-C-CXX/5/842.c"
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
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 833145477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 833145477, label %for.cond
    i32 1526423038, label %for.body
    i32 -1512703439, label %for.cond2
    i32 265469452, label %originalBB
    i32 1532907260, label %originalBBpart2
    i32 -450245334, label %for.body4
    i32 -1739641095, label %originalBB52
    i32 -2042543303, label %originalBBpart254
    i32 667111909, label %for.cond5
    i32 -2027307871, label %for.body7
    i32 -546660335, label %for.inc
    i32 -839830233, label %for.end
    i32 -1948984606, label %for.inc11
    i32 -1892988937, label %for.end13
    i32 1246060150, label %for.cond14
    i32 1098496807, label %originalBB56
    i32 -1498246603, label %originalBBpart258
    i32 2068819136, label %for.body16
    i32 -1660900797, label %for.inc25
    i32 1042901556, label %for.end27
    i32 -475794653, label %for.cond28
    i32 1819372788, label %originalBB60
    i32 1770504796, label %originalBBpart264
    i32 1225112936, label %for.body31
    i32 -404651463, label %for.inc42
    i32 -1596272629, label %for.end44
    i32 1821077788, label %for.inc49
    i32 262039861, label %originalBB66
    i32 1172298249, label %originalBBpart281
    i32 817546816, label %for.end51
    i32 -2099016600, label %originalBB83
    i32 358270424, label %originalBBpart285
    i32 -102323580, label %originalBBalteredBB
    i32 -295276605, label %originalBB52alteredBB
    i32 1845339880, label %originalBB56alteredBB
    i32 -1478582603, label %originalBB60alteredBB
    i32 599486714, label %originalBB66alteredBB
    i32 329992313, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1526423038, i32 817546816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1512703439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1509963537
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1509963537
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 265469452, i32 -102323580
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 702178856
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 702178856
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1532907260, i32 -102323580
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -450245334, i32 -1892988937
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1841408288
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1841408288
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1739641095, i32 -295276605
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -688498747
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -688498747
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2042543303, i32 -295276605
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 667111909, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %r, align 4
  %79 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %78, %79
  %80 = select i1 %cmp6, i32 -2027307871, i32 -839830233
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -546660335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %r, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %r, align 4
  store i32 667111909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1948984606, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 287018777
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 287018777
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -1512703439, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1246060150, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1422343313
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1422343313
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1098496807, i32 1845339880
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %117, %118
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 293791257
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 293791257
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1498246603, i32 1845339880
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 2068819136, i32 1042901556
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %148 = load i32, i32* %arrayidx19, align 16
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, %148
  store i32 %151, i32* %b, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, 1778136486
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1778136486
  %sub = sub nsw i32 %153, 1
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %158 = load i32, i32* %d, align 4
  %159 = add i32 %158, -33144879
  %160 = add i32 %159, %157
  %161 = sub i32 %160, -33144879
  %add24 = add nsw i32 %158, %157
  store i32 %161, i32* %d, align 4
  store i32 -1660900797, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc26 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 1246060150, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -475794653, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1819372788, i32 -1478582603
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %179 = load i32, i32* %r, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub29 = sub nsw i32 %180, 1
  %cmp30 = icmp slt i32 %179, %182
  store i1 %cmp30, i1* %cmp30.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1804259336
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1804259336
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1770504796, i32 -1478582603
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %198 = select i1 %cmp30.reload, i32 1225112936, i32 -1596272629
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub32 = sub nsw i32 %199, 1
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %202 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %204 = load i32, i32* %c, align 4
  %205 = add i32 %204, -672920625
  %206 = add i32 %205, %203
  %207 = sub i32 %206, -672920625
  %add37 = add nsw i32 %204, %203
  store i32 %207, i32* %c, align 4
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %208 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %210 = load i32, i32* %e, align 4
  %211 = add i32 %210, 1919581564
  %212 = add i32 %211, %209
  %213 = sub i32 %212, 1919581564
  %add41 = add nsw i32 %210, %209
  store i32 %213, i32* %e, align 4
  store i32 -404651463, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %214 = load i32, i32* %r, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc43 = add nsw i32 %214, 1
  store i32 %216, i32* %r, align 4
  store i32 -475794653, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %c, align 4
  %219 = sub i32 %217, -386520754
  %220 = add i32 %219, %218
  %221 = add i32 %220, -386520754
  %add45 = add nsw i32 %217, %218
  %222 = load i32, i32* %d, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add46 = add nsw i32 %221, %222
  %227 = load i32, i32* %e, align 4
  %228 = add i32 %226, 1619511199
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 1619511199
  %add47 = add nsw i32 %226, %227
  store i32 %230, i32* %sum, align 4
  %231 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 1821077788, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -756334692
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -756334692
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 262039861, i32 599486714
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1569284738
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1569284738
  %inc50 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1172298249, i32 599486714
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 833145477, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 134600291
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 134600291
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2099016600, i32 329992313
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 358270424, i32 329992313
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %318, %319
  store i32 265469452, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1739641095, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %320, %321
  store i32 1098496807, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %r, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_ = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, -241794545
  %327 = sub i32 %326, %323
  %328 = add i32 %327, -241794545
  %_61 = sub i32 0, %323
  %329 = sub i32 %328, 727355941
  %330 = add i32 %329, 1
  %331 = add i32 %330, 727355941
  %gen62 = add i32 %328, 1
  %332 = add i32 %323, -1453701168
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1453701168
  %sub29alteredBB = sub nsw i32 %323, 1
  %cmp30alteredBB = icmp slt i32 %322, %334
  store i32 1819372788, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_67 = shl i32 %335, 1
  %336 = sub i32 %335, -1345839414
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1345839414
  %_68 = sub i32 %335, 1
  %gen69 = mul i32 %338, 1
  %_70 = shl i32 %335, 1
  %_71 = shl i32 %335, 1
  %339 = sub i32 0, 1
  %340 = add i32 %335, %339
  %_72 = sub i32 %335, 1
  %gen73 = mul i32 %340, 1
  %_74 = shl i32 %335, 1
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_75 = sub i32 0, %335
  %343 = add i32 %342, -1170855175
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1170855175
  %gen76 = add i32 %342, 1
  %_77 = shl i32 %335, 1
  %346 = sub i32 0, 1
  %347 = add i32 %335, %346
  %_78 = sub i32 %335, 1
  %gen79 = mul i32 %347, 1
  %348 = sub i32 0, %335
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc50alteredBB = add nsw i32 %335, 1
  store i32 %351, i32* %i, align 4
  store i32 262039861, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2099016600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB83, %for.end51, %originalBBpart281, %originalBB66, %for.inc49, %for.end44, %for.inc42, %for.body31, %originalBBpart264, %originalBB60, %for.cond28, %for.end27, %for.inc25, %for.body16, %originalBBpart258, %originalBB56, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart254, %originalBB52, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
