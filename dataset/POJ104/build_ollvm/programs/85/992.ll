; ModuleID = 'source-C-CXX/85/992.c'
source_filename = "source-C-CXX/85/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Total.reg2mem = alloca i32**
  %Mstop.reg2mem = alloca i32*
  %Nchildren.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 747210915
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 747210915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1437251444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1437251444, label %first
    i32 -788625944, label %originalBB
    i32 880040320, label %originalBBpart2
    i32 -830466397, label %for.cond
    i32 -2039563139, label %for.body
    i32 977853544, label %originalBB44
    i32 -1615168173, label %originalBBpart246
    i32 -1378806208, label %if.then
    i32 -1627222260, label %if.else
    i32 837627849, label %originalBB48
    i32 22187900, label %originalBBpart250
    i32 1469428835, label %for.cond4
    i32 -392840299, label %originalBB52
    i32 2087638502, label %originalBBpart254
    i32 304902428, label %for.body7
    i32 -1218311572, label %for.inc
    i32 587109099, label %originalBB56
    i32 -257106346, label %originalBBpart268
    i32 -952870990, label %for.end
    i32 -1881587692, label %for.cond9
    i32 1126648021, label %for.body12
    i32 1527111091, label %if.then18
    i32 1000503197, label %originalBB70
    i32 807244274, label %originalBBpart298
    i32 -1500966052, label %if.end
    i32 -1529569676, label %if.then24
    i32 -1264107467, label %if.else26
    i32 -1588949476, label %if.then31
    i32 1824021758, label %if.end34
    i32 -372701114, label %if.end35
    i32 -1479884920, label %for.inc36
    i32 1803092129, label %for.end38
    i32 -2112155912, label %if.end39
    i32 1914870614, label %for.inc41
    i32 1750430129, label %for.end43
    i32 -1532666085, label %originalBB100
    i32 504273688, label %originalBBpart2102
    i32 2110278034, label %originalBBalteredBB
    i32 1574597975, label %originalBB44alteredBB
    i32 -707347613, label %originalBB48alteredBB
    i32 -1330734706, label %originalBB52alteredBB
    i32 -2072080502, label %originalBB56alteredBB
    i32 -223659234, label %originalBB70alteredBB
    i32 760037295, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -788625944, i32 2110278034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Nchildren = alloca i32, align 4
  store i32* %Nchildren, i32** %Nchildren.reg2mem
  %Mstop = alloca i32, align 4
  store i32* %Mstop, i32** %Mstop.reg2mem
  %Total = alloca i32*, align 8
  store i32** %Total, i32*** %Total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %Nchildren.reload107 = load volatile i32*, i32** %Nchildren.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Nchildren.reload107)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2113415805
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2113415805
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 880040320, i32 2110278034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830466397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload125, align 4
  %Nchildren.reload = load volatile i32*, i32** %Nchildren.reg2mem
  %31 = load i32, i32* %Nchildren.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2039563139, i32 1750430129
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -405676065
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -405676065
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 977853544, i32 1574597975
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %Mstop.reload115 = load volatile i32*, i32** %Mstop.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Mstop.reload115)
  %Mstop.reload114 = load volatile i32*, i32** %Mstop.reg2mem
  %48 = load i32, i32* %Mstop.reload114, align 4
  %cmp2 = icmp eq i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -190896117
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -190896117
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1615168173, i32 1574597975
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1378806208, i32 -1627222260
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 60, i32* %x.reload150, align 4
  store i32 -2112155912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -774033896
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -774033896
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
  %91 = select i1 %89, i32 837627849, i32 -707347613
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %Mstop.reload113 = load volatile i32*, i32** %Mstop.reg2mem
  %92 = load i32, i32* %Mstop.reload113, align 4
  %conv = sext i32 %92 to i64
  %call3 = call noalias i8* @malloc(i64 %conv) #3
  %93 = bitcast i8* %call3 to i32*
  %Total.reload123 = load volatile i32**, i32*** %Total.reg2mem
  store i32* %93, i32** %Total.reload123, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 275322044
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 275322044
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 22187900, i32 -707347613
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1469428835, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 758404216
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 758404216
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -392840299, i32 -1330734706
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload143, align 4
  %Mstop.reload112 = load volatile i32*, i32** %Mstop.reg2mem
  %137 = load i32, i32* %Mstop.reload112, align 4
  %cmp5 = icmp slt i32 %136, %137
  store i1 %cmp5, i1* %cmp5.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -130737960
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -130737960
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
  %164 = select i1 %162, i32 2087638502, i32 -1330734706
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 304902428, i32 -952870990
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %Total.reload122 = load volatile i32**, i32*** %Total.reg2mem
  %166 = load i32*, i32** %Total.reload122, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds i32, i32* %166, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1218311572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 587109099, i32 -2072080502
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload141, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload140, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -257106346, i32 -2072080502
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1469428835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %time.reload157 = load volatile i32*, i32** %time.reg2mem
  store i32 60, i32* %time.reload157, align 4
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  store i32 60, i32* %x.reload149, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -1881587692, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload138, align 4
  %Mstop.reload111 = load volatile i32*, i32** %Mstop.reg2mem
  %212 = load i32, i32* %Mstop.reload111, align 4
  %cmp10 = icmp slt i32 %211, %212
  %213 = select i1 %cmp10, i32 1126648021, i32 1803092129
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %time.reload156 = load volatile i32*, i32** %time.reg2mem
  %214 = load i32, i32* %time.reload156, align 4
  %Total.reload121 = load volatile i32**, i32*** %Total.reg2mem
  %215 = load i32*, i32** %Total.reload121, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload137, align 4
  %idxprom13 = sext i32 %216 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %215, i64 %idxprom13
  %217 = load i32, i32* %arrayidx14, align 4
  %218 = sub i32 %214, 331457940
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 331457940
  %sub = sub nsw i32 %214, %217
  %221 = add i32 %220, -68449648
  %222 = sub i32 %221, 3
  %223 = sub i32 %222, -68449648
  %sub15 = sub nsw i32 %220, 3
  %time.reload155 = load volatile i32*, i32** %time.reg2mem
  store i32 %223, i32* %time.reload155, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload136, align 4
  %cmp16 = icmp sgt i32 %224, 0
  %225 = select i1 %cmp16, i32 1527111091, i32 -1500966052
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2059338959
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2059338959
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1000503197, i32 -223659234
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %time.reload154 = load volatile i32*, i32** %time.reg2mem
  %241 = load i32, i32* %time.reload154, align 4
  %Total.reload120 = load volatile i32**, i32*** %Total.reg2mem
  %242 = load i32*, i32** %Total.reload120, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload135, align 4
  %244 = add i32 %243, -1981652078
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1981652078
  %sub19 = sub nsw i32 %243, 1
  %idxprom20 = sext i32 %246 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %242, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %248 = add i32 %241, 829406081
  %249 = add i32 %248, %247
  %250 = sub i32 %249, 829406081
  %add = add nsw i32 %241, %247
  %time.reload153 = load volatile i32*, i32** %time.reg2mem
  store i32 %250, i32* %time.reload153, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 807244274, i32 -223659234
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1500966052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %time.reload152 = load volatile i32*, i32** %time.reg2mem
  %277 = load i32, i32* %time.reload152, align 4
  %cmp22 = icmp sgt i32 %277, 0
  %278 = select i1 %cmp22, i32 -1529569676, i32 -1264107467
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload148, align 4
  %280 = add i32 %279, 1103170639
  %281 = sub i32 %280, 3
  %282 = sub i32 %281, 1103170639
  %sub25 = sub nsw i32 %279, 3
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 %282, i32* %x.reload147, align 4
  store i32 -372701114, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %Total.reload119 = load volatile i32**, i32*** %Total.reg2mem
  %283 = load i32*, i32** %Total.reload119, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload134, align 4
  %idxprom27 = sext i32 %284 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %283, i64 %idxprom27
  %285 = load i32, i32* %arrayidx28, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %286 = load i32, i32* %x.reload146, align 4
  %cmp29 = icmp slt i32 %285, %286
  %287 = select i1 %cmp29, i32 -1588949476, i32 1824021758
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %Total.reload118 = load volatile i32**, i32*** %Total.reg2mem
  %288 = load i32*, i32** %Total.reload118, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload133, align 4
  %idxprom32 = sext i32 %289 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %288, i64 %idxprom32
  %290 = load i32, i32* %arrayidx33, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 %290, i32* %x.reload145, align 4
  store i32 1824021758, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1803092129, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1479884920, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload132, align 4
  %292 = add i32 %291, -1369654434
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1369654434
  %inc37 = add nsw i32 %291, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload131, align 4
  store i32 -1881587692, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %Total.reload117 = load volatile i32**, i32*** %Total.reg2mem
  %295 = load i32*, i32** %Total.reload117, align 8
  %296 = bitcast i32* %295 to i8*
  call void @free(i8* %296) #3
  store i32 -2112155912, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 1914870614, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload124, align 4
  %299 = sub i32 %298, -2128935941
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2128935941
  %inc42 = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 -830466397, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 906622603
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 906622603
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1532666085, i32 760037295
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 89670312
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 89670312
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 504273688, i32 760037295
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NchildrenalteredBB = alloca i32, align 4
  %MstopalteredBB = alloca i32, align 4
  %TotalalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NchildrenalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -788625944, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %Mstop.reload110 = load volatile i32*, i32** %Mstop.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Mstop.reload110)
  %Mstop.reload109 = load volatile i32*, i32** %Mstop.reg2mem
  %356 = load i32, i32* %Mstop.reload109, align 4
  %cmp2alteredBB = icmp eq i32 %356, 0
  store i32 977853544, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %Mstop.reload108 = load volatile i32*, i32** %Mstop.reg2mem
  %357 = load i32, i32* %Mstop.reload108, align 4
  %convalteredBB = sext i32 %357 to i64
  %call3alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #3
  %358 = bitcast i8* %call3alteredBB to i32*
  %Total.reload116 = load volatile i32**, i32*** %Total.reg2mem
  store i32* %358, i32** %Total.reload116, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 837627849, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload129, align 4
  %Mstop.reload = load volatile i32*, i32** %Mstop.reg2mem
  %360 = load i32, i32* %Mstop.reload, align 4
  %cmp5alteredBB = icmp slt i32 %359, %360
  store i32 -392840299, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload128, align 4
  %362 = add i32 %361, -241493821
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -241493821
  %_ = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_57 = sub i32 %361, 1
  %gen58 = mul i32 %366, 1
  %367 = sub i32 %361, -1686741968
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1686741968
  %_59 = sub i32 %361, 1
  %gen60 = mul i32 %369, 1
  %370 = add i32 0, -806963692
  %371 = sub i32 %370, %361
  %372 = sub i32 %371, -806963692
  %_61 = sub i32 0, %361
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen62 = add i32 %372, 1
  %_63 = shl i32 %361, 1
  %_64 = shl i32 %361, 1
  %377 = sub i32 %361, -1274415923
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1274415923
  %_65 = sub i32 %361, 1
  %gen66 = mul i32 %379, 1
  %380 = add i32 %361, -887809879
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -887809879
  %incalteredBB = add nsw i32 %361, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload127, align 4
  store i32 587109099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %time.reload151 = load volatile i32*, i32** %time.reg2mem
  %383 = load i32, i32* %time.reload151, align 4
  %Total.reload = load volatile i32**, i32*** %Total.reg2mem
  %384 = load i32*, i32** %Total.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %_71 = shl i32 %385, 1
  %386 = add i32 0, 766859815
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 766859815
  %_72 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen73 = add i32 %388, 1
  %391 = sub i32 0, 1
  %392 = add i32 %385, %391
  %_74 = sub i32 %385, 1
  %gen75 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %385, %393
  %_76 = sub i32 %385, 1
  %gen77 = mul i32 %394, 1
  %_78 = shl i32 %385, 1
  %395 = add i32 0, -1540380552
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, -1540380552
  %_79 = sub i32 0, %385
  %398 = sub i32 %397, -1186802312
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1186802312
  %gen80 = add i32 %397, 1
  %401 = sub i32 %385, -691889272
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -691889272
  %_81 = sub i32 %385, 1
  %gen82 = mul i32 %403, 1
  %404 = add i32 %385, -382678862
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -382678862
  %sub19alteredBB = sub nsw i32 %385, 1
  %idxprom20alteredBB = sext i32 %406 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %384, i64 %idxprom20alteredBB
  %407 = load i32, i32* %arrayidx21alteredBB, align 4
  %408 = sub i32 0, 460433518
  %409 = sub i32 %408, %383
  %410 = add i32 %409, 460433518
  %_83 = sub i32 0, %383
  %411 = add i32 %410, 821760472
  %412 = add i32 %411, %407
  %413 = sub i32 %412, 821760472
  %gen84 = add i32 %410, %407
  %414 = sub i32 0, %407
  %415 = add i32 %383, %414
  %_85 = sub i32 %383, %407
  %gen86 = mul i32 %415, %407
  %416 = sub i32 0, %383
  %417 = add i32 0, %416
  %_87 = sub i32 0, %383
  %418 = add i32 %417, -1925305310
  %419 = add i32 %418, %407
  %420 = sub i32 %419, -1925305310
  %gen88 = add i32 %417, %407
  %_89 = shl i32 %383, %407
  %421 = sub i32 %383, -1598970917
  %422 = sub i32 %421, %407
  %423 = add i32 %422, -1598970917
  %_90 = sub i32 %383, %407
  %gen91 = mul i32 %423, %407
  %424 = sub i32 0, -435340594
  %425 = sub i32 %424, %383
  %426 = add i32 %425, -435340594
  %_92 = sub i32 0, %383
  %427 = sub i32 %426, -423482397
  %428 = add i32 %427, %407
  %429 = add i32 %428, -423482397
  %gen93 = add i32 %426, %407
  %430 = add i32 0, 178133368
  %431 = sub i32 %430, %383
  %432 = sub i32 %431, 178133368
  %_94 = sub i32 0, %383
  %433 = add i32 %432, -1020447515
  %434 = add i32 %433, %407
  %435 = sub i32 %434, -1020447515
  %gen95 = add i32 %432, %407
  %_96 = shl i32 %383, %407
  %436 = add i32 %383, -66223107
  %437 = add i32 %436, %407
  %438 = sub i32 %437, -66223107
  %addalteredBB = add nsw i32 %383, %407
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %438, i32* %time.reload, align 4
  store i32 1000503197, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1532666085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %if.end39, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then31, %if.else26, %if.then24, %if.end, %originalBBpart298, %originalBB70, %if.then18, %for.body12, %for.cond9, %for.end, %originalBBpart268, %originalBB56, %for.inc, %for.body7, %originalBBpart254, %originalBB52, %for.cond4, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
