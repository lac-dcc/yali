; ModuleID = 'source-C-CXX/44/919.c'
source_filename = "source-C-CXX/44/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1839794920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1839794920, label %for.cond
    i32 89935166, label %for.body
    i32 995077871, label %if.then
    i32 -805019858, label %originalBB
    i32 -1570920715, label %originalBBpart2
    i32 -1990866534, label %for.cond13
    i32 2047506597, label %for.body16
    i32 459291182, label %originalBB60
    i32 48870309, label %originalBBpart263
    i32 -510866335, label %if.then25
    i32 -772274024, label %if.else
    i32 -1469132812, label %originalBB65
    i32 122199288, label %originalBBpart280
    i32 -356484034, label %land.lhs.true
    i32 1803433540, label %if.then37
    i32 -1918454037, label %if.else38
    i32 65543993, label %land.lhs.true48
    i32 -1128227383, label %if.then52
    i32 315499265, label %originalBB82
    i32 -1602072585, label %originalBBpart284
    i32 -2056443365, label %if.end
    i32 -161796612, label %if.end54
    i32 -765097606, label %originalBB86
    i32 -1724613138, label %originalBBpart288
    i32 -985011251, label %if.end55
    i32 166742596, label %for.inc
    i32 1673436986, label %for.end
    i32 1456801580, label %if.end56
    i32 -1836083403, label %originalBB90
    i32 -1362861090, label %originalBBpart292
    i32 -1216786049, label %for.inc57
    i32 801356450, label %originalBB94
    i32 -989851488, label %originalBBpart2102
    i32 749888780, label %for.end59
    i32 -134147031, label %originalBB104
    i32 -2142143924, label %originalBBpart2106
    i32 1961082527, label %originalBBalteredBB
    i32 -21480831, label %originalBB60alteredBB
    i32 -1044016695, label %originalBB65alteredBB
    i32 91391225, label %originalBB82alteredBB
    i32 1070973922, label %originalBB86alteredBB
    i32 -1006453254, label %originalBB90alteredBB
    i32 -1268311213, label %originalBB94alteredBB
    i32 -1859140170, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 89935166, i32 749888780
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %3 to i32
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 995077871, i32 1456801580
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 367212792
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 367212792
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -805019858, i32 1961082527
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1570920715, i32 1961082527
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990866534, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %l1, align 4
  %cmp14 = icmp slt i32 %36, %37
  %38 = select i1 %cmp14, i32 2047506597, i32 1673436986
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 101300921
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 101300921
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 459291182, i32 -21480831
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %55 to i32
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %56, -60893318
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -60893318
  %add = add nsw i32 %56, %57
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1005352471
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1005352471
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 48870309, i32 -21480831
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %77 = select i1 %cmp23.reload, i32 -510866335, i32 -772274024
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1673436986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1376459379
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1376459379
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1469132812, i32 -1044016695
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom26
  %94 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %94 to i32
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %95, -119942573
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -119942573
  %add29 = add nsw i32 %95, %96
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp eq i32 %conv28, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 122199288, i32 -1044016695
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %127 = select i1 %cmp33.reload, i32 -356484034, i32 -1918454037
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %l1, align 4
  %130 = sub i32 %129, 1900301008
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1900301008
  %sub = sub nsw i32 %129, 1
  %cmp35 = icmp slt i32 %128, %132
  %133 = select i1 %cmp35, i32 1803433540, i32 -1918454037
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 166742596, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom39
  %135 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %135 to i32
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %136, -2129433930
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -2129433930
  %add42 = add nsw i32 %136, %137
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom43
  %141 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %141 to i32
  %cmp46 = icmp eq i32 %conv41, %conv45
  %142 = select i1 %cmp46, i32 65543993, i32 -2056443365
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l1, align 4
  %145 = sub i32 %144, -1383225506
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1383225506
  %sub49 = sub nsw i32 %144, 1
  %cmp50 = icmp eq i32 %143, %147
  %148 = select i1 %cmp50, i32 -1128227383, i32 -2056443365
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 315499265, i32 91391225
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
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
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1602072585, i32 91391225
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2056443365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -161796612, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1900422468
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1900422468
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -765097606, i32 1070973922
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -1724613138, i32 1070973922
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -985011251, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 749888780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -1990866534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1456801580, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1836083403, i32 -1006453254
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1433221049
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1433221049
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1362861090, i32 -1006453254
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1216786049, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 801356450, i32 -1268311213
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1059980088
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1059980088
  %inc58 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -516521818
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -516521818
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -989851488, i32 -1268311213
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1839794920, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1341623363
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1341623363
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -134147031, i32 -1859140170
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  store i32 %335, i32* %.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2142143924, i32 -1859140170
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -805019858, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %362 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %363 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %363 to i32
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %_ = shl i32 %364, %365
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %_61 = sub i32 %364, %365
  %gen = mul i32 %367, %365
  %368 = sub i32 %364, -2032657986
  %369 = add i32 %368, %365
  %370 = add i32 %369, -2032657986
  %addalteredBB = add nsw i32 %364, %365
  %idxprom20alteredBB = sext i32 %370 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %371 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %371 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 459291182, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %373 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %374, 1209453988
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 1209453988
  %_66 = sub i32 %374, %375
  %gen67 = mul i32 %378, %375
  %379 = sub i32 0, %375
  %380 = add i32 %374, %379
  %_68 = sub i32 %374, %375
  %gen69 = mul i32 %380, %375
  %381 = add i32 %374, 1592516281
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, 1592516281
  %_70 = sub i32 %374, %375
  %gen71 = mul i32 %383, %375
  %_72 = shl i32 %374, %375
  %384 = add i32 %374, 1458973269
  %385 = sub i32 %384, %375
  %386 = sub i32 %385, 1458973269
  %_73 = sub i32 %374, %375
  %gen74 = mul i32 %386, %375
  %_75 = shl i32 %374, %375
  %_76 = shl i32 %374, %375
  %387 = sub i32 0, -63817216
  %388 = sub i32 %387, %374
  %389 = add i32 %388, -63817216
  %_77 = sub i32 0, %374
  %390 = sub i32 %389, 1802665927
  %391 = add i32 %390, %375
  %392 = add i32 %391, 1802665927
  %gen78 = add i32 %389, %375
  %393 = sub i32 0, %374
  %394 = sub i32 0, %375
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add29alteredBB = add nsw i32 %374, %375
  %idxprom30alteredBB = sext i32 %396 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %397 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %397 to i32
  %cmp33alteredBB = icmp eq i32 %conv28alteredBB, %conv32alteredBB
  store i32 -1469132812, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 315499265, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -765097606, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1836083403, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, -918107967
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -918107967
  %_95 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen96 = add i32 %402, 1
  %405 = sub i32 %399, 636007188
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 636007188
  %_97 = sub i32 %399, 1
  %gen98 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %399, %408
  %_99 = sub i32 %399, 1
  %gen100 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %399, %410
  %inc58alteredBB = add nsw i32 %399, 1
  store i32 %411, i32* %j, align 4
  store i32 801356450, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  store i32 -134147031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB104, %for.end59, %originalBBpart2102, %originalBB94, %for.inc57, %originalBBpart292, %originalBB90, %if.end56, %for.end, %for.inc, %if.end55, %originalBBpart288, %originalBB86, %if.end54, %if.end, %originalBBpart284, %originalBB82, %if.then52, %land.lhs.true48, %if.else38, %if.then37, %land.lhs.true, %originalBBpart280, %originalBB65, %if.else, %if.then25, %originalBBpart263, %originalBB60, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
