; ModuleID = 'source-C-CXX/27/1949.c'
source_filename = "source-C-CXX/27/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload222.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1.reg2mem = alloca [10000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1109121863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1109121863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1911981781, i32* %switchVar
  %.reg2mem221 = alloca i1
  %.reg2mem223 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1911981781, label %first
    i32 47413000, label %originalBB
    i32 758776569, label %originalBBpart2
    i32 -122937532, label %for.cond
    i32 1809225688, label %originalBB74
    i32 -1670531926, label %originalBBpart276
    i32 -648576815, label %for.body
    i32 -1381848605, label %originalBB78
    i32 287851969, label %originalBBpart280
    i32 8836812, label %if.then
    i32 -1575601911, label %for.cond6
    i32 -2072116615, label %originalBB82
    i32 117767400, label %originalBBpart287
    i32 -682614785, label %land.rhs
    i32 -601993447, label %land.end
    i32 1026502211, label %originalBB89
    i32 1903995073, label %originalBBpart291
    i32 810047549, label %for.body16
    i32 2106088180, label %originalBB93
    i32 1319242536, label %originalBBpart2100
    i32 -208202242, label %for.inc
    i32 1812344227, label %for.end
    i32 -1671515744, label %if.else
    i32 731991612, label %land.lhs.true
    i32 -1433689561, label %if.then31
    i32 2002585025, label %for.cond32
    i32 -431388522, label %land.rhs39
    i32 1747465685, label %originalBB102
    i32 -449696872, label %originalBBpart2105
    i32 1335750467, label %land.end46
    i32 1322915805, label %for.body47
    i32 1987999430, label %originalBB107
    i32 -244842596, label %originalBBpart2114
    i32 159284133, label %for.inc51
    i32 1597711190, label %originalBB116
    i32 -1137938673, label %originalBBpart2129
    i32 595353450, label %for.end53
    i32 -178338719, label %originalBB131
    i32 1064917932, label %originalBBpart2138
    i32 -1040347835, label %if.end
    i32 2120130770, label %if.end55
    i32 1965985287, label %originalBB140
    i32 572484568, label %originalBBpart2142
    i32 1177189302, label %for.inc56
    i32 -836734088, label %originalBB144
    i32 -726290717, label %originalBBpart2150
    i32 -561539551, label %for.end58
    i32 2017705446, label %originalBB152
    i32 -675794787, label %originalBBpart2154
    i32 -211611888, label %for.cond59
    i32 1999537199, label %for.body62
    i32 1880816389, label %if.then65
    i32 -912147607, label %if.end67
    i32 -1723114682, label %for.inc71
    i32 -93346318, label %for.end73
    i32 -2010195221, label %originalBBalteredBB
    i32 1339517422, label %originalBB74alteredBB
    i32 -939348009, label %originalBB78alteredBB
    i32 -890988556, label %originalBB82alteredBB
    i32 -329822208, label %originalBB89alteredBB
    i32 867659568, label %originalBB93alteredBB
    i32 -757563229, label %originalBB102alteredBB
    i32 -551664583, label %originalBB107alteredBB
    i32 1792247516, label %originalBB116alteredBB
    i32 -1507876446, label %originalBB131alteredBB
    i32 26563679, label %originalBB140alteredBB
    i32 -1157240176, label %originalBB144alteredBB
    i32 -1478688511, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 47413000, i32 -2010195221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %sz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %27 = bitcast [1000 x i32]* %sz.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %s1.reload220 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload220, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1035208772
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1035208772
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 758776569, i32 -2010195221
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -122937532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2066451659
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2066451659
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1809225688, i32 1339517422
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload196, align 4
  %conv = sext i32 %70 to i64
  %s1.reload219 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload219, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1670531926, i32 1339517422
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -648576815, i32 -561539551
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -712502630
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -712502630
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1381848605, i32 -939348009
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload195, align 4
  %cmp4 = icmp eq i32 %125, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 287851969, i32 -939348009
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 8836812, i32 -1671515744
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1575601911, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
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
  %166 = select i1 %164, i32 -2072116615, i32 -890988556
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload194, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload209, align 4
  %169 = add i32 %167, 1763565317
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1763565317
  %add = add nsw i32 %167, %168
  %idxprom = sext i32 %171 to i64
  %s1.reload218 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload218, i64 0, i64 %idxprom
  %172 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %172 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1230865897
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1230865897
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 117767400, i32 -890988556
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -682614785, i32 -601993447
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload193, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload208, align 4
  %203 = sub i32 %201, 1037969886
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1037969886
  %add10 = add nsw i32 %201, %202
  %idxprom11 = sext i32 %205 to i64
  %s1.reload217 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload217, i64 0, i64 %idxprom11
  %206 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %206 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i32 -601993447, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem221
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  store i1 %.reload222, i1* %.reload222.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1026502211, i32 -329822208
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1059557140
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1059557140
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1903995073, i32 -329822208
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload222.reload = load volatile i1, i1* %.reload222.reg2mem
  %236 = select i1 %.reload222.reload, i32 810047549, i32 1812344227
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -528185143
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -528185143
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2106088180, i32 867659568
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload168, align 4
  %idxprom17 = sext i32 %264 to i64
  %sz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload173, i64 0, i64 %idxprom17
  %265 = load i32, i32* %arrayidx18, align 4
  %266 = sub i32 %265, -887576124
  %267 = add i32 %266, 1
  %268 = add i32 %267, -887576124
  %inc = add nsw i32 %265, 1
  store i32 %268, i32* %arrayidx18, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 793372391
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 793372391
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1319242536, i32 867659568
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -208202242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload207, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc19 = add nsw i32 %296, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload206, align 4
  store i32 -1575601911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload167, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc20 = add nsw i32 %299, 1
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %303, i32* %sum.reload166, align 4
  store i32 2120130770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload192, align 4
  %idxprom21 = sext i32 %304 to i64
  %s1.reload216 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload216, i64 0, i64 %idxprom21
  %305 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %305 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %306 = select i1 %cmp24, i32 731991612, i32 -1040347835
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload191, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub = sub nsw i32 %307, 1
  %idxprom26 = sext i32 %309 to i64
  %s1.reload215 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload215, i64 0, i64 %idxprom26
  %310 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %310 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %311 = select i1 %cmp29, i32 -1433689561, i32 -1040347835
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 2002585025, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload190, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload204, align 4
  %314 = sub i32 0, %312
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add33 = add nsw i32 %312, %313
  %idxprom34 = sext i32 %317 to i64
  %s1.reload214 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload214, i64 0, i64 %idxprom34
  %318 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %318 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %319 = select i1 %cmp37, i32 -431388522, i32 1335750467
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem223
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1747465685, i32 -757563229
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload189, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload203, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add40 = add nsw i32 %346, %347
  %idxprom41 = sext i32 %349 to i64
  %s1.reload213 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload213, i64 0, i64 %idxprom41
  %350 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %350 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -449696872, i32 -757563229
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1335750467, i32* %switchVar
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  store i1 %cmp44.reload, i1* %.reg2mem223
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  %377 = select i1 %.reload224, i32 1322915805, i32 595353450
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -581231265
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -581231265
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1987999430, i32 -551664583
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %405 = load i32, i32* %sum.reload165, align 4
  %idxprom48 = sext i32 %405 to i64
  %sz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload172, i64 0, i64 %idxprom48
  %406 = load i32, i32* %arrayidx49, align 4
  %407 = add i32 %406, 1195805298
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1195805298
  %inc50 = add nsw i32 %406, 1
  store i32 %409, i32* %arrayidx49, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -461040124
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -461040124
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -244842596, i32 -551664583
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 159284133, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1059434228
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1059434228
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1597711190, i32 1792247516
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload202, align 4
  %465 = sub i32 %464, 675377549
  %466 = add i32 %465, 1
  %467 = add i32 %466, 675377549
  %inc52 = add nsw i32 %464, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload201, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1680668547
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1680668547
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1137938673, i32 1792247516
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2002585025, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1827487264
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1827487264
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -178338719, i32 -1507876446
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %498 = load i32, i32* %sum.reload164, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc54 = add nsw i32 %498, 1
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %500, i32* %sum.reload163, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1912758404
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1912758404
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1064917932, i32 -1507876446
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1040347835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120130770, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1515499228
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1515499228
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1965985287, i32 26563679
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 710462650
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 710462650
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 572484568, i32 26563679
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1177189302, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -533876417
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -533876417
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -836734088, i32 -1157240176
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload188, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc57 = add nsw i32 %573, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload187, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -726290717, i32 -1157240176
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -122937532, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 2017705446, i32 -1478688511
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 22601941
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 22601941
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -675794787, i32 -1478688511
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -211611888, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload185, align 4
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %622 = load i32, i32* %sum.reload162, align 4
  %cmp60 = icmp slt i32 %621, %622
  %623 = select i1 %cmp60, i32 1999537199, i32 -93346318
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload184, align 4
  %cmp63 = icmp ne i32 %624, 0
  %625 = select i1 %cmp63, i32 1880816389, i32 -912147607
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -912147607, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload183, align 4
  %idxprom68 = sext i32 %626 to i64
  %sz.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload171, i64 0, i64 %idxprom68
  %627 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  store i32 -1723114682, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload182, align 4
  %629 = sub i32 %628, 1932407756
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1932407756
  %inc72 = add nsw i32 %628, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload181, align 4
  store i32 -211611888, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %632 = bitcast [1000 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %632, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 47413000, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload180, align 4
  %convalteredBB = sext i32 %633 to i64
  %s1.reload212 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload212, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1809225688, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload179, align 4
  %cmp4alteredBB = icmp eq i32 %634, 0
  store i32 -1381848605, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload178, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload200, align 4
  %637 = sub i32 0, -233387068
  %638 = sub i32 %637, %635
  %639 = add i32 %638, -233387068
  %_ = sub i32 0, %635
  %640 = add i32 %639, 90059273
  %641 = add i32 %640, %636
  %642 = sub i32 %641, 90059273
  %gen = add i32 %639, %636
  %_83 = shl i32 %635, %636
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_84 = sub i32 0, %635
  %645 = sub i32 0, %644
  %646 = sub i32 0, %636
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen85 = add i32 %644, %636
  %649 = sub i32 0, %635
  %650 = sub i32 0, %636
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %addalteredBB = add nsw i32 %635, %636
  %idxpromalteredBB = sext i32 %652 to i64
  %s1.reload211 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload211, i64 0, i64 %idxpromalteredBB
  %653 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %653 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 -2072116615, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1026502211, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %654 = load i32, i32* %sum.reload161, align 4
  %idxprom17alteredBB = sext i32 %654 to i64
  %sz.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload170, i64 0, i64 %idxprom17alteredBB
  %655 = load i32, i32* %arrayidx18alteredBB, align 4
  %_94 = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_95 = sub i32 0, %655
  %658 = add i32 %657, 243305752
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 243305752
  %gen96 = add i32 %657, 1
  %_97 = shl i32 %655, 1
  %_98 = shl i32 %655, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %655, %661
  %incalteredBB = add nsw i32 %655, 1
  store i32 %662, i32* %arrayidx18alteredBB, align 4
  store i32 2106088180, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload177, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload199, align 4
  %_103 = shl i32 %663, %664
  %665 = add i32 %663, -919145303
  %666 = add i32 %665, %664
  %667 = sub i32 %666, -919145303
  %add40alteredBB = add nsw i32 %663, %664
  %idxprom41alteredBB = sext i32 %667 to i64
  %s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload, i64 0, i64 %idxprom41alteredBB
  %668 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %668 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 1747465685, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %669 = load i32, i32* %sum.reload160, align 4
  %idxprom48alteredBB = sext i32 %669 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %670 = load i32, i32* %arrayidx49alteredBB, align 4
  %_108 = shl i32 %670, 1
  %671 = sub i32 %670, -1882656361
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1882656361
  %_109 = sub i32 %670, 1
  %gen110 = mul i32 %673, 1
  %674 = add i32 %670, -603161057
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -603161057
  %_111 = sub i32 %670, 1
  %gen112 = mul i32 %676, 1
  %677 = sub i32 0, %670
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc50alteredBB = add nsw i32 %670, 1
  store i32 %680, i32* %arrayidx49alteredBB, align 4
  store i32 1987999430, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload198, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_117 = sub i32 %681, 1
  %gen118 = mul i32 %683, 1
  %684 = sub i32 0, 1350271664
  %685 = sub i32 %684, %681
  %686 = add i32 %685, 1350271664
  %_119 = sub i32 0, %681
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen120 = add i32 %686, 1
  %_121 = shl i32 %681, 1
  %689 = sub i32 0, %681
  %690 = add i32 0, %689
  %_122 = sub i32 0, %681
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen123 = add i32 %690, 1
  %_124 = shl i32 %681, 1
  %693 = sub i32 %681, -672266286
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -672266286
  %_125 = sub i32 %681, 1
  %gen126 = mul i32 %695, 1
  %_127 = shl i32 %681, 1
  %696 = sub i32 0, %681
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc52alteredBB = add nsw i32 %681, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload, align 4
  store i32 1597711190, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %700 = load i32, i32* %sum.reload159, align 4
  %701 = sub i32 0, 2106563193
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 2106563193
  %_132 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen133 = add i32 %703, 1
  %708 = sub i32 %700, 402277940
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 402277940
  %_134 = sub i32 %700, 1
  %gen135 = mul i32 %710, 1
  %_136 = shl i32 %700, 1
  %711 = sub i32 0, %700
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc54alteredBB = add nsw i32 %700, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %714, i32* %sum.reload, align 4
  store i32 -178338719, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1965985287, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload176, align 4
  %_145 = shl i32 %715, 1
  %716 = sub i32 %715, -1288211804
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1288211804
  %_146 = sub i32 %715, 1
  %gen147 = mul i32 %718, 1
  %_148 = shl i32 %715, 1
  %719 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc57alteredBB = add nsw i32 %715, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload175, align 4
  store i32 -836734088, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2017705446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end67, %if.then65, %for.body62, %for.cond59, %originalBBpart2154, %originalBB152, %for.end58, %originalBBpart2150, %originalBB144, %for.inc56, %originalBBpart2142, %originalBB140, %if.end55, %if.end, %originalBBpart2138, %originalBB131, %for.end53, %originalBBpart2129, %originalBB116, %for.inc51, %originalBBpart2114, %originalBB107, %for.body47, %land.end46, %originalBBpart2105, %originalBB102, %land.rhs39, %for.cond32, %if.then31, %land.lhs.true, %if.else, %for.end, %for.inc, %originalBBpart2100, %originalBB93, %for.body16, %originalBBpart291, %originalBB89, %land.end, %land.rhs, %originalBBpart287, %originalBB82, %for.cond6, %if.then, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
