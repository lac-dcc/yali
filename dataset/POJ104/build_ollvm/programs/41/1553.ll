; ModuleID = 'source-C-CXX/41/1553.c'
source_filename = "source-C-CXX/41/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100000 x i32]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1350701916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1350701916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1063176935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1063176935, label %first
    i32 -2065255891, label %originalBB
    i32 2125760796, label %originalBBpart2
    i32 -266929292, label %for.cond
    i32 -1069753094, label %for.body
    i32 596427687, label %for.inc
    i32 -1431434037, label %originalBB53
    i32 -749445886, label %originalBBpart258
    i32 1075079779, label %for.end
    i32 789783117, label %if.then
    i32 621352110, label %if.else
    i32 148981266, label %originalBB60
    i32 611532045, label %originalBBpart262
    i32 1802866519, label %for.cond4
    i32 108228986, label %for.body6
    i32 1991820780, label %land.lhs.true
    i32 1552409706, label %if.then13
    i32 894690263, label %if.else14
    i32 -148326639, label %if.then19
    i32 1009147337, label %originalBB64
    i32 -1366577026, label %originalBBpart267
    i32 260514506, label %if.end
    i32 366176372, label %originalBB69
    i32 -1579423576, label %originalBBpart271
    i32 581058596, label %if.end21
    i32 109366347, label %for.inc22
    i32 264517136, label %for.end24
    i32 1912535742, label %originalBB73
    i32 -1803155891, label %originalBBpart275
    i32 1319785310, label %if.end25
    i32 -1068078065, label %for.cond26
    i32 -2118118342, label %for.body28
    i32 1727185890, label %originalBB77
    i32 -527235856, label %originalBBpart279
    i32 -1130831423, label %land.lhs.true32
    i32 546491984, label %if.then34
    i32 1112653911, label %if.else38
    i32 1205037357, label %land.lhs.true42
    i32 -257439009, label %if.then44
    i32 812906446, label %if.end48
    i32 1818256057, label %if.end49
    i32 -301379133, label %for.inc50
    i32 1439761809, label %originalBB81
    i32 -1464675042, label %originalBBpart284
    i32 1184857307, label %for.end52
    i32 573485104, label %originalBBalteredBB
    i32 -1711661176, label %originalBB53alteredBB
    i32 878499256, label %originalBB60alteredBB
    i32 -647233361, label %originalBB64alteredBB
    i32 434592649, label %originalBB69alteredBB
    i32 -1581685250, label %originalBB73alteredBB
    i32 1326562361, label %originalBB77alteredBB
    i32 538132655, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -2065255891, i32 573485104
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1076329187
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1076329187
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2125760796, i32 573485104
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -266929292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload129, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1069753094, i32 1075079779
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 596427687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -288601310
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -288601310
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1431434037, i32 -1711661176
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload127, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload126, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1991512213
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1991512213
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -749445886, i32 -1711661176
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -266929292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload136)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp eq i32 %79, 1
  %80 = select i1 %cmp3, i32 789783117, i32 621352110
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload141, align 4
  store i32 1319785310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 282914946
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 282914946
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 148981266, i32 878499256
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2073704238
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2073704238
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 611532045, i32 878499256
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1802866519, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload124, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload97, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %cmp5 = icmp slt i32 %135, %138
  %139 = select i1 %cmp5, i32 108228986, i32 264517136
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %140 to i64
  %sz.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload95, i64 0, i64 %idxprom7
  %141 = load i32, i32* %arrayidx8, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload135, align 4
  %cmp9 = icmp ne i32 %141, %142
  %143 = select i1 %cmp9, i32 1991820780, i32 894690263
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload122, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 1
  %idxprom10 = sext i32 %146 to i64
  %sz.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload94, i64 0, i64 %idxprom10
  %147 = load i32, i32* %arrayidx11, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload134, align 4
  %cmp12 = icmp eq i32 %147, %148
  %149 = select i1 %cmp12, i32 1552409706, i32 894690263
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload121, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %150, i32* %max.reload140, align 4
  store i32 581058596, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload120, align 4
  %152 = sub i32 %151, -1705641392
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1705641392
  %add15 = add nsw i32 %151, 1
  %idxprom16 = sext i32 %154 to i64
  %sz.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload93, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload133, align 4
  %cmp18 = icmp ne i32 %155, %156
  %157 = select i1 %cmp18, i32 -148326639, i32 260514506
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -617249073
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -617249073
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1009147337, i32 -647233361
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload119, align 4
  %186 = sub i32 %185, -352409464
  %187 = add i32 %186, 1
  %188 = add i32 %187, -352409464
  %add20 = add nsw i32 %185, 1
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %188, i32* %max.reload139, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 785212035
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 785212035
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1366577026, i32 -647233361
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 260514506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 395533424
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 395533424
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 366176372, i32 434592649
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1579423576, i32 434592649
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 581058596, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 109366347, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload118, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc23 = add nsw i32 %257, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload117, align 4
  store i32 1802866519, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 5131265
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 5131265
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1912535742, i32 -1581685250
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1073909920
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1073909920
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1803155891, i32 -1581685250
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1319785310, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1068078065, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload, align 4
  %cmp27 = icmp slt i32 %290, %291
  %292 = select i1 %cmp27, i32 -2118118342, i32 1184857307
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -299313643
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -299313643
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1727185890, i32 1326562361
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %320 to i64
  %sz.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload92, i64 0, i64 %idxprom29
  %321 = load i32, i32* %arrayidx30, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload132, align 4
  %cmp31 = icmp ne i32 %321, %322
  store i1 %cmp31, i1* %cmp31.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 279817705
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 279817705
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -527235856, i32 1326562361
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %338 = select i1 %cmp31.reload, i32 -1130831423, i32 1112653911
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload113, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %340 = load i32, i32* %max.reload138, align 4
  %cmp33 = icmp ne i32 %339, %340
  %341 = select i1 %cmp33, i32 546491984, i32 1112653911
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload112, align 4
  %idxprom35 = sext i32 %342 to i64
  %sz.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload91, i64 0, i64 %idxprom35
  %343 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 1818256057, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload111, align 4
  %idxprom39 = sext i32 %344 to i64
  %sz.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload90, i64 0, i64 %idxprom39
  %345 = load i32, i32* %arrayidx40, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload131, align 4
  %cmp41 = icmp ne i32 %345, %346
  %347 = select i1 %cmp41, i32 1205037357, i32 812906446
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload110, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload137, align 4
  %cmp43 = icmp eq i32 %348, %349
  %350 = select i1 %cmp43, i32 -257439009, i32 812906446
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload109, align 4
  %idxprom45 = sext i32 %351 to i64
  %sz.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload89, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 812906446, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1818256057, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -301379133, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 29500710
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 29500710
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1439761809, i32 538132655
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload108, align 4
  %369 = add i32 %368, -1223201006
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1223201006
  %inc51 = add nsw i32 %368, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload107, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1613206784
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1613206784
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1464675042, i32 538132655
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1068078065, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2065255891, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_54 = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %390 = add i32 0, -848286046
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, -848286046
  %_55 = sub i32 0, %387
  %393 = sub i32 %392, 1194945375
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1194945375
  %gen56 = add i32 %392, 1
  %396 = add i32 %387, 1653826086
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1653826086
  %incalteredBB = add nsw i32 %387, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload105, align 4
  store i32 -1431434037, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 148981266, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload103, align 4
  %_65 = shl i32 %399, 1
  %400 = sub i32 %399, -1450369604
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1450369604
  %add20alteredBB = add nsw i32 %399, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %402, i32* %max.reload, align 4
  store i32 1009147337, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 366176372, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1912535742, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload102, align 4
  %idxprom29alteredBB = sext i32 %403 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxprom29alteredBB
  %404 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp ne i32 %404, %405
  store i32 1727185890, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload101, align 4
  %_82 = shl i32 %406, 1
  %407 = add i32 %406, 2001349405
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2001349405
  %inc51alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 1439761809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB81, %for.inc50, %if.end49, %if.end48, %if.then44, %land.lhs.true42, %if.else38, %if.then34, %land.lhs.true32, %originalBBpart279, %originalBB77, %for.body28, %for.cond26, %if.end25, %originalBBpart275, %originalBB73, %for.end24, %for.inc22, %if.end21, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB64, %if.then19, %if.else14, %if.then13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart262, %originalBB60, %if.else, %if.then, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
