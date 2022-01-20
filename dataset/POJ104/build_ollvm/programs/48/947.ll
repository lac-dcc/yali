; ModuleID = 'source-C-CXX/48/947.c'
source_filename = "source-C-CXX/48/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1955162117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1955162117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1123304925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1123304925, label %first
    i32 2050585802, label %originalBB
    i32 -688130222, label %originalBBpart2
    i32 1796467992, label %for.cond
    i32 1894422367, label %for.body
    i32 1020892789, label %for.cond4
    i32 -792059825, label %originalBB46
    i32 1320951133, label %originalBBpart255
    i32 629353310, label %for.body7
    i32 2048428691, label %originalBB57
    i32 847044013, label %originalBBpart259
    i32 1018016529, label %for.cond8
    i32 -598958672, label %for.body11
    i32 1603056071, label %originalBB61
    i32 -161667562, label %originalBBpart2102
    i32 708149437, label %if.then
    i32 -181258496, label %if.end
    i32 1896041532, label %for.inc
    i32 -833808426, label %originalBB104
    i32 695232726, label %originalBBpart2112
    i32 -252465015, label %for.end
    i32 -531740837, label %originalBB114
    i32 383807693, label %originalBBpart2131
    i32 -295328331, label %if.then25
    i32 -380624617, label %for.cond26
    i32 1996664397, label %for.body30
    i32 -1382843722, label %for.inc35
    i32 -1467618221, label %originalBB133
    i32 641177525, label %originalBBpart2137
    i32 -546690489, label %for.end37
    i32 -472505332, label %if.end39
    i32 1138699095, label %for.inc40
    i32 156875996, label %for.end42
    i32 -1109050369, label %for.inc43
    i32 -149548743, label %for.end45
    i32 -1723652024, label %originalBBalteredBB
    i32 1738068934, label %originalBB46alteredBB
    i32 -1693800178, label %originalBB57alteredBB
    i32 -1327307929, label %originalBB61alteredBB
    i32 -2710927, label %originalBB104alteredBB
    i32 -1705984908, label %originalBB114alteredBB
    i32 -812544851, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 2050585802, i32 -1723652024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %a.reload148 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload147 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload147, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload175, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload159, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -688130222, i32 -1723652024
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1796467992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload158, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload174, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1894422367, i32 -149548743
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 1020892789, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1586338168
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1586338168
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -792059825, i32 1738068934
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload171, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload173, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload157, align 4
  %74 = add i32 %72, -227282716
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -227282716
  %sub = sub nsw i32 %72, %73
  %cmp5 = icmp sle i32 %71, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2101633595
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2101633595
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1320951133, i32 1738068934
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 629353310, i32 156875996
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2048428691, i32 -1693800178
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload170, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload187, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -661562187
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -661562187
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 847044013, i32 -1693800178
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1018016529, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload186, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload169, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload156, align 4
  %div = sdiv i32 %137, 2
  %138 = sub i32 %136, 456135387
  %139 = add i32 %138, %div
  %140 = add i32 %139, 456135387
  %add = add nsw i32 %136, %div
  %cmp9 = icmp slt i32 %135, %140
  %141 = select i1 %cmp9, i32 -598958672, i32 -252465015
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1572776955
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1572776955
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1603056071, i32 -1327307929
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload185, align 4
  %idxprom = sext i32 %169 to i64
  %a.reload146 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload146, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %170 to i32
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload168, align 4
  %mul = mul nsw i32 2, %171
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload155, align 4
  %173 = add i32 %mul, -163305358
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -163305358
  %add13 = add nsw i32 %mul, %172
  %176 = sub i32 %175, 1191133805
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1191133805
  %sub14 = sub nsw i32 %175, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload184, align 4
  %180 = add i32 %178, 891323305
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 891323305
  %sub15 = sub nsw i32 %178, %179
  %idxprom16 = sext i32 %182 to i64
  %a.reload145 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload145, i64 0, i64 %idxprom16
  %183 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %183 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1033516447
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1033516447
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -161667562, i32 -1327307929
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 708149437, i32 -181258496
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -252465015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1896041532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -833808426, i32 -2710927
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload183, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %228, i32* %t.reload182, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1870921797
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1870921797
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 695232726, i32 -2710927
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1018016529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1582096484
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1582096484
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -531740837, i32 -1705984908
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload181, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload167, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload154, align 4
  %div21 = sdiv i32 %261, 2
  %262 = sub i32 0, %260
  %263 = sub i32 0, %div21
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add22 = add nsw i32 %260, %div21
  %cmp23 = icmp eq i32 %259, %265
  store i1 %cmp23, i1* %cmp23.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -210924387
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -210924387
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 383807693, i32 -1705984908
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %293 = select i1 %cmp23.reload, i32 -295328331, i32 -472505332
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload166, align 4
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  store i32 %294, i32* %p.reload193, align 4
  store i32 -380624617, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload192, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload165, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload153, align 4
  %298 = add i32 %296, 1398460590
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 1398460590
  %add27 = add nsw i32 %296, %297
  %cmp28 = icmp slt i32 %295, %300
  %301 = select i1 %cmp28, i32 1996664397, i32 -546690489
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload191, align 4
  %idxprom31 = sext i32 %302 to i64
  %a.reload144 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload144, i64 0, i64 %idxprom31
  %303 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %303 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1382843722, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1467618221, i32 -812544851
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload190, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc36 = add nsw i32 %318, 1
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 %322, i32* %p.reload189, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1435891211
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1435891211
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 641177525, i32 -812544851
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -380624617, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -472505332, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1138699095, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload164, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc41 = add nsw i32 %350, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload163, align 4
  store i32 1020892789, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1109050369, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload152, align 4
  %356 = sub i32 %355, -1710122503
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1710122503
  %inc44 = add nsw i32 %355, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload151, align 4
  store i32 1796467992, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %359 = load i32, i32* %retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2050585802, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %361, %362
  %363 = sub i32 0, %361
  %364 = add i32 0, %363
  %_47 = sub i32 0, %361
  %365 = add i32 %364, 352238815
  %366 = add i32 %365, %362
  %367 = sub i32 %366, 352238815
  %gen = add i32 %364, %362
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_48 = sub i32 0, %361
  %370 = sub i32 0, %362
  %371 = sub i32 %369, %370
  %gen49 = add i32 %369, %362
  %372 = sub i32 %361, 1787750808
  %373 = sub i32 %372, %362
  %374 = add i32 %373, 1787750808
  %_50 = sub i32 %361, %362
  %gen51 = mul i32 %374, %362
  %375 = sub i32 0, %362
  %376 = add i32 %361, %375
  %_52 = sub i32 %361, %362
  %gen53 = mul i32 %376, %362
  %377 = add i32 %361, -1340305553
  %378 = sub i32 %377, %362
  %379 = sub i32 %378, -1340305553
  %subalteredBB = sub nsw i32 %361, %362
  %cmp5alteredBB = icmp sle i32 %360, %379
  store i32 -792059825, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload161, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %380, i32* %t.reload180, align 4
  store i32 2048428691, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload179, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %382 to i32
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload160, align 4
  %384 = sub i32 2, -475036963
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -475036963
  %_62 = sub i32 2, %383
  %gen63 = mul i32 %386, %383
  %387 = sub i32 0, -224016574
  %388 = sub i32 %387, 2
  %389 = add i32 %388, -224016574
  %_64 = sub i32 0, 2
  %390 = sub i32 0, %383
  %391 = sub i32 %389, %390
  %gen65 = add i32 %389, %383
  %392 = sub i32 0, 2
  %393 = add i32 0, %392
  %_66 = sub i32 0, 2
  %394 = add i32 %393, -814197030
  %395 = add i32 %394, %383
  %396 = sub i32 %395, -814197030
  %gen67 = add i32 %393, %383
  %397 = sub i32 0, %383
  %398 = add i32 2, %397
  %_68 = sub i32 2, %383
  %gen69 = mul i32 %398, %383
  %399 = sub i32 2, -1706079703
  %400 = sub i32 %399, %383
  %401 = add i32 %400, -1706079703
  %_70 = sub i32 2, %383
  %gen71 = mul i32 %401, %383
  %402 = sub i32 0, 2
  %403 = add i32 0, %402
  %_72 = sub i32 0, 2
  %404 = sub i32 0, %383
  %405 = sub i32 %403, %404
  %gen73 = add i32 %403, %383
  %_74 = shl i32 2, %383
  %406 = add i32 2, 2082869605
  %407 = sub i32 %406, %383
  %408 = sub i32 %407, 2082869605
  %_75 = sub i32 2, %383
  %gen76 = mul i32 %408, %383
  %409 = sub i32 0, %383
  %410 = add i32 2, %409
  %_77 = sub i32 2, %383
  %gen78 = mul i32 %410, %383
  %mulalteredBB = mul nsw i32 2, %383
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload149, align 4
  %412 = sub i32 0, %mulalteredBB
  %413 = add i32 0, %412
  %_79 = sub i32 0, %mulalteredBB
  %414 = add i32 %413, -1374792376
  %415 = add i32 %414, %411
  %416 = sub i32 %415, -1374792376
  %gen80 = add i32 %413, %411
  %417 = sub i32 0, %411
  %418 = add i32 %mulalteredBB, %417
  %_81 = sub i32 %mulalteredBB, %411
  %gen82 = mul i32 %418, %411
  %419 = sub i32 0, %mulalteredBB
  %420 = add i32 0, %419
  %_83 = sub i32 0, %mulalteredBB
  %421 = add i32 %420, -359175367
  %422 = add i32 %421, %411
  %423 = sub i32 %422, -359175367
  %gen84 = add i32 %420, %411
  %_85 = shl i32 %mulalteredBB, %411
  %424 = sub i32 0, 1402193850
  %425 = sub i32 %424, %mulalteredBB
  %426 = add i32 %425, 1402193850
  %_86 = sub i32 0, %mulalteredBB
  %427 = sub i32 0, %411
  %428 = sub i32 %426, %427
  %gen87 = add i32 %426, %411
  %429 = sub i32 %mulalteredBB, -678872903
  %430 = add i32 %429, %411
  %431 = add i32 %430, -678872903
  %add13alteredBB = add nsw i32 %mulalteredBB, %411
  %432 = sub i32 0, -1789665748
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -1789665748
  %_88 = sub i32 0, %431
  %435 = sub i32 %434, 121447994
  %436 = add i32 %435, 1
  %437 = add i32 %436, 121447994
  %gen89 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %431, %438
  %_90 = sub i32 %431, 1
  %gen91 = mul i32 %439, 1
  %440 = add i32 %431, -679296609
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -679296609
  %sub14alteredBB = sub nsw i32 %431, 1
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %443 = load i32, i32* %t.reload178, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %_92 = sub i32 %442, %443
  %gen93 = mul i32 %445, %443
  %_94 = shl i32 %442, %443
  %446 = add i32 0, 70592063
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, 70592063
  %_95 = sub i32 0, %442
  %449 = sub i32 0, %443
  %450 = sub i32 %448, %449
  %gen96 = add i32 %448, %443
  %451 = add i32 %442, 1145825374
  %452 = sub i32 %451, %443
  %453 = sub i32 %452, 1145825374
  %_97 = sub i32 %442, %443
  %gen98 = mul i32 %453, %443
  %454 = sub i32 0, %443
  %455 = add i32 %442, %454
  %_99 = sub i32 %442, %443
  %gen100 = mul i32 %455, %443
  %456 = add i32 %442, 1692227484
  %457 = sub i32 %456, %443
  %458 = sub i32 %457, 1692227484
  %sub15alteredBB = sub nsw i32 %442, %443
  %idxprom16alteredBB = sext i32 %458 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %459 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %459 to i32
  %cmp19alteredBB = icmp ne i32 %conv12alteredBB, %conv18alteredBB
  store i32 1603056071, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %460 = load i32, i32* %t.reload177, align 4
  %461 = sub i32 %460, 1407882833
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1407882833
  %_105 = sub i32 %460, 1
  %gen106 = mul i32 %463, 1
  %464 = add i32 0, -1752372558
  %465 = sub i32 %464, %460
  %466 = sub i32 %465, -1752372558
  %_107 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen108 = add i32 %466, 1
  %471 = sub i32 %460, 1921448986
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1921448986
  %_109 = sub i32 %460, 1
  %gen110 = mul i32 %473, 1
  %474 = sub i32 %460, -562292486
  %475 = add i32 %474, 1
  %476 = add i32 %475, -562292486
  %incalteredBB = add nsw i32 %460, 1
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %476, i32* %t.reload176, align 4
  store i32 -833808426, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload, align 4
  %_115 = shl i32 %479, 2
  %div21alteredBB = sdiv i32 %479, 2
  %480 = add i32 %478, -1601542169
  %481 = sub i32 %480, %div21alteredBB
  %482 = sub i32 %481, -1601542169
  %_116 = sub i32 %478, %div21alteredBB
  %gen117 = mul i32 %482, %div21alteredBB
  %483 = sub i32 %478, 1341601396
  %484 = sub i32 %483, %div21alteredBB
  %485 = add i32 %484, 1341601396
  %_118 = sub i32 %478, %div21alteredBB
  %gen119 = mul i32 %485, %div21alteredBB
  %486 = sub i32 0, -2039521849
  %487 = sub i32 %486, %478
  %488 = add i32 %487, -2039521849
  %_120 = sub i32 0, %478
  %489 = add i32 %488, 147919454
  %490 = add i32 %489, %div21alteredBB
  %491 = sub i32 %490, 147919454
  %gen121 = add i32 %488, %div21alteredBB
  %492 = sub i32 %478, 118657471
  %493 = sub i32 %492, %div21alteredBB
  %494 = add i32 %493, 118657471
  %_122 = sub i32 %478, %div21alteredBB
  %gen123 = mul i32 %494, %div21alteredBB
  %_124 = shl i32 %478, %div21alteredBB
  %_125 = shl i32 %478, %div21alteredBB
  %495 = sub i32 0, %478
  %496 = add i32 0, %495
  %_126 = sub i32 0, %478
  %497 = sub i32 0, %div21alteredBB
  %498 = sub i32 %496, %497
  %gen127 = add i32 %496, %div21alteredBB
  %499 = add i32 0, 1010637945
  %500 = sub i32 %499, %478
  %501 = sub i32 %500, 1010637945
  %_128 = sub i32 0, %478
  %502 = sub i32 %501, 1990297706
  %503 = add i32 %502, %div21alteredBB
  %504 = add i32 %503, 1990297706
  %gen129 = add i32 %501, %div21alteredBB
  %505 = sub i32 %478, 1462269117
  %506 = add i32 %505, %div21alteredBB
  %507 = add i32 %506, 1462269117
  %add22alteredBB = add nsw i32 %478, %div21alteredBB
  %cmp23alteredBB = icmp eq i32 %477, %507
  store i32 -531740837, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %508 = load i32, i32* %p.reload188, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_134 = sub i32 %508, 1
  %gen135 = mul i32 %510, 1
  %511 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc36alteredBB = add nsw i32 %508, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %514, i32* %p.reload, align 4
  store i32 -1467618221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end37, %originalBBpart2137, %originalBB133, %for.inc35, %for.body30, %for.cond26, %if.then25, %originalBBpart2131, %originalBB114, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %if.then, %originalBBpart2102, %originalBB61, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB46, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
