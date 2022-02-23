; ModuleID = 'source-C-CXX/6/943.c'
source_filename = "source-C-CXX/6/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [514 x i8], align 16
  %b = alloca [514 x i8], align 16
  %c = alloca [514 x i8], align 16
  %d = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [514 x i8], [514 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [514 x i8], [514 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [514 x i8], [514 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -523663003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -523663003, label %for.cond
    i32 1162514445, label %for.body
    i32 -949957311, label %if.then
    i32 368276068, label %for.cond16
    i32 -669714590, label %originalBB
    i32 -2067357959, label %originalBBpart2
    i32 2106022748, label %for.body20
    i32 -534401199, label %if.then29
    i32 1849622518, label %if.end
    i32 -328112091, label %for.inc
    i32 -1533580879, label %for.end
    i32 -1336527014, label %if.then33
    i32 -105955528, label %originalBB78
    i32 1499932589, label %originalBBpart283
    i32 289816779, label %if.end35
    i32 2110101154, label %if.end36
    i32 -850658687, label %for.inc37
    i32 -631142935, label %for.end39
    i32 1307602628, label %originalBB85
    i32 1968823299, label %originalBBpart287
    i32 526281858, label %if.then42
    i32 73181889, label %for.cond43
    i32 -36836578, label %originalBB89
    i32 -749068792, label %originalBBpart291
    i32 -1706585447, label %for.body46
    i32 748561414, label %for.inc51
    i32 -1709799228, label %for.end54
    i32 885162812, label %originalBB93
    i32 -1225592681, label %originalBBpart295
    i32 700890077, label %if.else
    i32 -846335698, label %if.end69
    i32 143751843, label %originalBBalteredBB
    i32 1194095466, label %originalBB78alteredBB
    i32 -820442371, label %originalBB85alteredBB
    i32 -1432173435, label %originalBB89alteredBB
    i32 -1590161242, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %1, -1089021300
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1089021300
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 1162514445, i32 -631142935
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %10 to i32
  %arrayidx12 = getelementptr inbounds [514 x i8], [514 x i8]* %b, i64 0, i64 0
  %11 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %12 = select i1 %cmp14, i32 -949957311, i32 2110101154
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 368276068, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -536908835
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -536908835
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -669714590, i32 143751843
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 %30, 1608760958
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1608760958
  %add17 = add nsw i32 %30, %31
  %cmp18 = icmp slt i32 %29, %34
  store i1 %cmp18, i1* %cmp18.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1770438167
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1770438167
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2067357959, i32 143751843
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %62 = select i1 %cmp18.reload, i32 2106022748, i32 -1533580879
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %64 to i32
  %65 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds [514 x i8], [514 x i8]* %b, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %67 = select i1 %cmp27, i32 -534401199, i32 1849622518
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1533580879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328112091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -1663645521
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1663645521
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 %72, 1215213526
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1215213526
  %inc30 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  store i32 368276068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %76, 0
  %77 = select i1 %cmp31, i32 -1336527014, i32 289816779
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -105955528, i32 1194095466
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %p, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add34 = add nsw i32 %105, %106
  store i32 %110, i32* %q, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 230829994
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 230829994
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1499932589, i32 1194095466
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -631142935, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2110101154, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -850658687, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 414391072
  %140 = add i32 %139, 1
  %141 = add i32 %140, 414391072
  %inc38 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -523663003, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
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
  %155 = select i1 %153, i32 1307602628, i32 -820442371
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %156, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1143860662
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1143860662
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1968823299, i32 -820442371
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %184 = select i1 %cmp40.reload, i32 526281858, i32 700890077
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  store i32 %185, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 73181889, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1630301097
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1630301097
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -36836578, i32 -1432173435
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %l, align 4
  %cmp44 = icmp slt i32 %201, %202
  store i1 %cmp44, i1* %cmp44.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -749068792, i32 -1432173435
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %229 = select i1 %cmp44.reload, i32 -1706585447, i32 -1709799228
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %230 to i64
  %arrayidx48 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom47
  %231 = load i8, i8* %arrayidx48, align 1
  %232 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom49
  store i8 %231, i8* %arrayidx50, align 1
  store i32 748561414, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -169871165
  %235 = add i32 %234, 1
  %236 = add i32 %235, -169871165
  %inc52 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, -1402529020
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1402529020
  %inc53 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 73181889, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 885162812, i32 -1590161242
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %arraydecay57 = getelementptr inbounds [514 x i8], [514 x i8]* %c, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call59 = call i8* @strcat(i8* %arraydecay57, i8* %arraydecay58) #5
  %268 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %268 to i64
  %arrayidx61 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay62 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [514 x i8], [514 x i8]* %c, i32 0, i32 0
  %call64 = call i8* @strcat(i8* %arraydecay62, i8* %arraydecay63) #5
  %arraydecay65 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1225592681, i32 -1590161242
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -846335698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  store i32 -846335698, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 0, %296
  %299 = add i32 0, %298
  %_ = sub i32 0, %296
  %300 = sub i32 0, %297
  %301 = sub i32 %299, %300
  %gen = add i32 %299, %297
  %_70 = shl i32 %296, %297
  %_71 = shl i32 %296, %297
  %302 = sub i32 0, %297
  %303 = add i32 %296, %302
  %_72 = sub i32 %296, %297
  %gen73 = mul i32 %303, %297
  %304 = add i32 %296, -175711907
  %305 = sub i32 %304, %297
  %306 = sub i32 %305, -175711907
  %_74 = sub i32 %296, %297
  %gen75 = mul i32 %306, %297
  %307 = sub i32 %296, 1108561933
  %308 = sub i32 %307, %297
  %309 = add i32 %308, 1108561933
  %_76 = sub i32 %296, %297
  %gen77 = mul i32 %309, %297
  %310 = sub i32 0, %297
  %311 = sub i32 %296, %310
  %add17alteredBB = add nsw i32 %296, %297
  %cmp18alteredBB = icmp slt i32 %295, %311
  store i32 -669714590, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  store i32 %312, i32* %p, align 4
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %m, align 4
  %_79 = shl i32 %313, %314
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %_80 = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, %314
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen81 = add i32 %316, %314
  %321 = sub i32 %313, -1774919130
  %322 = add i32 %321, %314
  %323 = add i32 %322, -1774919130
  %add34alteredBB = add nsw i32 %313, %314
  store i32 %323, i32* %q, align 4
  store i32 -105955528, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp eq i32 %324, 0
  store i32 1307602628, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %l, align 4
  %cmp44alteredBB = icmp slt i32 %325, %326
  store i32 -36836578, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %327 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %arraydecay57alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %c, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call59alteredBB = call i8* @strcat(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #5
  %328 = load i32, i32* %p, align 4
  %idxprom60alteredBB = sext i32 %328 to i64
  %arrayidx61alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %arraydecay62alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %arraydecay63alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %c, i32 0, i32 0
  %call64alteredBB = call i8* @strcat(i8* %arraydecay62alteredBB, i8* %arraydecay63alteredBB) #5
  %arraydecay65alteredBB = getelementptr inbounds [514 x i8], [514 x i8]* %a, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 885162812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else, %originalBBpart295, %originalBB93, %for.end54, %for.inc51, %for.body46, %originalBBpart291, %originalBB89, %for.cond43, %if.then42, %originalBBpart287, %originalBB85, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart283, %originalBB78, %if.then33, %for.end, %for.inc, %if.end, %if.then29, %for.body20, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
