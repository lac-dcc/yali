; ModuleID = 'source-C-CXX/54/337.c'
source_filename = "source-C-CXX/54/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %save.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ch.reg2mem = alloca [300 x i8]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1142363374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1142363374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 752392535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 752392535, label %first
    i32 628226224, label %originalBB
    i32 -1348126680, label %originalBBpart2
    i32 87901571, label %for.cond
    i32 -273461385, label %originalBB91
    i32 -1664966383, label %originalBBpart293
    i32 397018646, label %for.body
    i32 -1640515542, label %land.lhs.true
    i32 -1272436268, label %if.then
    i32 -1545023626, label %originalBB95
    i32 -373042603, label %originalBBpart2117
    i32 891925076, label %if.end
    i32 1735983772, label %land.lhs.true21
    i32 -594822807, label %originalBB119
    i32 -15714176, label %originalBBpart2121
    i32 484798698, label %if.then27
    i32 -1587042147, label %originalBB123
    i32 115499179, label %originalBBpart2158
    i32 1959298566, label %if.end36
    i32 446718505, label %originalBB160
    i32 480804318, label %originalBBpart2162
    i32 -472696280, label %land.lhs.true42
    i32 -886773835, label %if.then48
    i32 -1145444825, label %if.end57
    i32 183119832, label %originalBB164
    i32 -201139961, label %originalBBpart2166
    i32 302611927, label %for.inc
    i32 -12204744, label %originalBB168
    i32 778700590, label %originalBBpart2178
    i32 -526220603, label %for.end
    i32 30243820, label %if.then60
    i32 -1607180182, label %if.else
    i32 201971416, label %while.cond
    i32 988607092, label %originalBB180
    i32 257620334, label %originalBBpart2182
    i32 -765635905, label %while.body
    i32 -934201495, label %while.end
    i32 1623271376, label %while.cond70
    i32 86880215, label %while.body73
    i32 1285831753, label %if.then78
    i32 -463509543, label %if.else82
    i32 1662298644, label %if.end87
    i32 -868957712, label %while.end89
    i32 65576173, label %if.end90
    i32 -30730852, label %originalBBalteredBB
    i32 -1644794375, label %originalBB91alteredBB
    i32 776266508, label %originalBB95alteredBB
    i32 -1411466321, label %originalBB119alteredBB
    i32 222540376, label %originalBB123alteredBB
    i32 1884253969, label %originalBB160alteredBB
    i32 111230557, label %originalBB164alteredBB
    i32 1757985273, label %originalBB168alteredBB
    i32 315730606, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 628226224, i32 -30730852
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [300 x i8], align 16
  store [300 x i8]* %ch, [300 x i8]** %ch.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %save = alloca [1000 x i32], align 16
  store [1000 x i32]* %save, [1000 x i32]** %save.reg2mem
  %ch.reload201 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload201, i32 0, i32 0
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload206, i8* %arraydecay, i32* %b.reload208)
  %k.reload224 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload224, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1080038038
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1080038038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1348126680, i32 -30730852
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87901571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -273461385, i32 -1644794375
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload254, align 4
  %conv = sext i32 %68 to i64
  %ch.reload200 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload200, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1664966383, i32 -1644794375
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 397018646, i32 -526220603
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %96 to i64
  %ch.reload199 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload199, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %97 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %98 = select i1 %cmp5, i32 -1640515542, i32 891925076
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload252, align 4
  %idxprom7 = sext i32 %99 to i64
  %ch.reload198 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload198, i64 0, i64 %idxprom7
  %100 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %100 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %101 = select i1 %cmp10, i32 -1272436268, i32 891925076
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1032571016
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1032571016
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1545023626, i32 776266508
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload223 = load volatile i64*, i64** %k.reg2mem
  %129 = load i64, i64* %k.reload223, align 8
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload205, align 4
  %conv12 = sext i32 %130 to i64
  %mul = mul nsw i64 %129, %conv12
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload251, align 4
  %idxprom13 = sext i32 %131 to i64
  %ch.reload197 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload197, i64 0, i64 %idxprom13
  %132 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %132 to i64
  %133 = add i64 %mul, -3516283570837752819
  %134 = add i64 %133, %conv15
  %135 = sub i64 %134, -3516283570837752819
  %add = add nsw i64 %mul, %conv15
  %136 = sub i64 0, 48
  %137 = add i64 %135, %136
  %sub = sub nsw i64 %135, 48
  %k.reload222 = load volatile i64*, i64** %k.reg2mem
  store i64 %137, i64* %k.reload222, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1188866073
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1188866073
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -373042603, i32 776266508
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 302611927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload250, align 4
  %idxprom16 = sext i32 %165 to i64
  %ch.reload196 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload196, i64 0, i64 %idxprom16
  %166 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %166 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %167 = select i1 %cmp19, i32 1735983772, i32 1959298566
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 400845623
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 400845623
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -594822807, i32 -1411466321
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload249, align 4
  %idxprom22 = sext i32 %183 to i64
  %ch.reload195 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload195, i64 0, i64 %idxprom22
  %184 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %184 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 136281314
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 136281314
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -15714176, i32 -1411466321
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 484798698, i32 1959298566
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 170318268
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 170318268
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1587042147, i32 222540376
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i64*, i64** %k.reg2mem
  %216 = load i64, i64* %k.reload221, align 8
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload204, align 4
  %conv28 = sext i32 %217 to i64
  %mul29 = mul nsw i64 %216, %conv28
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload248, align 4
  %idxprom30 = sext i32 %218 to i64
  %ch.reload194 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload194, i64 0, i64 %idxprom30
  %219 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %219 to i64
  %220 = sub i64 0, %conv32
  %221 = sub i64 %mul29, %220
  %add33 = add nsw i64 %mul29, %conv32
  %222 = sub i64 0, 65
  %223 = add i64 %221, %222
  %sub34 = sub nsw i64 %221, 65
  %224 = sub i64 0, 10
  %225 = sub i64 %223, %224
  %add35 = add nsw i64 %223, 10
  %k.reload220 = load volatile i64*, i64** %k.reg2mem
  store i64 %225, i64* %k.reload220, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1735937229
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1735937229
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 115499179, i32 222540376
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 302611927, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 453712438
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 453712438
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 446718505, i32 1884253969
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload247, align 4
  %idxprom37 = sext i32 %268 to i64
  %ch.reload193 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload193, i64 0, i64 %idxprom37
  %269 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %269 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 480804318, i32 1884253969
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %284 = select i1 %cmp40.reload, i32 -472696280, i32 -1145444825
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload246, align 4
  %idxprom43 = sext i32 %285 to i64
  %ch.reload192 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload192, i64 0, i64 %idxprom43
  %286 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %286 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %287 = select i1 %cmp46, i32 -886773835, i32 -1145444825
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i64*, i64** %k.reg2mem
  %288 = load i64, i64* %k.reload219, align 8
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload203, align 4
  %conv49 = sext i32 %289 to i64
  %mul50 = mul nsw i64 %288, %conv49
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload245, align 4
  %idxprom51 = sext i32 %290 to i64
  %ch.reload191 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload191, i64 0, i64 %idxprom51
  %291 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %291 to i64
  %292 = sub i64 0, %conv53
  %293 = sub i64 %mul50, %292
  %add54 = add nsw i64 %mul50, %conv53
  %294 = sub i64 %293, 6948423430236653882
  %295 = sub i64 %294, 97
  %296 = add i64 %295, 6948423430236653882
  %sub55 = sub nsw i64 %293, 97
  %297 = sub i64 %296, -8809769741647962015
  %298 = add i64 %297, 10
  %299 = add i64 %298, -8809769741647962015
  %add56 = add nsw i64 %296, 10
  %k.reload218 = load volatile i64*, i64** %k.reg2mem
  store i64 %299, i64* %k.reload218, align 8
  store i32 302611927, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -62469666
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -62469666
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 183119832, i32 111230557
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -866091569
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -866091569
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -201139961, i32 111230557
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 302611927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 735857450
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 735857450
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -12204744, i32 1757985273
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload244, align 4
  %370 = add i32 %369, 271060084
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 271060084
  %inc = add nsw i32 %369, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload243, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 778700590, i32 1757985273
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 87901571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %k.reload217 = load volatile i64*, i64** %k.reg2mem
  %399 = load i64, i64* %k.reload217, align 8
  %cmp58 = icmp eq i64 %399, 0
  %400 = select i1 %cmp58, i32 30243820, i32 -1607180182
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 65576173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 201971416, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -586704675
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -586704675
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 988607092, i32 315730606
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i64*, i64** %k.reg2mem
  %428 = load i64, i64* %k.reload216, align 8
  %cmp62 = icmp sgt i64 %428, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 967252448
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 967252448
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 257620334, i32 315730606
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %444 = select i1 %cmp62.reload, i32 -765635905, i32 -934201495
  store i32 %444, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i64*, i64** %k.reg2mem
  %445 = load i64, i64* %k.reload215, align 8
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload207, align 4
  %conv64 = sext i32 %446 to i64
  %rem = srem i64 %445, %conv64
  %conv65 = trunc i64 %rem to i32
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload241, align 4
  %idxprom66 = sext i32 %447 to i64
  %save.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %save.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %save.reload258, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %k.reload214 = load volatile i64*, i64** %k.reg2mem
  %448 = load i64, i64* %k.reload214, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload, align 4
  %conv68 = sext i32 %449 to i64
  %div = sdiv i64 %448, %conv68
  %k.reload213 = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload213, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload240, align 4
  %451 = add i32 %450, 2045597881
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 2045597881
  %inc69 = add nsw i32 %450, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload239, align 4
  store i32 201971416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload238, align 4
  %455 = add i32 %454, -1525765157
  %456 = add i32 %455, -1
  %457 = sub i32 %456, -1525765157
  %dec = add nsw i32 %454, -1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload237, align 4
  store i32 1623271376, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload236, align 4
  %cmp71 = icmp sge i32 %458, 0
  %459 = select i1 %cmp71, i32 86880215, i32 -868957712
  store i32 %459, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload235, align 4
  %idxprom74 = sext i32 %460 to i64
  %save.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %save.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %save.reload257, i64 0, i64 %idxprom74
  %461 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %461, 10
  %462 = select i1 %cmp76, i32 1285831753, i32 -463509543
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload234, align 4
  %idxprom79 = sext i32 %463 to i64
  %save.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %save.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %save.reload256, i64 0, i64 %idxprom79
  %464 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 1662298644, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload233, align 4
  %idxprom83 = sext i32 %465 to i64
  %save.reload = load volatile [1000 x i32]*, [1000 x i32]** %save.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %save.reload, i64 0, i64 %idxprom83
  %466 = load i32, i32* %arrayidx84, align 4
  %467 = sub i32 %466, -1312501541
  %468 = add i32 %467, 55
  %469 = add i32 %468, -1312501541
  %add85 = add nsw i32 %466, 55
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  store i32 1662298644, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload232, align 4
  %471 = add i32 %470, 140887833
  %472 = add i32 %471, -1
  %473 = sub i32 %472, 140887833
  %dec88 = add nsw i32 %470, -1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload231, align 4
  store i32 1623271376, i32* %switchVar
  br label %loopEnd

while.end89:                                      ; preds = %loopEntry
  store i32 65576173, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %savealteredBB = alloca [1000 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i64 0, i64* %kalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 628226224, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload230, align 4
  %convalteredBB = sext i32 %474 to i64
  %ch.reload190 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload190, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -273461385, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload212 = load volatile i64*, i64** %k.reg2mem
  %475 = load i64, i64* %k.reload212, align 8
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload202, align 4
  %conv12alteredBB = sext i32 %476 to i64
  %_ = shl i64 %475, %conv12alteredBB
  %477 = sub i64 0, %conv12alteredBB
  %478 = add i64 %475, %477
  %_96 = sub i64 %475, %conv12alteredBB
  %gen = mul i64 %478, %conv12alteredBB
  %479 = add i64 %475, 6594236379882144275
  %480 = sub i64 %479, %conv12alteredBB
  %481 = sub i64 %480, 6594236379882144275
  %_97 = sub i64 %475, %conv12alteredBB
  %gen98 = mul i64 %481, %conv12alteredBB
  %482 = add i64 0, -3452550038053227214
  %483 = sub i64 %482, %475
  %484 = sub i64 %483, -3452550038053227214
  %_99 = sub i64 0, %475
  %485 = sub i64 0, %484
  %486 = sub i64 0, %conv12alteredBB
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %gen100 = add i64 %484, %conv12alteredBB
  %_101 = shl i64 %475, %conv12alteredBB
  %_102 = shl i64 %475, %conv12alteredBB
  %_103 = shl i64 %475, %conv12alteredBB
  %mulalteredBB = mul nsw i64 %475, %conv12alteredBB
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload229, align 4
  %idxprom13alteredBB = sext i32 %489 to i64
  %ch.reload189 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload189, i64 0, i64 %idxprom13alteredBB
  %490 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %490 to i64
  %491 = sub i64 0, -1549313982749548320
  %492 = sub i64 %491, %mulalteredBB
  %493 = add i64 %492, -1549313982749548320
  %_104 = sub i64 0, %mulalteredBB
  %494 = sub i64 0, %493
  %495 = sub i64 0, %conv15alteredBB
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %gen105 = add i64 %493, %conv15alteredBB
  %498 = sub i64 0, %conv15alteredBB
  %499 = sub i64 %mulalteredBB, %498
  %addalteredBB = add nsw i64 %mulalteredBB, %conv15alteredBB
  %_106 = shl i64 %499, 48
  %500 = add i64 %499, -3839258505896652252
  %501 = sub i64 %500, 48
  %502 = sub i64 %501, -3839258505896652252
  %_107 = sub i64 %499, 48
  %gen108 = mul i64 %502, 48
  %_109 = shl i64 %499, 48
  %503 = add i64 0, 4601579617966657360
  %504 = sub i64 %503, %499
  %505 = sub i64 %504, 4601579617966657360
  %_110 = sub i64 0, %499
  %506 = sub i64 %505, -8803085444041542773
  %507 = add i64 %506, 48
  %508 = add i64 %507, -8803085444041542773
  %gen111 = add i64 %505, 48
  %_112 = shl i64 %499, 48
  %_113 = shl i64 %499, 48
  %_114 = shl i64 %499, 48
  %_115 = shl i64 %499, 48
  %509 = add i64 %499, 2466581313834403234
  %510 = sub i64 %509, 48
  %511 = sub i64 %510, 2466581313834403234
  %subalteredBB = sub nsw i64 %499, 48
  %k.reload211 = load volatile i64*, i64** %k.reg2mem
  store i64 %511, i64* %k.reload211, align 8
  store i32 -1545023626, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload228, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %ch.reload188 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload188, i64 0, i64 %idxprom22alteredBB
  %513 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %513 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -594822807, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload210 = load volatile i64*, i64** %k.reg2mem
  %514 = load i64, i64* %k.reload210, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload, align 4
  %conv28alteredBB = sext i32 %515 to i64
  %516 = sub i64 0, %514
  %517 = add i64 0, %516
  %_124 = sub i64 0, %514
  %518 = sub i64 0, %517
  %519 = sub i64 0, %conv28alteredBB
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %gen125 = add i64 %517, %conv28alteredBB
  %_126 = shl i64 %514, %conv28alteredBB
  %522 = add i64 %514, -939483307705526922
  %523 = sub i64 %522, %conv28alteredBB
  %524 = sub i64 %523, -939483307705526922
  %_127 = sub i64 %514, %conv28alteredBB
  %gen128 = mul i64 %524, %conv28alteredBB
  %mul29alteredBB = mul nsw i64 %514, %conv28alteredBB
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload227, align 4
  %idxprom30alteredBB = sext i32 %525 to i64
  %ch.reload187 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload187, i64 0, i64 %idxprom30alteredBB
  %526 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %526 to i64
  %527 = sub i64 0, %conv32alteredBB
  %528 = add i64 %mul29alteredBB, %527
  %_129 = sub i64 %mul29alteredBB, %conv32alteredBB
  %gen130 = mul i64 %528, %conv32alteredBB
  %529 = add i64 0, 6314300188474731267
  %530 = sub i64 %529, %mul29alteredBB
  %531 = sub i64 %530, 6314300188474731267
  %_131 = sub i64 0, %mul29alteredBB
  %532 = sub i64 0, %531
  %533 = sub i64 0, %conv32alteredBB
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %gen132 = add i64 %531, %conv32alteredBB
  %536 = sub i64 0, 6052104583760452685
  %537 = sub i64 %536, %mul29alteredBB
  %538 = add i64 %537, 6052104583760452685
  %_133 = sub i64 0, %mul29alteredBB
  %539 = add i64 %538, 8535645462009495144
  %540 = add i64 %539, %conv32alteredBB
  %541 = sub i64 %540, 8535645462009495144
  %gen134 = add i64 %538, %conv32alteredBB
  %542 = sub i64 0, %mul29alteredBB
  %543 = add i64 0, %542
  %_135 = sub i64 0, %mul29alteredBB
  %544 = sub i64 %543, -4503499736080676241
  %545 = add i64 %544, %conv32alteredBB
  %546 = add i64 %545, -4503499736080676241
  %gen136 = add i64 %543, %conv32alteredBB
  %547 = add i64 %mul29alteredBB, 5669064534715115904
  %548 = add i64 %547, %conv32alteredBB
  %549 = sub i64 %548, 5669064534715115904
  %add33alteredBB = add nsw i64 %mul29alteredBB, %conv32alteredBB
  %_137 = shl i64 %549, 65
  %_138 = shl i64 %549, 65
  %550 = sub i64 0, %549
  %551 = add i64 0, %550
  %_139 = sub i64 0, %549
  %552 = sub i64 0, 65
  %553 = sub i64 %551, %552
  %gen140 = add i64 %551, 65
  %554 = sub i64 0, 65
  %555 = add i64 %549, %554
  %_141 = sub i64 %549, 65
  %gen142 = mul i64 %555, 65
  %_143 = shl i64 %549, 65
  %556 = sub i64 %549, -5769586277137743018
  %557 = sub i64 %556, 65
  %558 = add i64 %557, -5769586277137743018
  %_144 = sub i64 %549, 65
  %gen145 = mul i64 %558, 65
  %559 = sub i64 0, %549
  %560 = add i64 0, %559
  %_146 = sub i64 0, %549
  %561 = add i64 %560, -2061912321605131651
  %562 = add i64 %561, 65
  %563 = sub i64 %562, -2061912321605131651
  %gen147 = add i64 %560, 65
  %_148 = shl i64 %549, 65
  %564 = add i64 %549, -3513580211015450353
  %565 = sub i64 %564, 65
  %566 = sub i64 %565, -3513580211015450353
  %sub34alteredBB = sub nsw i64 %549, 65
  %567 = sub i64 0, -8357538920498295969
  %568 = sub i64 %567, %566
  %569 = add i64 %568, -8357538920498295969
  %_149 = sub i64 0, %566
  %570 = sub i64 %569, 4309794225156729229
  %571 = add i64 %570, 10
  %572 = add i64 %571, 4309794225156729229
  %gen150 = add i64 %569, 10
  %573 = add i64 %566, 942824515526265050
  %574 = sub i64 %573, 10
  %575 = sub i64 %574, 942824515526265050
  %_151 = sub i64 %566, 10
  %gen152 = mul i64 %575, 10
  %576 = add i64 0, -3103469807402959934
  %577 = sub i64 %576, %566
  %578 = sub i64 %577, -3103469807402959934
  %_153 = sub i64 0, %566
  %579 = sub i64 %578, -9021915542973003683
  %580 = add i64 %579, 10
  %581 = add i64 %580, -9021915542973003683
  %gen154 = add i64 %578, 10
  %582 = add i64 0, -316927880597305453
  %583 = sub i64 %582, %566
  %584 = sub i64 %583, -316927880597305453
  %_155 = sub i64 0, %566
  %585 = add i64 %584, -2545075048707539143
  %586 = add i64 %585, 10
  %587 = sub i64 %586, -2545075048707539143
  %gen156 = add i64 %584, 10
  %588 = sub i64 0, 10
  %589 = sub i64 %566, %588
  %add35alteredBB = add nsw i64 %566, 10
  %k.reload209 = load volatile i64*, i64** %k.reg2mem
  store i64 %589, i64* %k.reload209, align 8
  store i32 -1587042147, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload226, align 4
  %idxprom37alteredBB = sext i32 %590 to i64
  %ch.reload = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload, i64 0, i64 %idxprom37alteredBB
  %591 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %591 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 446718505, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 183119832, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload225, align 4
  %593 = sub i32 0, -2113987631
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -2113987631
  %_169 = sub i32 0, %592
  %596 = sub i32 %595, -221865911
  %597 = add i32 %596, 1
  %598 = add i32 %597, -221865911
  %gen170 = add i32 %595, 1
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_171 = sub i32 0, %592
  %601 = sub i32 %600, -409657266
  %602 = add i32 %601, 1
  %603 = add i32 %602, -409657266
  %gen172 = add i32 %600, 1
  %604 = sub i32 0, -1438189480
  %605 = sub i32 %604, %592
  %606 = add i32 %605, -1438189480
  %_173 = sub i32 0, %592
  %607 = sub i32 %606, 1511894835
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1511894835
  %gen174 = add i32 %606, 1
  %_175 = shl i32 %592, 1
  %_176 = shl i32 %592, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %592, %610
  %incalteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload, align 4
  store i32 -12204744, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %612 = load i64, i64* %k.reload, align 8
  %cmp62alteredBB = icmp sgt i64 %612, 0
  store i32 988607092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %while.end89, %if.end87, %if.else82, %if.then78, %while.body73, %while.cond70, %while.end, %while.body, %originalBBpart2182, %originalBB180, %while.cond, %if.else, %if.then60, %for.end, %originalBBpart2178, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %if.end57, %if.then48, %land.lhs.true42, %originalBBpart2162, %originalBB160, %if.end36, %originalBBpart2158, %originalBB123, %if.then27, %originalBBpart2121, %originalBB119, %land.lhs.true21, %if.end, %originalBBpart2117, %originalBB95, %if.then, %land.lhs.true, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
