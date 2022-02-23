; ModuleID = 'source-C-CXX/21/345.c'
source_filename = "source-C-CXX/21/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [310 x i32]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -547940234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -547940234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 472475310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 472475310, label %first
    i32 164754051, label %originalBB
    i32 87209247, label %originalBBpart2
    i32 744664073, label %if.then
    i32 -1982630175, label %if.else
    i32 -1894920080, label %originalBB65
    i32 1319128183, label %originalBBpart267
    i32 -951811576, label %for.cond
    i32 -2099728529, label %originalBB69
    i32 -1797195398, label %originalBBpart271
    i32 -1015946035, label %if.then8
    i32 -161471034, label %if.end
    i32 -1151491818, label %for.inc
    i32 -880787964, label %for.end
    i32 -24312150, label %for.cond9
    i32 1822015906, label %for.body
    i32 -175441492, label %originalBB73
    i32 1517623480, label %originalBBpart275
    i32 1822786912, label %for.cond12
    i32 -493643220, label %for.body15
    i32 1982906988, label %originalBB77
    i32 1882299028, label %originalBBpart290
    i32 1785447453, label %if.then22
    i32 1034883882, label %if.end33
    i32 -1478579954, label %for.inc34
    i32 -33413128, label %originalBB92
    i32 -1598754086, label %originalBBpart2101
    i32 836768902, label %for.end36
    i32 -474085140, label %for.inc37
    i32 695582696, label %for.end39
    i32 1626078704, label %originalBB103
    i32 844651985, label %originalBBpart2109
    i32 1961727615, label %for.cond41
    i32 254780876, label %originalBB111
    i32 -1047197151, label %originalBBpart2113
    i32 -1947444869, label %for.body44
    i32 -1252900198, label %if.then51
    i32 -93338126, label %if.end52
    i32 2048304553, label %for.inc53
    i32 -1765102474, label %for.end54
    i32 465502127, label %if.then57
    i32 844963926, label %if.else61
    i32 1970230499, label %originalBB115
    i32 836222519, label %originalBBpart2117
    i32 -1469496689, label %if.end63
    i32 424765494, label %if.end64
    i32 -1345167525, label %originalBBalteredBB
    i32 -695063221, label %originalBB65alteredBB
    i32 -1711241455, label %originalBB69alteredBB
    i32 1368241067, label %originalBB73alteredBB
    i32 -1915034397, label %originalBB77alteredBB
    i32 1143331801, label %originalBB92alteredBB
    i32 1021541669, label %originalBB103alteredBB
    i32 -1040236464, label %originalBB111alteredBB
    i32 -1303469635, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 164754051, i32 -1345167525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [310 x i32], align 16
  store [310 x i32]* %a, [310 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %a.reload134 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload134, i64 0, i64 1
  %x.reload177 = load volatile i8*, i8** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %x.reload177)
  %x.reload176 = load volatile i8*, i8** %x.reg2mem
  %27 = load i8, i8* %x.reload176, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -126480072
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -126480072
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 87209247, i32 -1345167525
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 744664073, i32 -1982630175
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 424765494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1104254357
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1104254357
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1894920080, i32 -695063221
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload145, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1728481727
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1728481727
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1319128183, i32 -695063221
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -951811576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -753152381
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -753152381
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2099728529, i32 -1711241455
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload133 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload133, i64 0, i64 %idxprom
  %x.reload175 = load volatile i8*, i8** %x.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i8* %x.reload175)
  %x.reload174 = load volatile i8*, i8** %x.reg2mem
  %114 = load i8, i8* %x.reload174, align 1
  %conv5 = sext i8 %114 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1734922566
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1734922566
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1797195398, i32 -1711241455
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 -1015946035, i32 -161471034
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -880787964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1151491818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload143, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload142, align 4
  store i32 -951811576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 -24312150, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload157, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload141, align 4
  %cmp10 = icmp sle i32 %148, %149
  %150 = select i1 %cmp10, i32 1822015906, i32 695582696
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -175441492, i32 1368241067
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload172, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -445178505
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -445178505
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
  %203 = select i1 %201, i32 1517623480, i32 1368241067
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1822786912, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload171, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload140, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload156, align 4
  %207 = add i32 %205, 1879815755
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1879815755
  %sub = sub nsw i32 %205, %206
  %cmp13 = icmp sle i32 %204, %209
  %210 = select i1 %cmp13, i32 -493643220, i32 836768902
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -458404374
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -458404374
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1982906988, i32 -1915034397
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload170, align 4
  %idxprom16 = sext i32 %238 to i64
  %a.reload132 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload132, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload169, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 1
  %idxprom18 = sext i32 %242 to i64
  %a.reload131 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload131, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %239, %243
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 850644794
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 850644794
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1882299028, i32 -1915034397
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %271 = select i1 %cmp20.reload, i32 1785447453, i32 1034883882
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload168, align 4
  %idxprom23 = sext i32 %272 to i64
  %a.reload130 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload130, i64 0, i64 %idxprom23
  %273 = load i32, i32* %arrayidx24, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %273, i32* %b.reload135, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload167, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add25 = add nsw i32 %274, 1
  %idxprom26 = sext i32 %278 to i64
  %a.reload129 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload129, i64 0, i64 %idxprom26
  %279 = load i32, i32* %arrayidx27, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload166, align 4
  %idxprom28 = sext i32 %280 to i64
  %a.reload128 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload128, i64 0, i64 %idxprom28
  store i32 %279, i32* %arrayidx29, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload165, align 4
  %283 = sub i32 %282, 1370478900
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1370478900
  %add30 = add nsw i32 %282, 1
  %idxprom31 = sext i32 %285 to i64
  %a.reload127 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload127, i64 0, i64 %idxprom31
  store i32 %281, i32* %arrayidx32, align 4
  store i32 1034883882, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1478579954, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -33413128, i32 1143331801
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload164, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc35 = add nsw i32 %312, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %314, i32* %k.reload163, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1598754086, i32 1143331801
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1822786912, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -474085140, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload155, align 4
  %330 = sub i32 %329, -215570671
  %331 = add i32 %330, 1
  %332 = add i32 %331, -215570671
  %inc38 = add nsw i32 %329, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload154, align 4
  store i32 -24312150, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -446311481
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -446311481
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1626078704, i32 1021541669
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload139, align 4
  %349 = add i32 %348, -1674345935
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1674345935
  %sub40 = sub nsw i32 %348, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload153, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 844651985, i32 1021541669
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1961727615, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -635957093
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -635957093
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 254780876, i32 -1040236464
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload152, align 4
  %cmp42 = icmp sge i32 %393, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1047197151, i32 -1040236464
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %420 = select i1 %cmp42.reload, i32 -1947444869, i32 -1765102474
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload151, align 4
  %idxprom45 = sext i32 %421 to i64
  %a.reload126 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload126, i64 0, i64 %idxprom45
  %422 = load i32, i32* %arrayidx46, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload138, align 4
  %idxprom47 = sext i32 %423 to i64
  %a.reload125 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload125, i64 0, i64 %idxprom47
  %424 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %422, %424
  %425 = select i1 %cmp49, i32 -1252900198, i32 -93338126
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1765102474, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2048304553, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload150, align 4
  %427 = add i32 %426, 761257580
  %428 = add i32 %427, -1
  %429 = sub i32 %428, 761257580
  %dec = add nsw i32 %426, -1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload149, align 4
  store i32 1961727615, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload148, align 4
  %cmp55 = icmp sge i32 %430, 1
  %431 = select i1 %cmp55, i32 465502127, i32 844963926
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload147, align 4
  %idxprom58 = sext i32 %432 to i64
  %a.reload124 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload124, i64 0, i64 %idxprom58
  %433 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 -1469496689, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1970230499, i32 -1303469635
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -578208227
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -578208227
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 836222519, i32 -1303469635
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1469496689, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 424765494, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [310 x i32], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %arrayidxalteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %aalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %xalteredBB)
  %475 = load i8, i8* %xalteredBB, align 1
  %convalteredBB = sext i8 %475 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 164754051, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload137, align 4
  store i32 -1894920080, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %a.reload123 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload123, i64 0, i64 %idxpromalteredBB
  %x.reload173 = load volatile i8*, i8** %x.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB, i8* %x.reload173)
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %477 = load i8, i8* %x.reload, align 1
  %conv5alteredBB = sext i8 %477 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 10
  store i32 -2099728529, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload162, align 4
  store i32 -175441492, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload161, align 4
  %idxprom16alteredBB = sext i32 %478 to i64
  %a.reload122 = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload122, i64 0, i64 %idxprom16alteredBB
  %479 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload160, align 4
  %_ = shl i32 %480, 1
  %_78 = shl i32 %480, 1
  %481 = sub i32 0, 1469991801
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1469991801
  %_79 = sub i32 0, %480
  %484 = sub i32 %483, 1624329202
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1624329202
  %gen = add i32 %483, 1
  %487 = sub i32 0, %480
  %488 = add i32 0, %487
  %_80 = sub i32 0, %480
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen81 = add i32 %488, 1
  %491 = sub i32 0, %480
  %492 = add i32 0, %491
  %_82 = sub i32 0, %480
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen83 = add i32 %492, 1
  %497 = add i32 0, -1035823826
  %498 = sub i32 %497, %480
  %499 = sub i32 %498, -1035823826
  %_84 = sub i32 0, %480
  %500 = add i32 %499, 1058653663
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1058653663
  %gen85 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %480, %503
  %_86 = sub i32 %480, 1
  %gen87 = mul i32 %504, 1
  %_88 = shl i32 %480, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %480, %505
  %addalteredBB = add nsw i32 %480, 1
  %idxprom18alteredBB = sext i32 %506 to i64
  %a.reload = load volatile [310 x i32]*, [310 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %507 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %479, %507
  store i32 1982906988, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload159, align 4
  %_93 = shl i32 %508, 1
  %509 = add i32 %508, 1827274244
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1827274244
  %_94 = sub i32 %508, 1
  %gen95 = mul i32 %511, 1
  %512 = sub i32 %508, -1748045738
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1748045738
  %_96 = sub i32 %508, 1
  %gen97 = mul i32 %514, 1
  %515 = add i32 0, -816399577
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, -816399577
  %_98 = sub i32 0, %508
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen99 = add i32 %517, 1
  %520 = add i32 %508, 696994692
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 696994692
  %inc35alteredBB = add nsw i32 %508, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %522, i32* %k.reload, align 4
  store i32 -33413128, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_104 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen105 = add i32 %525, 1
  %530 = sub i32 %523, 1536132111
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1536132111
  %_106 = sub i32 %523, 1
  %gen107 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %523, %533
  %sub40alteredBB = sub nsw i32 %523, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload146, align 4
  store i32 1626078704, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %cmp42alteredBB = icmp sge i32 %535, 1
  store i32 254780876, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1970230499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2117, %originalBB115, %if.else61, %if.then57, %for.end54, %for.inc53, %if.end52, %if.then51, %for.body44, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB103, %for.end39, %for.inc37, %for.end36, %originalBBpart2101, %originalBB92, %for.inc34, %if.end33, %if.then22, %originalBBpart290, %originalBB77, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
