; ModuleID = 'source-C-CXX/23/369.c'
source_filename = "source-C-CXX/23/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [50 x [50 x i8]]*
  %juzi.reg2mem = alloca [2500 x i8]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1780146916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1780146916, label %first
    i32 -1690377662, label %originalBB
    i32 -1267397923, label %originalBBpart2
    i32 1710989308, label %for.cond
    i32 275799325, label %originalBB67
    i32 -1889811488, label %originalBBpart269
    i32 -1209795921, label %for.cond1
    i32 -2140260325, label %originalBB71
    i32 371475451, label %originalBBpart273
    i32 1567305912, label %land.lhs.true
    i32 1619172503, label %if.then
    i32 -1122765316, label %if.else
    i32 671586433, label %originalBB75
    i32 704498538, label %originalBBpart292
    i32 -22452113, label %if.end
    i32 2012114936, label %for.end
    i32 2352889, label %if.then26
    i32 -1209141462, label %originalBB94
    i32 589311638, label %originalBBpart296
    i32 -804188003, label %if.end27
    i32 -1062155881, label %originalBB98
    i32 -1503503637, label %originalBBpart2100
    i32 1707298305, label %for.inc
    i32 301761314, label %for.end29
    i32 1207691665, label %for.cond30
    i32 -175908925, label %originalBB102
    i32 996104169, label %originalBBpart2104
    i32 -257210093, label %for.body
    i32 310599373, label %if.then43
    i32 2033346837, label %if.end44
    i32 162446087, label %if.then55
    i32 -519576206, label %if.end56
    i32 1940679517, label %for.inc57
    i32 301524740, label %originalBB106
    i32 1509803195, label %originalBBpart2114
    i32 -250871984, label %for.end59
    i32 118456199, label %originalBBalteredBB
    i32 -1740956180, label %originalBB67alteredBB
    i32 -1232618181, label %originalBB71alteredBB
    i32 -282595152, label %originalBB75alteredBB
    i32 -1498262541, label %originalBB94alteredBB
    i32 -671581302, label %originalBB98alteredBB
    i32 -623334959, label %originalBB102alteredBB
    i32 -224075830, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -1690377662, i32 118456199
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %juzi = alloca [2500 x i8], align 16
  store [2500 x i8]* %juzi, [2500 x i8]** %juzi.reg2mem
  %word = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %word, [50 x [50 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %juzi.reload168 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem
  %arraydecay = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reload168, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %index.reload157 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload157, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -716307839
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -716307839
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1267397923, i32 118456199
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710989308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 506319408
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 506319408
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 275799325, i32 -1740956180
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1413490635
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1413490635
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1889811488, i32 -1740956180
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1209795921, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1060509864
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1060509864
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2140260325, i32 -1232618181
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %index.reload156 = load volatile i32*, i32** %index.reg2mem
  %122 = load i32, i32* %index.reload156, align 4
  %idxprom = sext i32 %122 to i64
  %juzi.reload167 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem
  %arrayidx = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reload167, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %123 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -392314920
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -392314920
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 371475451, i32 -1232618181
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %151 = select i1 %cmp.reload, i32 1567305912, i32 -1122765316
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %index.reload155 = load volatile i32*, i32** %index.reg2mem
  %152 = load i32, i32* %index.reload155, align 4
  %idxprom3 = sext i32 %152 to i64
  %juzi.reload166 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem
  %arrayidx4 = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reload166, i64 0, i64 %idxprom3
  %153 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %153 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %154 = select i1 %cmp6, i32 1619172503, i32 -1122765316
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index.reload154 = load volatile i32*, i32** %index.reg2mem
  %155 = load i32, i32* %index.reload154, align 4
  %idxprom8 = sext i32 %155 to i64
  %juzi.reload165 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem
  %arrayidx9 = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reload165, i64 0, i64 %idxprom8
  %156 = load i8, i8* %arrayidx9, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload124, align 4
  %idxprom10 = sext i32 %157 to i64
  %word.reload176 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload176, i64 0, i64 %idxprom10
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload145, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %156, i8* %arrayidx13, align 1
  %index.reload153 = load volatile i32*, i32** %index.reg2mem
  %159 = load i32, i32* %index.reload153, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %index.reload152 = load volatile i32*, i32** %index.reg2mem
  store i32 %161, i32* %index.reload152, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload144, align 4
  %163 = add i32 %162, 2031721939
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2031721939
  %inc14 = add nsw i32 %162, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload143, align 4
  store i32 -22452113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 890620445
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 890620445
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 671586433, i32 -282595152
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload123, align 4
  %idxprom15 = sext i32 %193 to i64
  %word.reload175 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload175, i64 0, i64 %idxprom15
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload142, align 4
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %index.reload151 = load volatile i32*, i32** %index.reg2mem
  %195 = load i32, i32* %index.reload151, align 4
  %196 = sub i32 %195, -70865807
  %197 = add i32 %196, 1
  %198 = add i32 %197, -70865807
  %inc19 = add nsw i32 %195, 1
  %index.reload150 = load volatile i32*, i32** %index.reg2mem
  store i32 %198, i32* %index.reload150, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload141, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc20 = add nsw i32 %199, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload140, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 137898730
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 137898730
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 704498538, i32 -282595152
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2012114936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1209795921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %index.reload149 = load volatile i32*, i32** %index.reg2mem
  %231 = load i32, i32* %index.reload149, align 4
  %232 = sub i32 %231, -1642220129
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1642220129
  %sub = sub nsw i32 %231, 1
  %idxprom21 = sext i32 %234 to i64
  %juzi.reload164 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem
  %arrayidx22 = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reload164, i64 0, i64 %idxprom21
  %235 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %235 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %236 = select i1 %cmp24, i32 2352889, i32 -804188003
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1077899806
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1077899806
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1209141462, i32 -1498262541
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 589311638, i32 -1498262541
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 301761314, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1910138139
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1910138139
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1062155881, i32 -671581302
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1503503637, i32 -671581302
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1707298305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload122, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc28 = add nsw i32 %319, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload121, align 4
  store i32 1710989308, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload160, align 4
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload163, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload139, align 4
  store i32 1207691665, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -175908925, i32 -623334959
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload138, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload120, align 4
  %cmp31 = icmp sle i32 %338, %339
  store i1 %cmp31, i1* %cmp31.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1257688578
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1257688578
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 996104169, i32 -623334959
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %355 = select i1 %cmp31.reload, i32 -257210093, i32 -250871984
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload137, align 4
  %idxprom33 = sext i32 %356 to i64
  %word.reload174 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload174, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload159, align 4
  %idxprom37 = sext i32 %357 to i64
  %word.reload173 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload173, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ugt i64 %call36, %call40
  %358 = select i1 %cmp41, i32 310599373, i32 2033346837
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload136, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %359, i32* %max.reload158, align 4
  store i32 2033346837, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload135, align 4
  %idxprom45 = sext i32 %360 to i64
  %word.reload172 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload172, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  %361 = load i32, i32* %min.reload162, align 4
  %idxprom49 = sext i32 %361 to i64
  %word.reload171 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload171, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ult i64 %call48, %call52
  %362 = select i1 %cmp53, i32 162446087, i32 -519576206
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload134, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  store i32 %363, i32* %min.reload161, align 4
  store i32 -519576206, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1940679517, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 301524740, i32 -224075830
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload133, align 4
  %379 = add i32 %378, -80655713
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -80655713
  %inc58 = add nsw i32 %378, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload132, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1509803195, i32 -224075830
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1207691665, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload, align 4
  %idxprom60 = sext i32 %396 to i64
  %word.reload170 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload170, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %397 = load i32, i32* %min.reload, align 4
  %idxprom63 = sext i32 %397 to i64
  %word.reload169 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload169, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62, i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %juzialteredBB = alloca [2500 x i8], align 16
  %wordalteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %indexalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1690377662, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload131, align 4
  store i32 275799325, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %index.reload148 = load volatile i32*, i32** %index.reg2mem
  %398 = load i32, i32* %index.reload148, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %juzi.reload = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reload, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %399 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -2140260325, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload119, align 4
  %idxprom15alteredBB = sext i32 %400 to i64
  %word.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reload, i64 0, i64 %idxprom15alteredBB
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload130, align 4
  %idxprom17alteredBB = sext i32 %401 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %index.reload147 = load volatile i32*, i32** %index.reg2mem
  %402 = load i32, i32* %index.reload147, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_ = sub i32 0, %402
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, 1
  %409 = sub i32 0, 691071092
  %410 = sub i32 %409, %402
  %411 = add i32 %410, 691071092
  %_76 = sub i32 0, %402
  %412 = add i32 %411, 742657990
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 742657990
  %gen77 = add i32 %411, 1
  %415 = sub i32 0, %402
  %416 = add i32 0, %415
  %_78 = sub i32 0, %402
  %417 = sub i32 %416, 87326661
  %418 = add i32 %417, 1
  %419 = add i32 %418, 87326661
  %gen79 = add i32 %416, 1
  %420 = add i32 %402, 113911608
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 113911608
  %inc19alteredBB = add nsw i32 %402, 1
  %index.reload = load volatile i32*, i32** %index.reg2mem
  store i32 %422, i32* %index.reload, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload129, align 4
  %424 = sub i32 0, -1178692724
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1178692724
  %_80 = sub i32 0, %423
  %427 = sub i32 %426, 1329197188
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1329197188
  %gen81 = add i32 %426, 1
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_82 = sub i32 0, %423
  %432 = sub i32 %431, -1461733431
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1461733431
  %gen83 = add i32 %431, 1
  %_84 = shl i32 %423, 1
  %435 = sub i32 0, 1
  %436 = add i32 %423, %435
  %_85 = sub i32 %423, 1
  %gen86 = mul i32 %436, 1
  %437 = add i32 0, 1566781338
  %438 = sub i32 %437, %423
  %439 = sub i32 %438, 1566781338
  %_87 = sub i32 0, %423
  %440 = add i32 %439, 1056514237
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1056514237
  %gen88 = add i32 %439, 1
  %443 = sub i32 0, %423
  %444 = add i32 0, %443
  %_89 = sub i32 0, %423
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen90 = add i32 %444, 1
  %449 = add i32 %423, -1735522664
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1735522664
  %inc20alteredBB = add nsw i32 %423, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %451, i32* %k.reload128, align 4
  store i32 671586433, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1209141462, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1062155881, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload127, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %cmp31alteredBB = icmp sle i32 %452, %453
  store i32 -175908925, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload126, align 4
  %_107 = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_108 = sub i32 %454, 1
  %gen109 = mul i32 %456, 1
  %_110 = shl i32 %454, 1
  %457 = add i32 0, -1859391957
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, -1859391957
  %_111 = sub i32 0, %454
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen112 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %inc58alteredBB = add nsw i32 %454, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload, align 4
  store i32 301524740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB106, %for.inc57, %if.end56, %if.then55, %if.end44, %if.then43, %for.body, %originalBBpart2104, %originalBB102, %for.cond30, %for.end29, %for.inc, %originalBBpart2100, %originalBB98, %if.end27, %originalBBpart296, %originalBB94, %if.then26, %for.end, %if.end, %originalBBpart292, %originalBB75, %if.else, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
