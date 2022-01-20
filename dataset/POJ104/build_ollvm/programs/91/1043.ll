; ModuleID = 'source-C-CXX/91/1043.c'
source_filename = "source-C-CXX/91/1043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %qiwang = alloca [1000 x i32], align 16
  %tianji = alloca [1000 x i32], align 16
  %win = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %get = alloca i32, align 4
  %j = alloca i32, align 4
  %tianji1 = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -611245706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -611245706, label %while.body
    i32 -1635114805, label %originalBB
    i32 -1396764717, label %originalBBpart2
    i32 -735419442, label %if.then
    i32 629139665, label %if.else
    i32 953423277, label %originalBB129
    i32 1909498582, label %originalBBpart2131
    i32 1001223850, label %for.cond
    i32 306224463, label %originalBB133
    i32 -402702241, label %originalBBpart2135
    i32 2110341632, label %for.body
    i32 408858134, label %for.inc
    i32 1136012736, label %for.end
    i32 2054614513, label %for.cond3
    i32 -1039308720, label %for.body5
    i32 947825439, label %for.inc9
    i32 1135515865, label %for.end11
    i32 1796324662, label %originalBB137
    i32 1231428194, label %originalBBpart2139
    i32 327936104, label %for.cond12
    i32 1339076770, label %originalBB141
    i32 1122654264, label %originalBBpart2143
    i32 -653310267, label %for.body14
    i32 -1821192416, label %for.cond15
    i32 -459396447, label %for.body17
    i32 -136801138, label %if.then23
    i32 -599812106, label %if.end
    i32 1139989491, label %originalBB145
    i32 -146174716, label %originalBBpart2147
    i32 417918608, label %for.inc34
    i32 -1905137047, label %for.end36
    i32 -1118250751, label %for.inc37
    i32 -307084189, label %for.end39
    i32 468745704, label %for.cond40
    i32 416750524, label %originalBB149
    i32 1212453438, label %originalBBpart2151
    i32 -1449550644, label %for.body42
    i32 1765804835, label %for.cond43
    i32 -205164783, label %for.body46
    i32 1419688112, label %originalBB153
    i32 234505398, label %originalBBpart2157
    i32 -1610729897, label %if.then53
    i32 127672034, label %if.end64
    i32 272671406, label %for.inc65
    i32 1878720, label %for.end67
    i32 -997380480, label %for.inc68
    i32 -2110454103, label %for.end70
    i32 1958649656, label %originalBB159
    i32 -91249476, label %originalBBpart2161
    i32 1380812839, label %for.cond71
    i32 871564090, label %originalBB163
    i32 -385502064, label %originalBBpart2165
    i32 486550737, label %for.body73
    i32 -961288445, label %originalBB167
    i32 -690771843, label %originalBBpart2169
    i32 1163541118, label %for.cond74
    i32 2133924673, label %originalBB171
    i32 -1645360110, label %originalBBpart2173
    i32 672489589, label %for.body76
    i32 1346060449, label %for.inc82
    i32 1395570123, label %originalBB175
    i32 1224424874, label %originalBBpart2186
    i32 38205355, label %for.end84
    i32 392948334, label %for.cond85
    i32 1211025028, label %for.body87
    i32 -272081353, label %originalBB188
    i32 -1630868443, label %originalBBpart2190
    i32 -1523431648, label %if.then93
    i32 -1013191991, label %if.else95
    i32 -746614203, label %if.then101
    i32 550925945, label %originalBB192
    i32 -1704702076, label %originalBBpart2202
    i32 -1570645529, label %if.end103
    i32 -206487377, label %originalBB204
    i32 1000808631, label %originalBBpart2206
    i32 -1925285708, label %if.end104
    i32 -1868523760, label %for.inc105
    i32 -2036562487, label %for.end107
    i32 -1684636446, label %for.inc110
    i32 2002576249, label %originalBB208
    i32 1934762051, label %originalBBpart2211
    i32 46058709, label %for.end112
    i32 666855542, label %originalBB213
    i32 1329678177, label %originalBBpart2215
    i32 -979135359, label %for.cond114
    i32 1927923205, label %for.body116
    i32 -1366227172, label %if.then120
    i32 -1062147615, label %if.end123
    i32 2050767092, label %originalBB217
    i32 -44483538, label %originalBBpart2219
    i32 1973120466, label %for.inc124
    i32 -945939621, label %for.end126
    i32 156619658, label %originalBB221
    i32 651213358, label %originalBBpart2223
    i32 -434353672, label %if.end128
    i32 -1043159348, label %while.end
    i32 -681337432, label %originalBB225
    i32 136473622, label %originalBBpart2227
    i32 265646741, label %originalBBalteredBB
    i32 -316319197, label %originalBB129alteredBB
    i32 -685974897, label %originalBB133alteredBB
    i32 991857847, label %originalBB137alteredBB
    i32 -1259531691, label %originalBB141alteredBB
    i32 -622080116, label %originalBB145alteredBB
    i32 180083392, label %originalBB149alteredBB
    i32 954940416, label %originalBB153alteredBB
    i32 815850631, label %originalBB159alteredBB
    i32 1906709950, label %originalBB163alteredBB
    i32 -1669307803, label %originalBB167alteredBB
    i32 -489641826, label %originalBB171alteredBB
    i32 -32059611, label %originalBB175alteredBB
    i32 352238603, label %originalBB188alteredBB
    i32 639662476, label %originalBB192alteredBB
    i32 -1577146611, label %originalBB204alteredBB
    i32 618894623, label %originalBB208alteredBB
    i32 -393354866, label %originalBB213alteredBB
    i32 -1969615543, label %originalBB217alteredBB
    i32 -1237213807, label %originalBB221alteredBB
    i32 1886786057, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1392871152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1392871152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1635114805, i32 265646741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1396764717, i32 265646741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -735419442, i32 629139665
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1043159348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 953423277, i32 -316319197
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -940726411
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -940726411
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1909498582, i32 -316319197
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1001223850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 940895017
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 940895017
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 306224463, i32 -685974897
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %87, %88
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -402702241, i32 -685974897
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 2110341632, i32 1136012736
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 408858134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 139193243
  %107 = add i32 %106, 1
  %108 = add i32 %107, 139193243
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 1001223850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2054614513, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %109, %110
  %111 = select i1 %cmp4, i32 -1039308720, i32 1135515865
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 947825439, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc10 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 2054614513, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2037716284
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2037716284
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1796324662, i32 991857847
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -433445119
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -433445119
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1231428194, i32 991857847
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 327936104, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 15606893
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 15606893
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1339076770, i32 -1259531691
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %199, %200
  store i1 %cmp13, i1* %cmp13.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1122654264, i32 -1259531691
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %227 = select i1 %cmp13.reload, i32 -653310267, i32 -307084189
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1821192416, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %229, 2083514539
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 2083514539
  %sub = sub nsw i32 %229, %230
  %cmp16 = icmp slt i32 %228, %233
  %234 = select i1 %cmp16, i32 -459396447, i32 -1905137047
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1960570380
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1960570380
  %add = add nsw i32 %237, 1
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom20
  %241 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %236, %241
  %242 = select i1 %cmp22, i32 -136801138, i32 -599812106
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  store i32 %244, i32* %e, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add26 = add nsw i32 %245, 1
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom29
  store i32 %248, i32* %arrayidx30, align 4
  %250 = load i32, i32* %e, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add31 = add nsw i32 %251, 1
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom32
  store i32 %250, i32* %arrayidx33, align 4
  store i32 -599812106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1347690268
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1347690268
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1139989491, i32 -622080116
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -2079852182
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2079852182
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -146174716, i32 -622080116
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 417918608, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 539222842
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 539222842
  %inc35 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1821192416, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1118250751, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc38 = add nsw i32 %314, 1
  store i32 %318, i32* %k, align 4
  store i32 327936104, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 468745704, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 416750524, i32 180083392
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %333, %334
  store i1 %cmp41, i1* %cmp41.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1731719893
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1731719893
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1212453438, i32 180083392
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %362 = select i1 %cmp41.reload, i32 -1449550644, i32 -2110454103
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1765804835, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub44 = sub nsw i32 %364, %365
  %cmp45 = icmp slt i32 %363, %367
  %368 = select i1 %cmp45, i32 -205164783, i32 1878720
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 469331180
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 469331180
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1419688112, i32 954940416
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %396 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom47
  %397 = load i32, i32* %arrayidx48, align 4
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -1296438227
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1296438227
  %add49 = add nsw i32 %398, 1
  %idxprom50 = sext i32 %401 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom50
  %402 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %397, %402
  store i1 %cmp52, i1* %cmp52.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -387150014
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -387150014
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 234505398, i32 954940416
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %418 = select i1 %cmp52.reload, i32 -1610729897, i32 127672034
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom54
  %420 = load i32, i32* %arrayidx55, align 4
  store i32 %420, i32* %e, align 4
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 499974442
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 499974442
  %add56 = add nsw i32 %421, 1
  %idxprom57 = sext i32 %424 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom57
  %425 = load i32, i32* %arrayidx58, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %426 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom59
  store i32 %425, i32* %arrayidx60, align 4
  %427 = load i32, i32* %e, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add61 = add nsw i32 %428, 1
  %idxprom62 = sext i32 %432 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom62
  store i32 %427, i32* %arrayidx63, align 4
  store i32 127672034, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 272671406, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc66 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  store i32 1765804835, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -997380480, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 %438, 456860595
  %440 = add i32 %439, 1
  %441 = add i32 %440, 456860595
  %inc69 = add nsw i32 %438, 1
  store i32 %441, i32* %k, align 4
  store i32 468745704, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1780728103
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1780728103
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1958649656, i32 815850631
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %get, align 4
  store i32 0, i32* %k, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -91249476, i32 815850631
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1380812839, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -36097321
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -36097321
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 871564090, i32 1906709950
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %510, %511
  store i1 %cmp72, i1* %cmp72.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1229613482
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1229613482
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -385502064, i32 1906709950
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %527 = select i1 %cmp72.reload, i32 486550737, i32 46058709
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -961288445, i32 -1669307803
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -690771843, i32 -1669307803
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1163541118, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 2133924673, i32 -489641826
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %606, %607
  store i1 %cmp75, i1* %cmp75.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -34819070
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -34819070
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1645360110, i32 -489641826
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %623 = select i1 %cmp75.reload, i32 672489589, i32 38205355
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 0, %624
  %627 = sub i32 0, %625
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add77 = add nsw i32 %624, %625
  %630 = load i32, i32* %n, align 4
  %rem = srem i32 %629, %630
  store i32 %rem, i32* %j, align 4
  %631 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %631 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom78
  %632 = load i32, i32* %arrayidx79, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %633 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom80
  store i32 %632, i32* %arrayidx81, align 4
  store i32 1346060449, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1395570123, i32 -32059611
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 15201217
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 15201217
  %inc83 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 1999970786
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1999970786
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1224424874, i32 -32059611
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1163541118, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 392948334, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %679, %680
  %681 = select i1 %cmp86, i32 1211025028, i32 -2036562487
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -588204711
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -588204711
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -272081353, i32 352238603
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %709 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom88
  %710 = load i32, i32* %arrayidx89, align 4
  %711 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %711 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom90
  %712 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %710, %712
  store i1 %cmp92, i1* %cmp92.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -747900214
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -747900214
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1630868443, i32 352238603
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %728 = select i1 %cmp92.reload, i32 -1523431648, i32 -1013191991
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %729 = load i32, i32* %get, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 200
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add94 = add nsw i32 %729, 200
  store i32 %733, i32* %get, align 4
  store i32 -1925285708, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %734 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom96
  %735 = load i32, i32* %arrayidx97, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %736 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom98
  %737 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %735, %737
  %738 = select i1 %cmp100, i32 -746614203, i32 -1570645529
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 940755226
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 940755226
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 550925945, i32 639662476
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %754 = load i32, i32* %get, align 4
  %755 = add i32 %754, -2088326735
  %756 = sub i32 %755, 200
  %757 = sub i32 %756, -2088326735
  %sub102 = sub nsw i32 %754, 200
  store i32 %757, i32* %get, align 4
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -2034322365
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -2034322365
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1704702076, i32 639662476
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1570645529, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -206487377, i32 -1577146611
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 878442701
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 878442701
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1000808631, i32 -1577146611
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1925285708, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1868523760, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc106 = add nsw i32 %826, 1
  store i32 %828, i32* %i, align 4
  store i32 392948334, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %829 = load i32, i32* %get, align 4
  %830 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %830 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 %idxprom108
  store i32 %829, i32* %arrayidx109, align 4
  store i32 0, i32* %get, align 4
  store i32 -1684636446, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 2002576249, i32 618894623
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %846 = sub i32 %845, 190965415
  %847 = add i32 %846, 1
  %848 = add i32 %847, 190965415
  %inc111 = add nsw i32 %845, 1
  store i32 %848, i32* %k, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1934762051, i32 618894623
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1380812839, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1471029846
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1471029846
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 666855542, i32 -393354866
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 0
  %890 = load i32, i32* %arrayidx113, align 16
  store i32 %890, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1329678177, i32 -393354866
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -979135359, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %917, %918
  %919 = select i1 %cmp115, i32 1927923205, i32 -945939621
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %920 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 %idxprom117
  %921 = load i32, i32* %arrayidx118, align 4
  %922 = load i32, i32* %max, align 4
  %cmp119 = icmp sgt i32 %921, %922
  %923 = select i1 %cmp119, i32 -1366227172, i32 -1062147615
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %924 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 %idxprom121
  %925 = load i32, i32* %arrayidx122, align 4
  store i32 %925, i32* %max, align 4
  store i32 -1062147615, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 2050767092, i32 -1969615543
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, -473916152
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -473916152
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -44483538, i32 -1969615543
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1973120466, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %inc125 = add nsw i32 %967, 1
  store i32 %969, i32* %i, align 4
  store i32 -979135359, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 2022030976
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 2022030976
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 156619658, i32 -1237213807
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %985 = load i32, i32* %max, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %985)
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 651213358, i32 -1237213807
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -434353672, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -611245706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 1640779049
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1640779049
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -681337432, i32 1886786057
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 136473622, i32 1886786057
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1041 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %1041, 0
  store i32 -1635114805, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 953423277, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %1042, %1043
  store i32 306224463, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1796324662, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %1044, %1045
  store i32 1339076770, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1139989491, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %k, align 4
  %1047 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %1046, %1047
  store i32 416750524, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1048 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom47alteredBB
  %1049 = load i32, i32* %arrayidx48alteredBB, align 4
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 %1050, 1921876831
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1921876831
  %_ = sub i32 %1050, 1
  %gen = mul i32 %1053, 1
  %1054 = add i32 0, 1674751656
  %1055 = sub i32 %1054, %1050
  %1056 = sub i32 %1055, 1674751656
  %_154 = sub i32 0, %1050
  %1057 = sub i32 %1056, 18949020
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, 18949020
  %gen155 = add i32 %1056, 1
  %1060 = add i32 %1050, -635976045
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, -635976045
  %add49alteredBB = add nsw i32 %1050, 1
  %idxprom50alteredBB = sext i32 %1062 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom50alteredBB
  %1063 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %1049, %1063
  store i32 1419688112, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %get, align 4
  store i32 0, i32* %k, align 4
  store i32 1958649656, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %k, align 4
  %1065 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %1064, %1065
  store i32 871564090, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -961288445, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %1066, %1067
  store i32 2133924673, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %_176 = shl i32 %1068, 1
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_177 = sub i32 0, %1068
  %1071 = sub i32 %1070, 2023701943
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 2023701943
  %gen178 = add i32 %1070, 1
  %1074 = sub i32 0, -1570771168
  %1075 = sub i32 %1074, %1068
  %1076 = add i32 %1075, -1570771168
  %_179 = sub i32 0, %1068
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen180 = add i32 %1076, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1068, %1079
  %_181 = sub i32 %1068, 1
  %gen182 = mul i32 %1080, 1
  %1081 = add i32 0, 298748128
  %1082 = sub i32 %1081, %1068
  %1083 = sub i32 %1082, 298748128
  %_183 = sub i32 0, %1068
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen184 = add i32 %1083, 1
  %1086 = add i32 %1068, -288728894
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -288728894
  %inc83alteredBB = add nsw i32 %1068, 1
  store i32 %1088, i32* %i, align 4
  store i32 1395570123, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1089 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom88alteredBB
  %1090 = load i32, i32* %arrayidx89alteredBB, align 4
  %1091 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1091 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom90alteredBB
  %1092 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sgt i32 %1090, %1092
  store i32 -272081353, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %get, align 4
  %1094 = sub i32 0, 200
  %1095 = add i32 %1093, %1094
  %_193 = sub i32 %1093, 200
  %gen194 = mul i32 %1095, 200
  %1096 = sub i32 0, 1886898572
  %1097 = sub i32 %1096, %1093
  %1098 = add i32 %1097, 1886898572
  %_195 = sub i32 0, %1093
  %1099 = sub i32 0, 200
  %1100 = sub i32 %1098, %1099
  %gen196 = add i32 %1098, 200
  %1101 = sub i32 0, 200
  %1102 = add i32 %1093, %1101
  %_197 = sub i32 %1093, 200
  %gen198 = mul i32 %1102, 200
  %1103 = sub i32 %1093, -1463430454
  %1104 = sub i32 %1103, 200
  %1105 = add i32 %1104, -1463430454
  %_199 = sub i32 %1093, 200
  %gen200 = mul i32 %1105, 200
  %1106 = add i32 %1093, -2002087039
  %1107 = sub i32 %1106, 200
  %1108 = sub i32 %1107, -2002087039
  %sub102alteredBB = sub nsw i32 %1093, 200
  store i32 %1108, i32* %get, align 4
  store i32 550925945, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -206487377, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %k, align 4
  %_209 = shl i32 %1109, 1
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %inc111alteredBB = add nsw i32 %1109, 1
  store i32 %1113, i32* %k, align 4
  store i32 2002576249, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 0
  %1114 = load i32, i32* %arrayidx113alteredBB, align 16
  store i32 %1114, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 666855542, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 2050767092, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %max, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1115)
  store i32 156619658, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -681337432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB225, %while.end, %if.end128, %originalBBpart2223, %originalBB221, %for.end126, %for.inc124, %originalBBpart2219, %originalBB217, %if.end123, %if.then120, %for.body116, %for.cond114, %originalBBpart2215, %originalBB213, %for.end112, %originalBBpart2211, %originalBB208, %for.inc110, %for.end107, %for.inc105, %if.end104, %originalBBpart2206, %originalBB204, %if.end103, %originalBBpart2202, %originalBB192, %if.then101, %if.else95, %if.then93, %originalBBpart2190, %originalBB188, %for.body87, %for.cond85, %for.end84, %originalBBpart2186, %originalBB175, %for.inc82, %for.body76, %originalBBpart2173, %originalBB171, %for.cond74, %originalBBpart2169, %originalBB167, %for.body73, %originalBBpart2165, %originalBB163, %for.cond71, %originalBBpart2161, %originalBB159, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2157, %originalBB153, %for.body46, %for.cond43, %for.body42, %originalBBpart2151, %originalBB149, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2147, %originalBB145, %if.end, %if.then23, %for.body17, %for.cond15, %for.body14, %originalBBpart2143, %originalBB141, %for.cond12, %originalBBpart2139, %originalBB137, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2131, %originalBB129, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
