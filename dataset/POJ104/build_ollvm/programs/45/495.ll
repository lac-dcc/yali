; ModuleID = 'source-C-CXX/45/495.c'
source_filename = "source-C-CXX/45/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -640874768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -640874768, label %for.cond
    i32 170457549, label %for.body
    i32 1216820402, label %originalBB
    i32 1362818763, label %originalBBpart2
    i32 -602647278, label %for.cond1
    i32 -1241210603, label %for.body3
    i32 -1070134361, label %for.inc
    i32 1779894374, label %for.end
    i32 1249364870, label %for.inc7
    i32 818532338, label %originalBB94
    i32 -1967754682, label %originalBBpart298
    i32 888295869, label %for.end9
    i32 1375487254, label %for.cond10
    i32 -1032980376, label %for.cond13
    i32 -1339885381, label %originalBB100
    i32 -1419573528, label %originalBBpart2107
    i32 615341797, label %for.body23
    i32 833822745, label %for.inc26
    i32 667439314, label %for.end27
    i32 1539375051, label %if.then
    i32 566855003, label %if.end
    i32 -1979665806, label %for.cond29
    i32 974369906, label %for.body31
    i32 670108738, label %originalBB109
    i32 -536836486, label %originalBBpart2124
    i32 -1830810374, label %for.inc44
    i32 -472712479, label %originalBB126
    i32 -1167816376, label %originalBBpart2136
    i32 -981082068, label %for.end46
    i32 -405025573, label %if.then48
    i32 -229574442, label %if.end49
    i32 -1501279921, label %for.cond52
    i32 2143398415, label %for.body54
    i32 -1558902199, label %originalBB138
    i32 724130098, label %originalBBpart2160
    i32 324038181, label %for.inc67
    i32 1624066891, label %for.end68
    i32 -610721466, label %originalBB162
    i32 -624771854, label %originalBBpart2164
    i32 -297256873, label %if.then70
    i32 -1965110754, label %if.end71
    i32 405332959, label %for.cond74
    i32 -71163827, label %originalBB166
    i32 1954922887, label %originalBBpart2168
    i32 178996113, label %for.body76
    i32 -69947140, label %for.inc85
    i32 972964879, label %originalBB170
    i32 -1396521414, label %originalBBpart2175
    i32 -79378700, label %for.end87
    i32 552399843, label %if.then89
    i32 -943629933, label %if.end90
    i32 -1398311233, label %for.inc91
    i32 -456400541, label %for.end93
    i32 1649743882, label %originalBBalteredBB
    i32 686934381, label %originalBB94alteredBB
    i32 -1993181593, label %originalBB100alteredBB
    i32 199772736, label %originalBB109alteredBB
    i32 898127950, label %originalBB126alteredBB
    i32 -1448883917, label %originalBB138alteredBB
    i32 1325365993, label %originalBB162alteredBB
    i32 1083305783, label %originalBB166alteredBB
    i32 -658103336, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 170457549, i32 888295869
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 44317355
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 44317355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1216820402, i32 1649743882
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 490561473
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 490561473
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1362818763, i32 1649743882
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602647278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1241210603, i32 1779894374
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1070134361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -1359508111
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1359508111
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -602647278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1249364870, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -388004800
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -388004800
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 818532338, i32 686934381
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc8 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -539161688
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -539161688
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1967754682, i32 686934381
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -640874768, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1375487254, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i32 0, i32 0
  %104 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  store i32 -1032980376, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -1339885381, i32 -1993181593
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i32 0, i32 0
  %121 = load i32, i32* %col, align 4
  %idx.ext17 = sext i32 %121 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %122 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %122 to i64
  %123 = add i64 0, 6775850368047966663
  %124 = sub i64 %123, %idx.ext19
  %125 = sub i64 %124, 6775850368047966663
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %125
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 -1
  %cmp22 = icmp ult i32* %119, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1419573528, i32 -1993181593
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 615341797, i32 667439314
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %141 = load i32*, i32** %p, align 8
  %142 = load i32, i32* %141, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* %count, align 4
  %144 = sub i32 %143, -1228968708
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1228968708
  %inc25 = add nsw i32 %143, 1
  store i32 %146, i32* %count, align 4
  store i32 833822745, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %147 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1032980376, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %count, align 4
  %149 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %148, %149
  %150 = select i1 %cmp28, i32 1539375051, i32 566855003
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -456400541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  store i32 %151, i32* %i, align 4
  store i32 -1979665806, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %row, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %153, -866302707
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -866302707
  %sub = sub nsw i32 %153, %154
  %cmp30 = icmp slt i32 %152, %157
  %158 = select i1 %cmp30, i32 974369906, i32 -981082068
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 670108738, i32 199772736
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %173 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %173 to i64
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34, i32 0, i32 0
  %174 = load i32, i32* %col, align 4
  %idx.ext36 = sext i32 %174 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %175 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %175 to i64
  %176 = add i64 0, 962911495147434835
  %177 = sub i64 %176, %idx.ext38
  %178 = sub i64 %177, 962911495147434835
  %idx.neg39 = sub i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr37, i64 %178
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr40, i64 -1
  %179 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* %count, align 4
  %181 = sub i32 %180, -979870008
  %182 = add i32 %181, 1
  %183 = add i32 %182, -979870008
  %inc43 = add nsw i32 %180, 1
  store i32 %183, i32* %count, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -593479951
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -593479951
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -536836486, i32 199772736
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1830810374, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1368009893
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1368009893
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -472712479, i32 898127950
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc45 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1623185327
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1623185327
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1167816376, i32 898127950
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1979665806, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %246 = load i32, i32* %count, align 4
  %247 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %246, %247
  %248 = select i1 %cmp47, i32 -405025573, i32 -229574442
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -456400541, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %249 = load i32, i32* %col, align 4
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %249, 1542392796
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1542392796
  %sub50 = sub nsw i32 %249, %250
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %sub51 = sub nsw i32 %253, 2
  store i32 %255, i32* %i, align 4
  store i32 -1501279921, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %k, align 4
  %cmp53 = icmp sge i32 %256, %257
  %258 = select i1 %cmp53, i32 2143398415, i32 1624066891
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 118030685
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 118030685
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1558902199, i32 -1448883917
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %286 = load i32, i32* %row, align 4
  %idx.ext56 = sext i32 %286 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay55, i64 %idx.ext56
  %287 = load i32, i32* %k, align 4
  %idx.ext58 = sext i32 %287 to i64
  %288 = sub i64 0, 4640213608179668097
  %289 = sub i64 %288, %idx.ext58
  %290 = add i64 %289, 4640213608179668097
  %idx.neg59 = sub i64 0, %idx.ext58
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i64 %290
  %add.ptr61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i64 -1
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61, i32 0, i32 0
  %291 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %291 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %292 = load i32, i32* %add.ptr64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* %count, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc66 = add nsw i32 %293, 1
  store i32 %295, i32* %count, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1713056818
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1713056818
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 724130098, i32 -1448883917
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 324038181, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 844575320
  %313 = add i32 %312, -1
  %314 = sub i32 %313, 844575320
  %dec = add nsw i32 %311, -1
  store i32 %314, i32* %i, align 4
  store i32 -1501279921, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
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
  %328 = select i1 %326, i32 -610721466, i32 1325365993
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %329 = load i32, i32* %count, align 4
  %330 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %329, %330
  store i1 %cmp69, i1* %cmp69.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -624771854, i32 1325365993
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %357 = select i1 %cmp69.reload, i32 -297256873, i32 -1965110754
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -456400541, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %358 = load i32, i32* %row, align 4
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %358, 1861104103
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 1861104103
  %sub72 = sub nsw i32 %358, %359
  %363 = sub i32 %362, -1980895286
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -1980895286
  %sub73 = sub nsw i32 %362, 2
  store i32 %365, i32* %i, align 4
  store i32 405332959, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1548607026
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1548607026
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -71163827, i32 1083305783
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %k, align 4
  %cmp75 = icmp sgt i32 %381, %382
  store i1 %cmp75, i1* %cmp75.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -306796707
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -306796707
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1954922887, i32 1083305783
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %410 = select i1 %cmp75.reload, i32 178996113, i32 -79378700
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %411 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %411 to i64
  %add.ptr79 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay77, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr79, i32 0, i32 0
  %412 = load i32, i32* %k, align 4
  %idx.ext81 = sext i32 %412 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %413 = load i32, i32* %add.ptr82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* %count, align 4
  %415 = add i32 %414, -273255486
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -273255486
  %inc84 = add nsw i32 %414, 1
  store i32 %417, i32* %count, align 4
  store i32 -69947140, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1038490022
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1038490022
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 972964879, i32 -658103336
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec86 = add nsw i32 %445, -1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1396521414, i32 -658103336
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 405332959, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %464 = load i32, i32* %count, align 4
  %465 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %464, %465
  %466 = select i1 %cmp88, i32 552399843, i32 -943629933
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -456400541, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1398311233, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc92 = add nsw i32 %467, 1
  store i32 %469, i32* %k, align 4
  store i32 1375487254, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1216820402, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_ = shl i32 %470, 1
  %_95 = shl i32 %470, 1
  %471 = add i32 %470, 789668078
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 789668078
  %_96 = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %470, %474
  %inc8alteredBB = add nsw i32 %470, 1
  store i32 %475, i32* %i, align 4
  store i32 818532338, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %476 = load i32*, i32** %p, align 8
  %477 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %477 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i32 0, i32 0
  %478 = load i32, i32* %col, align 4
  %idx.ext17alteredBB = sext i32 %478 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %479 = load i32, i32* %k, align 4
  %idx.ext19alteredBB = sext i32 %479 to i64
  %_101 = shl i64 0, %idx.ext19alteredBB
  %480 = sub i64 0, -4648814718280753268
  %481 = sub i64 %480, 0
  %482 = add i64 %481, -4648814718280753268
  %_102 = sub i64 0, 0
  %483 = sub i64 0, %idx.ext19alteredBB
  %484 = sub i64 %482, %483
  %gen103 = add i64 %482, %idx.ext19alteredBB
  %485 = sub i64 0, 0
  %486 = add i64 0, %485
  %_104 = sub i64 0, 0
  %487 = add i64 %486, 7966488276237266207
  %488 = add i64 %487, %idx.ext19alteredBB
  %489 = sub i64 %488, 7966488276237266207
  %gen105 = add i64 %486, %idx.ext19alteredBB
  %490 = sub i64 0, -3506289651381741684
  %491 = sub i64 %490, %idx.ext19alteredBB
  %492 = add i64 %491, -3506289651381741684
  %idx.negalteredBB = sub i64 0, %idx.ext19alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 %492
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 -1
  %cmp22alteredBB = icmp ult i32* %476, %add.ptr21alteredBB
  store i32 -1339885381, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %493 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %493 to i64
  %add.ptr34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay32alteredBB, i64 %idx.ext33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr34alteredBB, i32 0, i32 0
  %494 = load i32, i32* %col, align 4
  %idx.ext36alteredBB = sext i32 %494 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %495 = load i32, i32* %k, align 4
  %idx.ext38alteredBB = sext i32 %495 to i64
  %_110 = shl i64 0, %idx.ext38alteredBB
  %496 = sub i64 0, -9079948602476364063
  %497 = sub i64 %496, 0
  %498 = add i64 %497, -9079948602476364063
  %_111 = sub i64 0, 0
  %499 = add i64 %498, 6721137409746397713
  %500 = add i64 %499, %idx.ext38alteredBB
  %501 = sub i64 %500, 6721137409746397713
  %gen112 = add i64 %498, %idx.ext38alteredBB
  %502 = sub i64 0, -4256766329740640369
  %503 = sub i64 %502, %idx.ext38alteredBB
  %504 = add i64 %503, -4256766329740640369
  %_113 = sub i64 0, %idx.ext38alteredBB
  %gen114 = mul i64 %504, %idx.ext38alteredBB
  %505 = sub i64 0, 2653158375713097902
  %506 = sub i64 %505, 0
  %507 = add i64 %506, 2653158375713097902
  %_115 = sub i64 0, 0
  %508 = sub i64 %507, -2446235748974323326
  %509 = add i64 %508, %idx.ext38alteredBB
  %510 = add i64 %509, -2446235748974323326
  %gen116 = add i64 %507, %idx.ext38alteredBB
  %_117 = shl i64 0, %idx.ext38alteredBB
  %511 = sub i64 0, %idx.ext38alteredBB
  %512 = add i64 0, %511
  %idx.neg39alteredBB = sub i64 0, %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 %512
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr40alteredBB, i64 -1
  %513 = load i32, i32* %add.ptr41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* %count, align 4
  %515 = add i32 %514, -937420925
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -937420925
  %_118 = sub i32 %514, 1
  %gen119 = mul i32 %517, 1
  %518 = add i32 %514, -1038832369
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1038832369
  %_120 = sub i32 %514, 1
  %gen121 = mul i32 %520, 1
  %_122 = shl i32 %514, 1
  %521 = sub i32 0, %514
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc43alteredBB = add nsw i32 %514, 1
  store i32 %524, i32* %count, align 4
  store i32 670108738, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 1311487064
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1311487064
  %_127 = sub i32 %525, 1
  %gen128 = mul i32 %528, 1
  %529 = sub i32 0, %525
  %530 = add i32 0, %529
  %_129 = sub i32 0, %525
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen130 = add i32 %530, 1
  %533 = add i32 0, 2085339186
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, 2085339186
  %_131 = sub i32 0, %525
  %536 = add i32 %535, 1225564862
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1225564862
  %gen132 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %525, %539
  %_133 = sub i32 %525, 1
  %gen134 = mul i32 %540, 1
  %541 = sub i32 %525, -803209463
  %542 = add i32 %541, 1
  %543 = add i32 %542, -803209463
  %inc45alteredBB = add nsw i32 %525, 1
  store i32 %543, i32* %i, align 4
  store i32 -472712479, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %544 = load i32, i32* %row, align 4
  %idx.ext56alteredBB = sext i32 %544 to i64
  %add.ptr57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %545 = load i32, i32* %k, align 4
  %idx.ext58alteredBB = sext i32 %545 to i64
  %546 = add i64 0, -3121259008094597912
  %547 = sub i64 %546, 0
  %548 = sub i64 %547, -3121259008094597912
  %_139 = sub i64 0, 0
  %549 = sub i64 0, %idx.ext58alteredBB
  %550 = sub i64 %548, %549
  %gen140 = add i64 %548, %idx.ext58alteredBB
  %551 = sub i64 0, 180583811633238580
  %552 = sub i64 %551, 0
  %553 = add i64 %552, 180583811633238580
  %_141 = sub i64 0, 0
  %554 = sub i64 0, %553
  %555 = sub i64 0, %idx.ext58alteredBB
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %gen142 = add i64 %553, %idx.ext58alteredBB
  %_143 = shl i64 0, %idx.ext58alteredBB
  %558 = sub i64 0, 6945132524685820160
  %559 = sub i64 %558, 0
  %560 = add i64 %559, 6945132524685820160
  %_144 = sub i64 0, 0
  %561 = sub i64 0, %560
  %562 = sub i64 0, %idx.ext58alteredBB
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %gen145 = add i64 %560, %idx.ext58alteredBB
  %_146 = shl i64 0, %idx.ext58alteredBB
  %_147 = shl i64 0, %idx.ext58alteredBB
  %565 = sub i64 0, 0
  %566 = add i64 0, %565
  %_148 = sub i64 0, 0
  %567 = sub i64 0, %566
  %568 = sub i64 0, %idx.ext58alteredBB
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %gen149 = add i64 %566, %idx.ext58alteredBB
  %571 = sub i64 0, %idx.ext58alteredBB
  %572 = add i64 0, %571
  %_150 = sub i64 0, %idx.ext58alteredBB
  %gen151 = mul i64 %572, %idx.ext58alteredBB
  %573 = sub i64 0, %idx.ext58alteredBB
  %574 = add i64 0, %573
  %idx.neg59alteredBB = sub i64 0, %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57alteredBB, i64 %574
  %add.ptr61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60alteredBB, i64 -1
  %arraydecay62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr61alteredBB, i32 0, i32 0
  %575 = load i32, i32* %i, align 4
  %idx.ext63alteredBB = sext i32 %575 to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %576 = load i32, i32* %add.ptr64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  %577 = load i32, i32* %count, align 4
  %_152 = shl i32 %577, 1
  %578 = add i32 0, 1135506398
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1135506398
  %_153 = sub i32 0, %577
  %581 = sub i32 %580, -1538667214
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1538667214
  %gen154 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %577, %584
  %_155 = sub i32 %577, 1
  %gen156 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %577, %586
  %_157 = sub i32 %577, 1
  %gen158 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %577, %588
  %inc66alteredBB = add nsw i32 %577, 1
  store i32 %589, i32* %count, align 4
  store i32 -1558902199, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %count, align 4
  %591 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp eq i32 %590, %591
  store i32 -610721466, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp sgt i32 %592, %593
  store i32 -71163827, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_171 = shl i32 %594, -1
  %595 = add i32 %594, 1819005133
  %596 = sub i32 %595, -1
  %597 = sub i32 %596, 1819005133
  %_172 = sub i32 %594, -1
  %gen173 = mul i32 %597, -1
  %598 = sub i32 0, -1
  %599 = sub i32 %594, %598
  %dec86alteredBB = add nsw i32 %594, -1
  store i32 %599, i32* %i, align 4
  store i32 972964879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.then89, %for.end87, %originalBBpart2175, %originalBB170, %for.inc85, %for.body76, %originalBBpart2168, %originalBB166, %for.cond74, %if.end71, %if.then70, %originalBBpart2164, %originalBB162, %for.end68, %for.inc67, %originalBBpart2160, %originalBB138, %for.body54, %for.cond52, %if.end49, %if.then48, %for.end46, %originalBBpart2136, %originalBB126, %for.inc44, %originalBBpart2124, %originalBB109, %for.body31, %for.cond29, %if.end, %if.then, %for.end27, %for.inc26, %for.body23, %originalBBpart2107, %originalBB100, %for.cond13, %for.cond10, %for.end9, %originalBBpart298, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
