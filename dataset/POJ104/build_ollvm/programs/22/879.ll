; ModuleID = 'source-C-CXX/22/879.c'
source_filename = "source-C-CXX/22/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 892406434
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 892406434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 652503189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 652503189, label %first
    i32 404831621, label %originalBB
    i32 -380622384, label %originalBBpart2
    i32 903971870, label %for.cond
    i32 1629378467, label %for.body
    i32 -162229302, label %if.then
    i32 436050355, label %for.cond7
    i32 766202558, label %originalBB61
    i32 -2096315095, label %originalBBpart263
    i32 579125744, label %if.then13
    i32 -1558597936, label %originalBB65
    i32 419346392, label %originalBBpart267
    i32 -2063643078, label %if.end
    i32 1727884294, label %originalBB69
    i32 -1643374460, label %originalBBpart271
    i32 -1905899761, label %lor.lhs.false
    i32 -706322079, label %if.then26
    i32 87802444, label %if.end28
    i32 1095312041, label %for.inc
    i32 -1526283124, label %for.end
    i32 -1328665707, label %if.end29
    i32 -1832932499, label %for.inc30
    i32 -1057370483, label %for.end31
    i32 -953090079, label %originalBB73
    i32 1037391516, label %originalBBpart275
    i32 -451642916, label %for.cond32
    i32 -512471651, label %if.then38
    i32 1470040212, label %if.end43
    i32 984283952, label %lor.lhs.false49
    i32 -708842416, label %originalBB77
    i32 1716365254, label %originalBBpart287
    i32 1480601791, label %if.then53
    i32 -787169087, label %if.end54
    i32 -535055947, label %for.inc55
    i32 -1190752108, label %for.end57
    i32 2073027380, label %originalBB89
    i32 -1072829997, label %originalBBpart291
    i32 411015724, label %originalBBalteredBB
    i32 -1638682895, label %originalBB61alteredBB
    i32 -419383372, label %originalBB65alteredBB
    i32 1313196975, label %originalBB69alteredBB
    i32 1795187348, label %originalBB73alteredBB
    i32 1438752762, label %originalBB77alteredBB
    i32 -1908198580, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 404831621, i32 411015724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %str.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload133, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload132, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload122, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload121, align 4
  %28 = sub i32 %27, 1404386137
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1404386137
  %sub = sub nsw i32 %27, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload109, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1887584208
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1887584208
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -380622384, i32 411015724
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903971870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload108, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 1629378467, i32 -1057370483
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %60 to i64
  %str.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload131, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %62 = select i1 %cmp5, i32 -162229302, i32 -1328665707
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload106, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload118, align 4
  store i32 436050355, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1831406027
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1831406027
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 766202558, i32 -1638682895
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload117, align 4
  %idxprom8 = sext i32 %81 to i64
  %str.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload130, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2096315095, i32 -1638682895
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %109 = select i1 %cmp11.reload, i32 579125744, i32 -2063643078
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1558597936, i32 -419383372
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload116, align 4
  %idxprom14 = sext i32 %124 to i64
  %str.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload129, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -984594671
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -984594671
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 419346392, i32 -419383372
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2063643078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1727884294, i32 1313196975
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload115, align 4
  %idxprom18 = sext i32 %167 to i64
  %str.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload128, i64 0, i64 %idxprom18
  %168 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %168 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1643374460, i32 1313196975
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %195 = select i1 %cmp21.reload, i32 -706322079, i32 -1905899761
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload114, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload120, align 4
  %198 = sub i32 %197, 367465775
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 367465775
  %sub23 = sub nsw i32 %197, 1
  %cmp24 = icmp eq i32 %196, %200
  %201 = select i1 %cmp24, i32 -706322079, i32 87802444
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1526283124, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1095312041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload113, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload112, align 4
  store i32 436050355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1328665707, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1832932499, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload105, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec = add nsw i32 %205, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload104, align 4
  store i32 903971870, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 819757280
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 819757280
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -953090079, i32 1795187348
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 409166074
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 409166074
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1037391516, i32 1795187348
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -451642916, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload102, align 4
  %idxprom33 = sext i32 %252 to i64
  %str.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload127, i64 0, i64 %idxprom33
  %253 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %253 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %254 = select i1 %cmp36, i32 -512471651, i32 1470040212
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload101, align 4
  %idxprom39 = sext i32 %255 to i64
  %str.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload126, i64 0, i64 %idxprom39
  %256 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %256 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 1470040212, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload100, align 4
  %idxprom44 = sext i32 %257 to i64
  %str.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload125, i64 0, i64 %idxprom44
  %258 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %258 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %259 = select i1 %cmp47, i32 1480601791, i32 984283952
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1073884325
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1073884325
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -708842416, i32 1438752762
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload99, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload119, align 4
  %289 = add i32 %288, 1958188530
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1958188530
  %sub50 = sub nsw i32 %288, 1
  %cmp51 = icmp eq i32 %287, %291
  store i1 %cmp51, i1* %cmp51.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -462595449
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -462595449
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1716365254, i32 1438752762
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %307 = select i1 %cmp51.reload, i32 1480601791, i32 -787169087
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1190752108, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -535055947, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload98, align 4
  %309 = add i32 %308, -549623148
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -549623148
  %inc56 = add nsw i32 %308, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload97, align 4
  store i32 -451642916, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -744589415
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -744589415
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2073027380, i32 -1908198580
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 2083843438
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2083843438
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1072829997, i32 -1908198580
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %342 = load i32, i32* %kalteredBB, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1
  %_58 = shl i32 %342, 1
  %347 = sub i32 %342, -1727957945
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1727957945
  %_59 = sub i32 %342, 1
  %gen60 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %342, %350
  %subalteredBB = sub nsw i32 %342, 1
  store i32 %351, i32* %ialteredBB, align 4
  store i32 404831621, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload111, align 4
  %idxprom8alteredBB = sext i32 %352 to i64
  %str.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload124, i64 0, i64 %idxprom8alteredBB
  %353 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %353 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 766202558, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload110, align 4
  %idxprom14alteredBB = sext i32 %354 to i64
  %str.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload123, i64 0, i64 %idxprom14alteredBB
  %355 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %355 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 -1558597936, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %356 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom18alteredBB
  %357 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %357 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 1727884294, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -953090079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload, align 4
  %360 = sub i32 0, 1730336730
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 1730336730
  %_78 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen79 = add i32 %362, 1
  %365 = sub i32 0, 1
  %366 = add i32 %359, %365
  %_80 = sub i32 %359, 1
  %gen81 = mul i32 %366, 1
  %_82 = shl i32 %359, 1
  %_83 = shl i32 %359, 1
  %_84 = shl i32 %359, 1
  %_85 = shl i32 %359, 1
  %367 = sub i32 %359, 153571553
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 153571553
  %sub50alteredBB = sub nsw i32 %359, 1
  %cmp51alteredBB = icmp eq i32 %358, %369
  store i32 -708842416, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2073027380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart287, %originalBB77, %lor.lhs.false49, %if.end43, %if.then38, %for.cond32, %originalBBpart275, %originalBB73, %for.end31, %for.inc30, %if.end29, %for.end, %for.inc, %if.end28, %if.then26, %lor.lhs.false, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then13, %originalBBpart263, %originalBB61, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
