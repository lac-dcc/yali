; ModuleID = 'source-C-CXX/85/1338.c'
source_filename = "source-C-CXX/85/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -259845247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -259845247, label %for.cond
    i32 -731156477, label %for.body
    i32 1641391178, label %originalBB
    i32 -1463749785, label %originalBBpart2
    i32 956922866, label %if.then
    i32 -1491921877, label %if.end
    i32 -1407805489, label %for.cond4
    i32 -1998561526, label %for.body6
    i32 -1531024762, label %for.inc
    i32 -1167346242, label %originalBB53
    i32 2020112629, label %originalBBpart263
    i32 264685711, label %for.end
    i32 -719308532, label %for.cond8
    i32 -1695982610, label %for.body10
    i32 1908684801, label %if.then18
    i32 1162622227, label %if.else
    i32 -709396567, label %originalBB65
    i32 -1181210980, label %originalBBpart267
    i32 73477854, label %if.then30
    i32 -756203255, label %originalBB69
    i32 -1119057469, label %originalBBpart271
    i32 -1480795749, label %if.end34
    i32 263543418, label %if.end35
    i32 -387082635, label %for.inc36
    i32 -1246058221, label %for.end38
    i32 -1975561840, label %if.then41
    i32 -363555728, label %if.end49
    i32 -261768116, label %originalBB73
    i32 183397341, label %originalBBpart275
    i32 -986245006, label %for.inc50
    i32 795656149, label %for.end52
    i32 1392660393, label %originalBBalteredBB
    i32 177621694, label %originalBB53alteredBB
    i32 1959228017, label %originalBB65alteredBB
    i32 -393933372, label %originalBB69alteredBB
    i32 -807710213, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -731156477, i32 795656149
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1807252751
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1807252751
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1641391178, i32 1392660393
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %18 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -255010509
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -255010509
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1463749785, i32 1392660393
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 956922866, i32 -1491921877
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -986245006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1407805489, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %47, %48
  %49 = select i1 %cmp5, i32 -1998561526, i32 264685711
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1531024762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1167346242, i32 177621694
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1946060847
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1946060847
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2020112629, i32 177621694
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1407805489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -719308532, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %83, %84
  %85 = select i1 %cmp9, i32 -1695982610, i32 -1246058221
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %88 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %88
  %89 = sub i32 0, %mul
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %mul
  %91 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %t, i64 0, i64 %idxprom13
  store i32 %90, i32* %arrayidx14, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %t, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %93, 63
  %94 = select i1 %cmp17, i32 1908684801, i32 1162622227
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 60
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add21 = add nsw i32 %98, 60
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 1570231184
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1570231184
  %sub22 = sub nsw i32 %103, 1
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %t, i64 0, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %108 = add i32 %102, -1902727000
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1902727000
  %sub25 = sub nsw i32 %102, %107
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -1246058221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -709396567, i32 1959228017
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %t, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %138, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -528785543
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -528785543
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1181210980, i32 1959228017
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 73477854, i32 -1480795749
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2140254514
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2140254514
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -756203255, i32 -393933372
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1119057469, i32 -393933372
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1246058221, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 263543418, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -387082635, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc37 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 -719308532, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add39 = add nsw i32 %202, 1
  %cmp40 = icmp eq i32 %201, %206
  %207 = select i1 %cmp40, i32 -1975561840, i32 -363555728
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom42
  %209 = load i32, i32* %arrayidx43, align 4
  %210 = sub i32 0, 60
  %211 = sub i32 %209, %210
  %add44 = add nsw i32 %209, 60
  %212 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %t, i64 0, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %214 = sub i32 %211, 2083777708
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 2083777708
  %sub47 = sub nsw i32 %211, %213
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 -363555728, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -261768116, i32 -807710213
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 183397341, i32 -807710213
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -986245006, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc51 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -259845247, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %248 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %248, 0
  store i32 1641391178, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, 1361433038
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1361433038
  %_54 = sub i32 0, %249
  %253 = add i32 %252, 1058408859
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1058408859
  %gen = add i32 %252, 1
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_55 = sub i32 0, %249
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen56 = add i32 %257, 1
  %_57 = shl i32 %249, 1
  %260 = add i32 0, 878270528
  %261 = sub i32 %260, %249
  %262 = sub i32 %261, 878270528
  %_58 = sub i32 0, %249
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen59 = add i32 %262, 1
  %267 = sub i32 %249, 1879008067
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1879008067
  %_60 = sub i32 %249, 1
  %gen61 = mul i32 %269, 1
  %270 = add i32 %249, 436879201
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 436879201
  %incalteredBB = add nsw i32 %249, 1
  store i32 %272, i32* %j, align 4
  store i32 -1167346242, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %273 to i64
  %arrayidx28alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %274 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %274, 60
  store i32 -709396567, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %275 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %276 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 -756203255, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -261768116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart275, %originalBB73, %if.end49, %if.then41, %for.end38, %for.inc36, %if.end35, %if.end34, %originalBBpart271, %originalBB69, %if.then30, %originalBBpart267, %originalBB65, %if.else, %if.then18, %for.body10, %for.cond8, %for.end, %originalBBpart263, %originalBB53, %for.inc, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
