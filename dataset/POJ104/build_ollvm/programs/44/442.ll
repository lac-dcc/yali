; ModuleID = 'source-C-CXX/44/442.c'
source_filename = "source-C-CXX/44/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %check = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %check, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay4, i8** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2098221368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 2098221368, label %for.cond
    i32 1199560385, label %for.body
    i32 1210358710, label %if.then
    i32 -867677800, label %originalBB
    i32 -546585369, label %originalBBpart2
    i32 -181195135, label %for.cond13
    i32 1866582822, label %originalBB45
    i32 -551949404, label %originalBBpart247
    i32 -1976445480, label %for.body19
    i32 -1273687104, label %if.then28
    i32 -412500716, label %if.end
    i32 -1784312909, label %originalBB49
    i32 400855713, label %originalBBpart251
    i32 1782324106, label %for.inc
    i32 2105781055, label %for.end
    i32 1539709848, label %originalBB53
    i32 1420479573, label %originalBBpart255
    i32 1855020471, label %if.then34
    i32 -924089581, label %if.end35
    i32 165839952, label %if.end36
    i32 -1132930877, label %for.inc37
    i32 1225445151, label %originalBB57
    i32 399210091, label %originalBBpart269
    i32 -188576797, label %for.end39
    i32 -1920623442, label %if.then42
    i32 1677747613, label %if.end44
    i32 -230978020, label %originalBBalteredBB
    i32 -823296004, label %originalBB45alteredBB
    i32 -349486992, label %originalBB49alteredBB
    i32 691138290, label %originalBB53alteredBB
    i32 61036936, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1199560385, i32 -188576797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %6 = select i1 %cmp11, i32 1210358710, i32 165839952
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1142617191
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1142617191
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -867677800, i32 -230978020
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1461406402
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1461406402
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -546585369, i32 -230978020
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -181195135, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1866582822, i32 -823296004
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1539159086
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1539159086
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -551949404, i32 -823296004
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 -1976445480, i32 2105781055
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %94
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %99 to i32
  %100 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %101 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %102 = select i1 %cmp26, i32 -1273687104, i32 -412500716
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 2105781055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1784312909, i32 -349486992
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -824745474
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -824745474
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 400855713, i32 -349486992
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1782324106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 -181195135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1539709848, i32 691138290
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %176 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %176 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1382845079
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1382845079
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1420479573, i32 691138290
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %204 = select i1 %cmp32.reload, i32 1855020471, i32 -924089581
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %n, align 4
  store i32 -188576797, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 165839952, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1132930877, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1225445151, i32 61036936
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -167659460
  %222 = add i32 %221, 1
  %223 = add i32 %222, -167659460
  %inc38 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -463757415
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -463757415
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 399210091, i32 61036936
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2098221368, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %251 = load i32, i32* %check, align 4
  %cmp40 = icmp eq i32 %251, 1
  %252 = select i1 %cmp40, i32 -1920623442, i32 1677747613
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1677747613, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -867677800, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %254 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %255 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %255 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 1866582822, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1784312909, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %256 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %257 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %257 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 1539709848, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_58 = sub i32 %258, 1
  %gen = mul i32 %260, 1
  %261 = add i32 %258, -1915146336
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1915146336
  %_59 = sub i32 %258, 1
  %gen60 = mul i32 %263, 1
  %_61 = shl i32 %258, 1
  %264 = sub i32 %258, 1592152467
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1592152467
  %_62 = sub i32 %258, 1
  %gen63 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %258, %267
  %_64 = sub i32 %258, 1
  %gen65 = mul i32 %268, 1
  %269 = sub i32 0, %258
  %270 = add i32 0, %269
  %_66 = sub i32 0, %258
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen67 = add i32 %270, 1
  %275 = sub i32 %258, 1463237176
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1463237176
  %inc38alteredBB = add nsw i32 %258, 1
  store i32 %277, i32* %i, align 4
  store i32 1225445151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %for.end39, %originalBBpart269, %originalBB57, %for.inc37, %if.end36, %if.end35, %if.then34, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then28, %for.body19, %originalBBpart247, %originalBB45, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
