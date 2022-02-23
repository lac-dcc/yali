; ModuleID = 'source-C-CXX/82/1087.c'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x float], align 16
  %gpa = alloca float, align 4
  %sumjidian = alloca float, align 4
  %sumxuefen = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store float 0.000000e+00, float* %sumjidian, align 4
  store float 0.000000e+00, float* %sumxuefen, align 4
  store i32 60, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118329015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 118329015, label %for.cond
    i32 -333177785, label %originalBB
    i32 -1685993342, label %originalBBpart2
    i32 964507358, label %for.body
    i32 1282362013, label %for.inc
    i32 -131856196, label %for.end
    i32 554173832, label %for.cond1
    i32 613930679, label %for.body3
    i32 -1766477495, label %originalBB97
    i32 601627781, label %originalBBpart299
    i32 1961377740, label %for.inc6
    i32 -1563148796, label %for.end8
    i32 1934759643, label %for.cond9
    i32 1204323631, label %for.body11
    i32 -1628208284, label %for.inc14
    i32 -942754066, label %originalBB101
    i32 -1886611180, label %originalBBpart2107
    i32 -1870796267, label %for.end16
    i32 1060054460, label %for.cond17
    i32 -1086854406, label %for.body19
    i32 -9876691, label %originalBB109
    i32 -16052977, label %originalBBpart2111
    i32 779221630, label %for.inc22
    i32 702135188, label %originalBB113
    i32 -2142633580, label %originalBBpart2129
    i32 -1790482588, label %for.end24
    i32 -1560196590, label %for.cond25
    i32 -2019925384, label %for.body27
    i32 -386421919, label %originalBB131
    i32 -1107891679, label %originalBBpart2133
    i32 1828159427, label %for.inc30
    i32 -407417585, label %originalBB135
    i32 -50036669, label %originalBBpart2147
    i32 -457415020, label %for.end32
    i32 -1613357539, label %for.cond33
    i32 1389781645, label %for.body35
    i32 -534774481, label %for.inc38
    i32 642140094, label %for.end40
    i32 -1492162511, label %for.cond41
    i32 -2138386245, label %originalBB149
    i32 19281117, label %originalBBpart2151
    i32 -392376615, label %for.body43
    i32 823881682, label %originalBB153
    i32 -1619825171, label %originalBBpart2155
    i32 -1795515616, label %for.inc46
    i32 -1040588993, label %for.end48
    i32 1482291531, label %originalBB157
    i32 -893749693, label %originalBBpart2159
    i32 -1358845450, label %for.cond49
    i32 -1862170136, label %for.body51
    i32 -1746785585, label %for.inc54
    i32 -626732160, label %originalBB161
    i32 -417296655, label %originalBBpart2168
    i32 -51820233, label %for.end56
    i32 106870890, label %originalBB170
    i32 955840125, label %originalBBpart2172
    i32 124754895, label %for.cond57
    i32 396074792, label %for.body59
    i32 86460803, label %for.inc62
    i32 1902917285, label %for.end64
    i32 -1463172, label %originalBB174
    i32 -1169272967, label %originalBBpart2176
    i32 -2113134383, label %for.cond65
    i32 -103102750, label %for.body67
    i32 -1762383028, label %originalBB178
    i32 1103635976, label %originalBBpart2188
    i32 -1093227987, label %for.inc73
    i32 -525969282, label %originalBB190
    i32 -194559801, label %originalBBpart2192
    i32 -1705741459, label %for.end75
    i32 187721209, label %originalBB194
    i32 -348539789, label %originalBBpart2196
    i32 -986504464, label %for.cond76
    i32 1006405484, label %originalBB198
    i32 1492611254, label %originalBBpart2200
    i32 -858738351, label %for.body79
    i32 -1486284881, label %originalBB202
    i32 133322573, label %originalBBpart2220
    i32 -160707166, label %for.inc91
    i32 -434866745, label %for.end93
    i32 -1453637284, label %originalBBalteredBB
    i32 1636035825, label %originalBB97alteredBB
    i32 538393416, label %originalBB101alteredBB
    i32 -2079005061, label %originalBB109alteredBB
    i32 1936010992, label %originalBB113alteredBB
    i32 1456565316, label %originalBB131alteredBB
    i32 185518, label %originalBB135alteredBB
    i32 787852478, label %originalBB149alteredBB
    i32 1136744601, label %originalBB153alteredBB
    i32 659798982, label %originalBB157alteredBB
    i32 488880125, label %originalBB161alteredBB
    i32 281787054, label %originalBB170alteredBB
    i32 185213869, label %originalBB174alteredBB
    i32 1536011008, label %originalBB178alteredBB
    i32 -1813130744, label %originalBB190alteredBB
    i32 -1002923994, label %originalBB194alteredBB
    i32 1526289743, label %originalBB198alteredBB
    i32 1485782891, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 639836775
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 639836775
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -333177785, i32 -1453637284
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 63
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1685993342, i32 -1453637284
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 964507358, i32 -131856196
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom
  store float 1.000000e+00, float* %arrayidx, align 4
  store i32 1282362013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 118329015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 64, i32* %i, align 4
  store i32 554173832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %60, 67
  %61 = select i1 %cmp2, i32 613930679, i32 -1563148796
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 858890126
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 858890126
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1766477495, i32 1636035825
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom4
  store float 1.500000e+00, float* %arrayidx5, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 601627781, i32 1636035825
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1961377740, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc7 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 554173832, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 68, i32* %i, align 4
  store i32 1934759643, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %109, 71
  %110 = select i1 %cmp10, i32 1204323631, i32 -1870796267
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom12
  store float 2.000000e+00, float* %arrayidx13, align 4
  store i32 -1628208284, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1497635515
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1497635515
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -942754066, i32 538393416
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc15 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1886611180, i32 538393416
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1934759643, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 72, i32* %i, align 4
  store i32 1060054460, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %156, 74
  %157 = select i1 %cmp18, i32 -1086854406, i32 -1790482588
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1639566251
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1639566251
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -9876691, i32 -2079005061
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom20
  store float 0x4002666660000000, float* %arrayidx21, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 774818049
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 774818049
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -16052977, i32 -2079005061
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 779221630, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2117395201
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2117395201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 702135188, i32 1936010992
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -500775838
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -500775838
  %inc23 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 104611521
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 104611521
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2142633580, i32 1936010992
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1060054460, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 75, i32* %i, align 4
  store i32 -1560196590, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %247, 77
  %248 = select i1 %cmp26, i32 -2019925384, i32 -457415020
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -386421919, i32 1456565316
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom28
  store float 0x40059999A0000000, float* %arrayidx29, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1107891679, i32 1456565316
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1828159427, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -407417585, i32 185518
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc31 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -957650595
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -957650595
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -50036669, i32 185518
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1560196590, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 78, i32* %i, align 4
  store i32 -1613357539, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %348, 81
  %349 = select i1 %cmp34, i32 1389781645, i32 642140094
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %350 to i64
  %arrayidx37 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom36
  store float 3.000000e+00, float* %arrayidx37, align 4
  store i32 -534774481, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc39 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -1613357539, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 82, i32* %i, align 4
  store i32 -1492162511, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2138386245, i32 787852478
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %380, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -428083070
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -428083070
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 19281117, i32 787852478
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %396 = select i1 %cmp42.reload, i32 -392376615, i32 -1040588993
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -653514626
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -653514626
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 823881682, i32 1136744601
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %412 to i64
  %arrayidx45 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom44
  store float 0x400A666660000000, float* %arrayidx45, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1619825171, i32 1136744601
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1795515616, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -268955759
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -268955759
  %inc47 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1492162511, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1482291531, i32 659798982
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 85, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1138940821
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1138940821
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -893749693, i32 659798982
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1358845450, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %460, 89
  %461 = select i1 %cmp50, i32 -1862170136, i32 -51820233
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %462 to i64
  %arrayidx53 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom52
  store float 0x400D9999A0000000, float* %arrayidx53, align 4
  store i32 -1746785585, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 59476428
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 59476428
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -626732160, i32 488880125
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc55 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 2099306043
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2099306043
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -417296655, i32 488880125
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1358845450, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -206236299
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -206236299
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 106870890, i32 281787054
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 955840125, i32 281787054
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 124754895, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %527, 100
  %528 = select i1 %cmp58, i32 396074792, i32 1902917285
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %529 to i64
  %arrayidx61 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom60
  store float 4.000000e+00, float* %arrayidx61, align 4
  store i32 86460803, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc63 = add nsw i32 %530, 1
  store i32 %532, i32* %i, align 4
  store i32 124754895, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -434433196
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -434433196
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1463172, i32 185213869
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -481128132
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -481128132
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1169272967, i32 185213869
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2113134383, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %575, %576
  %577 = select i1 %cmp66, i32 -103102750, i32 -1705741459
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
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
  %591 = select i1 %589, i32 -1762383028, i32 1536011008
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %592 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx69)
  %593 = load float, float* %sumxuefen, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %594 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom71
  %595 = load i32, i32* %arrayidx72, align 4
  %conv = sitofp i32 %595 to float
  %add = fadd float %593, %conv
  store float %add, float* %sumxuefen, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1103635976, i32 1536011008
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1093227987, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1828692171
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1828692171
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -525969282, i32 -1813130744
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc74 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -64865598
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -64865598
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -194559801, i32 -1813130744
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2113134383, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -86729003
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -86729003
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 187721209, i32 -1002923994
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -1574480447
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1574480447
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -348539789, i32 -1002923994
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -986504464, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1030234870
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1030234870
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1006405484, i32 1526289743
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %714, %715
  store i1 %cmp77, i1* %cmp77.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1927132578
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1927132578
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1492611254, i32 1526289743
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %731 = select i1 %cmp77.reload, i32 -858738351, i32 -434866745
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1185362963
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1185362963
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1486284881, i32 1485782891
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %747 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom80
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx81)
  %748 = load float, float* %sumjidian, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %749 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom83
  %750 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %750 to i64
  %arrayidx86 = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom85
  %751 = load float, float* %arrayidx86, align 4
  %752 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %752 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom87
  %753 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %753 to float
  %mul = fmul float %751, %conv89
  %add90 = fadd float %748, %mul
  store float %add90, float* %sumjidian, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 48776524
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 48776524
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 133322573, i32 1485782891
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -160707166, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc92 = add nsw i32 %769, 1
  store i32 %771, i32* %i, align 4
  store i32 -986504464, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %772 = load float, float* %sumjidian, align 4
  %773 = load float, float* %sumxuefen, align 4
  %div = fdiv float %772, %773
  store float %div, float* %gpa, align 4
  %774 = load float, float* %gpa, align 4
  %conv94 = fpext float %774 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv94)
  %call96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %775 = load i32, i32* %retval, align 4
  ret i32 %775

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %776, 63
  store i32 -333177785, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %777 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom4alteredBB
  store float 1.500000e+00, float* %arrayidx5alteredBB, align 4
  store i32 -1766477495, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %_ = shl i32 %778, 1
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_102 = sub i32 0, %778
  %781 = add i32 %780, -1161095648
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1161095648
  %gen = add i32 %780, 1
  %784 = add i32 %778, 927268296
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 927268296
  %_103 = sub i32 %778, 1
  %gen104 = mul i32 %786, 1
  %_105 = shl i32 %778, 1
  %787 = sub i32 0, %778
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc15alteredBB = add nsw i32 %778, 1
  store i32 %790, i32* %i, align 4
  store i32 -942754066, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %791 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom20alteredBB
  store float 0x4002666660000000, float* %arrayidx21alteredBB, align 4
  store i32 -9876691, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %_114 = shl i32 %792, 1
  %793 = add i32 %792, -110114412
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -110114412
  %_115 = sub i32 %792, 1
  %gen116 = mul i32 %795, 1
  %_117 = shl i32 %792, 1
  %796 = add i32 %792, -1316425360
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1316425360
  %_118 = sub i32 %792, 1
  %gen119 = mul i32 %798, 1
  %799 = add i32 0, 1774290267
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 1774290267
  %_120 = sub i32 0, %792
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen121 = add i32 %801, 1
  %_122 = shl i32 %792, 1
  %804 = sub i32 %792, -1584376678
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1584376678
  %_123 = sub i32 %792, 1
  %gen124 = mul i32 %806, 1
  %_125 = shl i32 %792, 1
  %807 = add i32 0, -1411423338
  %808 = sub i32 %807, %792
  %809 = sub i32 %808, -1411423338
  %_126 = sub i32 0, %792
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen127 = add i32 %809, 1
  %812 = add i32 %792, 1662807206
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1662807206
  %inc23alteredBB = add nsw i32 %792, 1
  store i32 %814, i32* %i, align 4
  store i32 702135188, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %815 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom28alteredBB
  store float 0x40059999A0000000, float* %arrayidx29alteredBB, align 4
  store i32 -386421919, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_136 = shl i32 %816, 1
  %817 = sub i32 0, 1576437227
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1576437227
  %_137 = sub i32 0, %816
  %820 = add i32 %819, 244228423
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 244228423
  %gen138 = add i32 %819, 1
  %823 = add i32 0, -1880937311
  %824 = sub i32 %823, %816
  %825 = sub i32 %824, -1880937311
  %_139 = sub i32 0, %816
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen140 = add i32 %825, 1
  %_141 = shl i32 %816, 1
  %830 = add i32 0, 346790753
  %831 = sub i32 %830, %816
  %832 = sub i32 %831, 346790753
  %_142 = sub i32 0, %816
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen143 = add i32 %832, 1
  %_144 = shl i32 %816, 1
  %_145 = shl i32 %816, 1
  %835 = add i32 %816, -222657343
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -222657343
  %inc31alteredBB = add nsw i32 %816, 1
  store i32 %837, i32* %i, align 4
  store i32 -407417585, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %838, 84
  store i32 -2138386245, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %839 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom44alteredBB
  store float 0x400A666660000000, float* %arrayidx45alteredBB, align 4
  store i32 823881682, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 85, i32* %i, align 4
  store i32 1482291531, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = add i32 0, 1335119935
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1335119935
  %_162 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen163 = add i32 %843, 1
  %846 = add i32 0, 992312777
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, 992312777
  %_164 = sub i32 0, %840
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen165 = add i32 %848, 1
  %_166 = shl i32 %840, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %840, %853
  %inc55alteredBB = add nsw i32 %840, 1
  store i32 %854, i32* %i, align 4
  store i32 -626732160, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 106870890, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1463172, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %855 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx69alteredBB)
  %856 = load float, float* %sumxuefen, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %857 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %858 = load i32, i32* %arrayidx72alteredBB, align 4
  %convalteredBB = sitofp i32 %858 to float
  %_179 = fsub float %856, %convalteredBB
  %gen180 = fmul float %_179, %convalteredBB
  %_181 = fsub float %856, %convalteredBB
  %gen182 = fmul float %_181, %convalteredBB
  %_183 = fsub float %856, %convalteredBB
  %gen184 = fmul float %_183, %convalteredBB
  %_185 = fsub float -0.000000e+00, %856
  %gen186 = fadd float %_185, %convalteredBB
  %addalteredBB = fadd float %856, %convalteredBB
  store float %addalteredBB, float* %sumxuefen, align 4
  store i32 -1762383028, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = add i32 %859, 1578280186
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1578280186
  %inc74alteredBB = add nsw i32 %859, 1
  store i32 %862, i32* %i, align 4
  store i32 -525969282, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 187721209, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %863, %864
  store i32 1006405484, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %865 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %call82alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx81alteredBB)
  %866 = load float, float* %sumjidian, align 4
  %867 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %867 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %868 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %868 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x float], [101 x float]* %a, i64 0, i64 %idxprom85alteredBB
  %869 = load float, float* %arrayidx86alteredBB, align 4
  %870 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %870 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom87alteredBB
  %871 = load i32, i32* %arrayidx88alteredBB, align 4
  %conv89alteredBB = sitofp i32 %871 to float
  %_203 = fsub float -0.000000e+00, %869
  %gen204 = fadd float %_203, %conv89alteredBB
  %_205 = fsub float %869, %conv89alteredBB
  %gen206 = fmul float %_205, %conv89alteredBB
  %_207 = fsub float -0.000000e+00, %869
  %gen208 = fadd float %_207, %conv89alteredBB
  %_209 = fsub float -0.000000e+00, %869
  %gen210 = fadd float %_209, %conv89alteredBB
  %_211 = fsub float -0.000000e+00, %869
  %gen212 = fadd float %_211, %conv89alteredBB
  %_213 = fsub float -0.000000e+00, %869
  %gen214 = fadd float %_213, %conv89alteredBB
  %mulalteredBB = fmul float %869, %conv89alteredBB
  %_215 = fsub float %866, %mulalteredBB
  %gen216 = fmul float %_215, %mulalteredBB
  %_217 = fsub float -0.000000e+00, %866
  %gen218 = fadd float %_217, %mulalteredBB
  %add90alteredBB = fadd float %866, %mulalteredBB
  store float %add90alteredBB, float* %sumjidian, align 4
  store i32 -1486284881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2220, %originalBB202, %for.body79, %originalBBpart2200, %originalBB198, %for.cond76, %originalBBpart2196, %originalBB194, %for.end75, %originalBBpart2192, %originalBB190, %for.inc73, %originalBBpart2188, %originalBB178, %for.body67, %for.cond65, %originalBBpart2176, %originalBB174, %for.end64, %for.inc62, %for.body59, %for.cond57, %originalBBpart2172, %originalBB170, %for.end56, %originalBBpart2168, %originalBB161, %for.inc54, %for.body51, %for.cond49, %originalBBpart2159, %originalBB157, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %for.body43, %originalBBpart2151, %originalBB149, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %for.end32, %originalBBpart2147, %originalBB135, %for.inc30, %originalBBpart2133, %originalBB131, %for.body27, %for.cond25, %for.end24, %originalBBpart2129, %originalBB113, %for.inc22, %originalBBpart2111, %originalBB109, %for.body19, %for.cond17, %for.end16, %originalBBpart2107, %originalBB101, %for.inc14, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
