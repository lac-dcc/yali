; ModuleID = 'source-C-CXX/21/354.c'
source_filename = "source-C-CXX/21/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %k = alloca i32, align 4
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 667392622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 667392622, label %for.cond
    i32 -757093423, label %for.body
    i32 1652031824, label %for.inc
    i32 -1730762061, label %for.end
    i32 -182575035, label %originalBB
    i32 611127986, label %originalBBpart2
    i32 -724448250, label %for.cond4
    i32 -89255473, label %originalBB51
    i32 906853152, label %originalBBpart253
    i32 -1397433550, label %for.body5
    i32 -1725829329, label %if.then
    i32 -1182773578, label %if.end
    i32 -443601675, label %originalBB55
    i32 -1888629981, label %originalBBpart257
    i32 -2104720334, label %for.inc11
    i32 -570097215, label %for.end13
    i32 -1721933650, label %lor.lhs.false
    i32 -1260752168, label %if.then17
    i32 867585801, label %if.else
    i32 1528666592, label %for.cond20
    i32 436356797, label %for.body22
    i32 -509461550, label %if.then26
    i32 -913190169, label %if.end29
    i32 1497759179, label %for.inc30
    i32 -153559037, label %for.end32
    i32 837600291, label %for.cond33
    i32 1272293578, label %for.body35
    i32 -1199450850, label %land.lhs.true
    i32 -2037088976, label %if.then42
    i32 -390546422, label %if.end45
    i32 -546101840, label %for.inc46
    i32 -985673243, label %originalBB59
    i32 -708334952, label %originalBBpart263
    i32 -390059395, label %for.end48
    i32 -397044286, label %if.end50
    i32 1351480734, label %originalBBalteredBB
    i32 -1410399392, label %originalBB51alteredBB
    i32 1938021664, label %originalBB55alteredBB
    i32 -1225488156, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %0 = select i1 %cmp, i32 -757093423, i32 -1730762061
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 1652031824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 667392622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -182575035, i32 1351480734
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -14653843
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -14653843
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 611127986, i32 1351480734
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -724448250, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 826415293
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 826415293
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -89255473, i32 -1410399392
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 906853152, i32 -1410399392
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %90 = select i1 true, i32 -1397433550, i32 -570097215
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %92, %96
  %97 = select i1 %cmp10, i32 -1725829329, i32 -1182773578
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -570097215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 504629128
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 504629128
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -443601675, i32 1938021664
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -519006484
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -519006484
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1888629981, i32 1938021664
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2104720334, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc12 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -724448250, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %133, 1
  %134 = select i1 %cmp14, i32 -1260752168, i32 -1721933650
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -581774119
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -581774119
  %add15 = add nsw i32 %135, 1
  %139 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %138, %139
  %140 = select i1 %cmp16, i32 -1260752168, i32 867585801
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -397044286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %141 = load i32, i32* %arrayidx19, align 16
  store i32 %141, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 1528666592, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %142, %143
  %144 = select i1 %cmp21, i32 436356797, i32 -153559037
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %145, %147
  %148 = select i1 %cmp25, i32 -509461550, i32 -913190169
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %149 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom27
  %150 = load i32, i32* %arrayidx28, align 4
  store i32 %150, i32* %x, align 4
  store i32 -913190169, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1497759179, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -42166089
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -42166089
  %inc31 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 1528666592, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837600291, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %155, %156
  %157 = select i1 %cmp34, i32 1272293578, i32 -390059395
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %158, %160
  %161 = select i1 %cmp38, i32 -1199450850, i32 -390546422
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %164 = load i32, i32* %x, align 4
  %cmp41 = icmp ne i32 %163, %164
  %165 = select i1 %cmp41, i32 -2037088976, i32 -390546422
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  store i32 %167, i32* %y, align 4
  store i32 -390546422, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -546101840, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -985673243, i32 -1225488156
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc47 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1101887238
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1101887238
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -708334952, i32 -1225488156
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 837600291, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 -397044286, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  store i32 %227, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -182575035, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -89255473, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -443601675, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_ = sub i32 0, %228
  %231 = add i32 %230, -1491032140
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1491032140
  %gen = add i32 %230, 1
  %234 = sub i32 %228, -392818884
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -392818884
  %_60 = sub i32 %228, 1
  %gen61 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %228, %237
  %inc47alteredBB = add nsw i32 %228, 1
  store i32 %238, i32* %i, align 4
  store i32 -985673243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart263, %originalBB59, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond20, %if.else, %if.then17, %lor.lhs.false, %for.end13, %for.inc11, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body5, %originalBBpart253, %originalBB51, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
