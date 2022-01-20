; ModuleID = 'source-C-CXX/64/918.c'
source_filename = "source-C-CXX/64/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz1 = alloca [200 x i32], align 16
  %sz2 = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1183632140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1183632140, label %for.cond
    i32 -1247780800, label %for.body
    i32 30744640, label %for.inc
    i32 1889457116, label %originalBB
    i32 -160972256, label %originalBBpart2
    i32 1642302863, label %for.end
    i32 -235665400, label %for.cond4
    i32 1061908335, label %originalBB70
    i32 1292253293, label %originalBBpart272
    i32 1268222290, label %for.body6
    i32 1013365321, label %land.lhs.true
    i32 1085602668, label %originalBB74
    i32 403398934, label %originalBBpart276
    i32 941127027, label %lor.lhs.false
    i32 -1376187236, label %originalBB78
    i32 -1855636248, label %originalBBpart280
    i32 -1461394462, label %land.lhs.true16
    i32 -305924329, label %lor.lhs.false20
    i32 2027858755, label %originalBB82
    i32 -305164597, label %originalBBpart284
    i32 -858273409, label %land.lhs.true24
    i32 1054911761, label %if.then
    i32 -420195604, label %originalBB86
    i32 -1444535633, label %originalBBpart2101
    i32 847020075, label %if.end
    i32 -1213123700, label %land.lhs.true31
    i32 -1114815137, label %lor.lhs.false35
    i32 -2019247285, label %land.lhs.true39
    i32 -147987656, label %originalBB103
    i32 -142218384, label %originalBBpart2105
    i32 330483364, label %lor.lhs.false43
    i32 525231798, label %land.lhs.true47
    i32 1337089147, label %originalBB107
    i32 1737108300, label %originalBBpart2109
    i32 1356864748, label %if.then51
    i32 -1433881976, label %if.end53
    i32 -877234894, label %for.inc54
    i32 1095339245, label %for.end56
    i32 235865867, label %originalBB111
    i32 1076106405, label %originalBBpart2113
    i32 1919125865, label %if.then58
    i32 -2118898392, label %originalBB115
    i32 752238192, label %originalBBpart2117
    i32 -658679595, label %if.end60
    i32 1290520412, label %if.then62
    i32 -1486742178, label %if.end64
    i32 -1103888688, label %if.then66
    i32 -2010028982, label %if.end68
    i32 -916934760, label %originalBBalteredBB
    i32 -1984525363, label %originalBB70alteredBB
    i32 1324984428, label %originalBB74alteredBB
    i32 1870491411, label %originalBB78alteredBB
    i32 -283705670, label %originalBB82alteredBB
    i32 1782134990, label %originalBB86alteredBB
    i32 -1955037363, label %originalBB103alteredBB
    i32 -226972280, label %originalBB107alteredBB
    i32 -137499714, label %originalBB111alteredBB
    i32 -170417196, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1247780800, i32 1642302863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 30744640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1263971821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1263971821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1889457116, i32 -916934760
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 623347922
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 623347922
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -160972256, i32 -916934760
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183632140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -235665400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1061908335, i32 -1984525363
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -616364530
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -616364530
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1292253293, i32 -1984525363
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 1268222290, i32 1095339245
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %95, 0
  %96 = select i1 %cmp9, i32 1013365321, i32 941127027
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1061276018
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1061276018
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1085602668, i32 1324984428
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %113, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -677429272
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -677429272
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 403398934, i32 1324984428
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 1054911761, i32 941127027
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1376187236, i32 1870491411
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %144 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom13
  %145 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %145, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1855636248, i32 1870491411
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -1461394462, i32 -305924329
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %162, 2
  %163 = select i1 %cmp19, i32 1054911761, i32 -305924329
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
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
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2027858755, i32 -283705670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %191, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1834959199
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1834959199
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -305164597, i32 -283705670
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 -858273409, i32 847020075
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %221, 0
  %222 = select i1 %cmp27, i32 1054911761, i32 847020075
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -420195604, i32 1782134990
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %249 = load i32, i32* %s1, align 4
  %250 = sub i32 %249, -1881212913
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1881212913
  %add = add nsw i32 %249, 1
  store i32 %252, i32* %s1, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1444535633, i32 1782134990
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 847020075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom28
  %268 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %268, 1
  %269 = select i1 %cmp30, i32 -1213123700, i32 -1114815137
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %270 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom32
  %271 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %271, 0
  %272 = select i1 %cmp34, i32 1356864748, i32 -1114815137
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %274, 2
  %275 = select i1 %cmp38, i32 -2019247285, i32 330483364
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 2060882456
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2060882456
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -147987656, i32 -1955037363
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %304, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2035277069
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2035277069
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -142218384, i32 -1955037363
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %332 = select i1 %cmp42.reload, i32 1356864748, i32 330483364
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %334, 0
  %335 = select i1 %cmp46, i32 525231798, i32 -1433881976
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1568618428
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1568618428
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1337089147, i32 -226972280
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %351 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %352, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -318666408
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -318666408
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1737108300, i32 -226972280
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %368 = select i1 %cmp50.reload, i32 1356864748, i32 -1433881976
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %369 = load i32, i32* %s2, align 4
  %370 = add i32 %369, 475397120
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 475397120
  %add52 = add nsw i32 %369, 1
  store i32 %372, i32* %s2, align 4
  store i32 -1433881976, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -877234894, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 1668631561
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1668631561
  %inc55 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -235665400, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 235865867, i32 -137499714
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %403 = load i32, i32* %s1, align 4
  %404 = load i32, i32* %s2, align 4
  %cmp57 = icmp sgt i32 %403, %404
  store i1 %cmp57, i1* %cmp57.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -131631726
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -131631726
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1076106405, i32 -137499714
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %432 = select i1 %cmp57.reload, i32 1919125865, i32 -658679595
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1792224032
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1792224032
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2118898392, i32 -170417196
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -34161646
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -34161646
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 752238192, i32 -170417196
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -658679595, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %463 = load i32, i32* %s1, align 4
  %464 = load i32, i32* %s2, align 4
  %cmp61 = icmp slt i32 %463, %464
  %465 = select i1 %cmp61, i32 1290520412, i32 -1486742178
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1486742178, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %466 = load i32, i32* %s1, align 4
  %467 = load i32, i32* %s2, align 4
  %cmp65 = icmp eq i32 %466, %467
  %468 = select i1 %cmp65, i32 -1103888688, i32 -2010028982
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2010028982, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_ = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen = add i32 %471, 1
  %_69 = shl i32 %469, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %469, %474
  %incalteredBB = add nsw i32 %469, 1
  store i32 %475, i32* %i, align 4
  store i32 1889457116, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %476, %477
  store i32 1061908335, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %478 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom10alteredBB
  %479 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %479, 1
  store i32 1085602668, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %480 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom13alteredBB
  %481 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %481, 1
  store i32 -1376187236, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %482 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom21alteredBB
  %483 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %483, 2
  store i32 2027858755, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %s1, align 4
  %_87 = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_88 = sub i32 %484, 1
  %gen89 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %484, %487
  %_90 = sub i32 %484, 1
  %gen91 = mul i32 %488, 1
  %489 = add i32 %484, 1697291528
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1697291528
  %_92 = sub i32 %484, 1
  %gen93 = mul i32 %491, 1
  %492 = add i32 0, 147094591
  %493 = sub i32 %492, %484
  %494 = sub i32 %493, 147094591
  %_94 = sub i32 0, %484
  %495 = sub i32 %494, 1745524855
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1745524855
  %gen95 = add i32 %494, 1
  %498 = sub i32 %484, -892901279
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -892901279
  %_96 = sub i32 %484, 1
  %gen97 = mul i32 %500, 1
  %501 = sub i32 %484, -1208900870
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1208900870
  %_98 = sub i32 %484, 1
  %gen99 = mul i32 %503, 1
  %504 = sub i32 0, %484
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %addalteredBB = add nsw i32 %484, 1
  store i32 %507, i32* %s1, align 4
  store i32 -420195604, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %508 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom40alteredBB
  %509 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %509, 1
  store i32 -147987656, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %510 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom48alteredBB
  %511 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %511, 2
  store i32 1337089147, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %s1, align 4
  %513 = load i32, i32* %s2, align 4
  %cmp57alteredBB = icmp sgt i32 %512, %513
  store i32 235865867, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2118898392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then66, %if.end64, %if.then62, %if.end60, %originalBBpart2117, %originalBB115, %if.then58, %originalBBpart2113, %originalBB111, %for.end56, %for.inc54, %if.end53, %if.then51, %originalBBpart2109, %originalBB107, %land.lhs.true47, %lor.lhs.false43, %originalBBpart2105, %originalBB103, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true31, %if.end, %originalBBpart2101, %originalBB86, %if.then, %land.lhs.true24, %originalBBpart284, %originalBB82, %lor.lhs.false20, %land.lhs.true16, %originalBBpart280, %originalBB78, %lor.lhs.false, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
