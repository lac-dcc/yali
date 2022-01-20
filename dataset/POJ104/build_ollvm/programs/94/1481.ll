; ModuleID = 'source-C-CXX/94/1481.c'
source_filename = "source-C-CXX/94/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [2 x [80 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -511865473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -511865473, label %for.cond
    i32 1302686789, label %for.body
    i32 -1989046271, label %for.cond4
    i32 897956291, label %originalBB
    i32 -1525351185, label %originalBBpart2
    i32 -1912656925, label %land.lhs.true
    i32 -1218835138, label %if.then
    i32 -538380881, label %originalBB69
    i32 -436816517, label %originalBBpart290
    i32 459102799, label %if.end
    i32 -1344191713, label %if.then34
    i32 -139750873, label %originalBB92
    i32 1190270224, label %originalBBpart294
    i32 1890489900, label %if.end35
    i32 -2065426310, label %originalBB96
    i32 57680014, label %originalBBpart298
    i32 1502240644, label %for.inc
    i32 -1079706214, label %for.end
    i32 942306429, label %for.inc36
    i32 -976785930, label %for.end38
    i32 -1933811455, label %if.then46
    i32 1855267256, label %if.end48
    i32 1033353763, label %originalBB100
    i32 1969272345, label %originalBBpart2102
    i32 932256363, label %if.then56
    i32 -1902866071, label %if.end58
    i32 -284190905, label %if.then66
    i32 -2048721524, label %originalBB104
    i32 -1644304719, label %originalBBpart2106
    i32 302672608, label %if.end68
    i32 586561944, label %originalBBalteredBB
    i32 -493659683, label %originalBB69alteredBB
    i32 201098921, label %originalBB92alteredBB
    i32 453411205, label %originalBB96alteredBB
    i32 -972368525, label %originalBB100alteredBB
    i32 134786641, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1302686789, i32 -976785930
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1989046271, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 897956291, i32 586561944
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %30 to i32
  %cmp8 = icmp sge i32 %conv, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1040863988
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1040863988
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1525351185, i32 586561944
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %46 = select i1 %cmp8.reload, i32 -1912656925, i32 459102799
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom10
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %49 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %50 = select i1 %cmp15, i32 -1218835138, i32 459102799
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -538380881, i32 -493659683
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom17
  %66 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i32
  %68 = sub i32 0, 65
  %69 = add i32 %conv21, %68
  %sub = sub nsw i32 %conv21, 65
  %70 = add i32 %69, 805609202
  %71 = add i32 %70, 97
  %72 = sub i32 %71, 805609202
  %add = add nsw i32 %69, 97
  %conv22 = trunc i32 %72 to i8
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom23
  %74 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1292155718
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1292155718
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -436816517, i32 -493659683
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 459102799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom27
  %103 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %104 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %104 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %105 = select i1 %cmp32, i32 -1344191713, i32 1890489900
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1235479301
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1235479301
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -139750873, i32 201098921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 873024711
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 873024711
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1190270224, i32 201098921
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1079706214, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1225740631
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1225740631
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2065426310, i32 453411205
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 57680014, i32 453411205
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1502240644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, 1068160995
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1068160995
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 -1989046271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 942306429, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc37 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -511865473, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx39, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay42) #3
  %cmp44 = icmp eq i32 %call43, 0
  %220 = select i1 %cmp44, i32 -1933811455, i32 1855267256
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1855267256, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1033353763, i32 -972368525
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx49, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay52) #3
  %cmp54 = icmp sgt i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1305360709
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1305360709
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1969272345, i32 -972368525
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %262 = select i1 %cmp54.reload, i32 932256363, i32 -1902866071
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1902866071, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay62) #3
  %cmp64 = icmp slt i32 %call63, 0
  %263 = select i1 %cmp64, i32 -284190905, i32 302672608
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1431667744
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1431667744
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2048721524, i32 134786641
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1554491259
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1554491259
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1644304719, i32 134786641
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 302672608, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %320 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %320 to i64
  %arrayidx7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %321 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %321 to i32
  %cmp8alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 897956291, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %322 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %323 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %323 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %324 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %324 to i32
  %_ = shl i32 %conv21alteredBB, 65
  %_70 = shl i32 %conv21alteredBB, 65
  %325 = sub i32 0, %conv21alteredBB
  %326 = add i32 0, %325
  %_71 = sub i32 0, %conv21alteredBB
  %327 = sub i32 0, %326
  %328 = sub i32 0, 65
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 65
  %331 = add i32 0, -159230891
  %332 = sub i32 %331, %conv21alteredBB
  %333 = sub i32 %332, -159230891
  %_72 = sub i32 0, %conv21alteredBB
  %334 = sub i32 0, 65
  %335 = sub i32 %333, %334
  %gen73 = add i32 %333, 65
  %336 = sub i32 %conv21alteredBB, -576692734
  %337 = sub i32 %336, 65
  %338 = add i32 %337, -576692734
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %339 = sub i32 %338, 1691534331
  %340 = sub i32 %339, 97
  %341 = add i32 %340, 1691534331
  %_74 = sub i32 %338, 97
  %gen75 = mul i32 %341, 97
  %342 = sub i32 0, -1465365586
  %343 = sub i32 %342, %338
  %344 = add i32 %343, -1465365586
  %_76 = sub i32 0, %338
  %345 = add i32 %344, -1057521128
  %346 = add i32 %345, 97
  %347 = sub i32 %346, -1057521128
  %gen77 = add i32 %344, 97
  %348 = sub i32 0, -1743045708
  %349 = sub i32 %348, %338
  %350 = add i32 %349, -1743045708
  %_78 = sub i32 0, %338
  %351 = add i32 %350, 1404045960
  %352 = add i32 %351, 97
  %353 = sub i32 %352, 1404045960
  %gen79 = add i32 %350, 97
  %354 = sub i32 0, 97
  %355 = add i32 %338, %354
  %_80 = sub i32 %338, 97
  %gen81 = mul i32 %355, 97
  %356 = sub i32 0, 97
  %357 = add i32 %338, %356
  %_82 = sub i32 %338, 97
  %gen83 = mul i32 %357, 97
  %358 = add i32 %338, 122876547
  %359 = sub i32 %358, 97
  %360 = sub i32 %359, 122876547
  %_84 = sub i32 %338, 97
  %gen85 = mul i32 %360, 97
  %_86 = shl i32 %338, 97
  %361 = sub i32 0, %338
  %362 = add i32 0, %361
  %_87 = sub i32 0, %338
  %363 = add i32 %362, -1031094744
  %364 = add i32 %363, 97
  %365 = sub i32 %364, -1031094744
  %gen88 = add i32 %362, 97
  %366 = sub i32 %338, 1267671005
  %367 = add i32 %366, 97
  %368 = add i32 %367, 1267671005
  %addalteredBB = add nsw i32 %338, 97
  %conv22alteredBB = trunc i32 %368 to i8
  %369 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %369 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom23alteredBB
  %370 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %370 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 -538380881, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -139750873, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2065426310, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %arrayidx51alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %arraydecay52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay52alteredBB) #3
  %cmp54alteredBB = icmp sgt i32 %call53alteredBB, 0
  store i32 1033353763, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2048721524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then66, %if.end58, %if.then56, %originalBBpart2102, %originalBB100, %if.end48, %if.then46, %for.end38, %for.inc36, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end35, %originalBBpart294, %originalBB92, %if.then34, %if.end, %originalBBpart290, %originalBB69, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
