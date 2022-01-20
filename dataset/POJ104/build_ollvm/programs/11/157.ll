; ModuleID = 'source-C-CXX/11/157.c'
source_filename = "source-C-CXX/11/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %count = alloca i32, align 4
  %num = alloca [20 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1245756290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1245756290, label %for.cond
    i32 -1661510073, label %for.body
    i32 1845576428, label %originalBB
    i32 -1502171329, label %originalBBpart2
    i32 1982727584, label %if.then
    i32 -1374049873, label %if.end
    i32 682170882, label %originalBB95
    i32 -730250501, label %originalBBpart297
    i32 -1938838325, label %for.inc
    i32 -1114634690, label %for.end
    i32 927956493, label %originalBB99
    i32 -439363064, label %originalBBpart2101
    i32 -610732090, label %for.cond6
    i32 -513838957, label %originalBB103
    i32 -1256854542, label %originalBBpart2105
    i32 -426158487, label %for.body8
    i32 -41447152, label %if.then13
    i32 -1836000788, label %originalBB107
    i32 40581769, label %originalBBpart2109
    i32 -1353650339, label %for.cond14
    i32 -394933794, label %for.body16
    i32 1533575048, label %lor.lhs.false
    i32 -179810979, label %if.then32
    i32 -867298726, label %if.end33
    i32 -556298343, label %for.inc34
    i32 -1223933669, label %originalBB111
    i32 981891473, label %originalBBpart2113
    i32 -273082696, label %for.end36
    i32 -113663, label %if.else
    i32 1648952976, label %originalBB115
    i32 -859823537, label %originalBBpart2117
    i32 -1159102011, label %if.end37
    i32 -47664508, label %for.inc38
    i32 1336572146, label %for.end40
    i32 1900886937, label %for.cond41
    i32 -840833044, label %for.body43
    i32 -1365584297, label %if.then48
    i32 981465511, label %originalBB119
    i32 -1839845961, label %originalBBpart2121
    i32 -1395579694, label %if.else49
    i32 902426328, label %for.cond50
    i32 2141341104, label %for.body52
    i32 -1976487817, label %if.then58
    i32 -208818222, label %if.else59
    i32 889188973, label %for.cond60
    i32 -1051277665, label %for.body62
    i32 1221121273, label %originalBB123
    i32 136031935, label %originalBBpart2125
    i32 736922868, label %if.then68
    i32 -948619717, label %originalBB127
    i32 1642046806, label %originalBBpart2129
    i32 373100750, label %if.else69
    i32 500595059, label %originalBB131
    i32 -684251453, label %originalBBpart2136
    i32 644886379, label %if.then79
    i32 1877459586, label %if.end81
    i32 224715048, label %originalBB138
    i32 72335961, label %originalBBpart2140
    i32 1401369584, label %if.end82
    i32 1256753826, label %for.inc83
    i32 -331598596, label %for.end85
    i32 -1175299084, label %if.end86
    i32 61020034, label %for.inc87
    i32 110085611, label %for.end89
    i32 646169869, label %if.end91
    i32 537120799, label %for.inc92
    i32 -1593769990, label %for.end94
    i32 1925213990, label %originalBB142
    i32 1813606339, label %originalBBpart2144
    i32 -1660177347, label %originalBBalteredBB
    i32 1552933995, label %originalBB95alteredBB
    i32 695486925, label %originalBB99alteredBB
    i32 -1664442822, label %originalBB103alteredBB
    i32 -1451961443, label %originalBB107alteredBB
    i32 774989822, label %originalBB111alteredBB
    i32 -1819586086, label %originalBB115alteredBB
    i32 -1735525420, label %originalBB119alteredBB
    i32 -727916295, label %originalBB123alteredBB
    i32 1117401042, label %originalBB127alteredBB
    i32 -1462695772, label %originalBB131alteredBB
    i32 -1974786619, label %originalBB138alteredBB
    i32 -199598748, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 -1661510073, i32 -1114634690
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1252070520
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1252070520
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1845576428, i32 -1660177347
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 0
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %19 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %19, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1052459138
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1052459138
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1502171329, i32 -1660177347
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1982727584, i32 -1374049873
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1114634690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -214502922
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -214502922
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 682170882, i32 1552933995
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -730250501, i32 1552933995
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1938838325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 1245756290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1470852916
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1470852916
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 927956493, i32 695486925
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -439363064, i32 695486925
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -610732090, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1940777036
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1940777036
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -513838957, i32 -1664442822
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %174, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1344291052
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1344291052
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1256854542, i32 -1664442822
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %190 = select i1 %cmp7.reload, i32 -426158487, i32 1336572146
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1548677610
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1548677610
  %sub = sub nsw i32 %191, 1
  %idxprom9 = sext i32 %194 to i64
  %arrayidx10 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx10, i64 0, i64 0
  %195 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp ne i32 %195, -1
  %196 = select i1 %cmp12, i32 -41447152, i32 -113663
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
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
  %210 = select i1 %208, i32 -1836000788, i32 -1451961443
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -704876703
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -704876703
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 40581769, i32 -1451961443
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1353650339, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %226, 16
  %227 = select i1 %cmp15, i32 -394933794, i32 -273082696
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom17
  %229 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %230 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom22
  %231 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %232, 0
  %233 = select i1 %cmp26, i32 -179810979, i32 1533575048
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom27
  %235 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %236 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %236, -1
  %237 = select i1 %cmp31, i32 -179810979, i32 -867298726
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -273082696, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -556298343, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1506247950
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1506247950
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1223933669, i32 774989822
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc35 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 981891473, i32 774989822
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1353650339, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1159102011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1648952976, i32 -1819586086
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -859823537, i32 -1819586086
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1336572146, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -47664508, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1057595137
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1057595137
  %inc39 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -610732090, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1900886937, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %338, 20
  %339 = select i1 %cmp42, i32 -840833044, i32 -1593769990
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx45, i64 0, i64 0
  %341 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %341, -1
  %342 = select i1 %cmp47, i32 -1365584297, i32 -1395579694
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 2036057698
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 2036057698
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 981465511, i32 -1735525420
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 83689965
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 83689965
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1839845961, i32 -1735525420
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1593769990, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902426328, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %385, 16
  %386 = select i1 %cmp51, i32 2141341104, i32 110085611
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %387 to i64
  %arrayidx54 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom53
  %388 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %388 to i64
  %arrayidx56 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %389 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %389, 0
  %390 = select i1 %cmp57, i32 -1976487817, i32 -208818222
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 110085611, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 889188973, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %391 = load i32, i32* %t, align 4
  %cmp61 = icmp slt i32 %391, 16
  %392 = select i1 %cmp61, i32 -1051277665, i32 -331598596
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1715663260
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1715663260
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1221121273, i32 -727916295
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom63
  %421 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %421 to i64
  %arrayidx66 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %422 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %422, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 136031935, i32 -727916295
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %449 = select i1 %cmp67.reload, i32 736922868, i32 373100750
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1496201261
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1496201261
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -948619717, i32 1117401042
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -113563009
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -113563009
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1642046806, i32 1117401042
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -331598596, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 500595059, i32 -1462695772
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %518 to i64
  %arrayidx71 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom70
  %519 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %519 to i64
  %arrayidx73 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %520 = load i32, i32* %arrayidx73, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %521 to i64
  %arrayidx75 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom74
  %522 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %522 to i64
  %arrayidx77 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %523 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 2, %523
  %cmp78 = icmp eq i32 %520, %mul
  store i1 %cmp78, i1* %cmp78.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -589789269
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -589789269
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -684251453, i32 -1462695772
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %539 = select i1 %cmp78.reload, i32 644886379, i32 1877459586
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %540 = load i32, i32* %count, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc80 = add nsw i32 %540, 1
  store i32 %544, i32* %count, align 4
  store i32 1877459586, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 45261947
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 45261947
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 224715048, i32 -1974786619
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 356537385
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 356537385
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 72335961, i32 -1974786619
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1401369584, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1256753826, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %587 = load i32, i32* %t, align 4
  %588 = sub i32 %587, -1497093101
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1497093101
  %inc84 = add nsw i32 %587, 1
  store i32 %590, i32* %t, align 4
  store i32 889188973, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1175299084, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 61020034, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc88 = add nsw i32 %591, 1
  store i32 %593, i32* %j, align 4
  store i32 902426328, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %594 = load i32, i32* %count, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 0, i32* %count, align 4
  store i32 646169869, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 537120799, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 39545270
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 39545270
  %inc93 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 1900886937, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1925213990, i32 -199598748
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -941791744
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -941791744
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1813606339, i32 -199598748
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 0
  %628 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 0
  %629 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %629 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2alteredBB, i64 0, i64 %idxprom3alteredBB
  %630 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %630, 0
  store i32 1845576428, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 682170882, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 927956493, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %631, 20
  store i32 -513838957, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1836000788, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, -1344409771
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1344409771
  %_ = sub i32 0, %632
  %636 = sub i32 %635, -618220632
  %637 = add i32 %636, 1
  %638 = add i32 %637, -618220632
  %gen = add i32 %635, 1
  %639 = add i32 %632, 1298795388
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1298795388
  %inc35alteredBB = add nsw i32 %632, 1
  store i32 %641, i32* %j, align 4
  store i32 -1223933669, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1648952976, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 981465511, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %642 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom63alteredBB
  %643 = load i32, i32* %t, align 4
  %idxprom65alteredBB = sext i32 %643 to i64
  %arrayidx66alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %644 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %644, 0
  store i32 1221121273, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -948619717, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %645 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom70alteredBB
  %646 = load i32, i32* %t, align 4
  %idxprom72alteredBB = sext i32 %646 to i64
  %arrayidx73alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %647 = load i32, i32* %arrayidx73alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %648 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %num, i64 0, i64 %idxprom74alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %649 to i64
  %arrayidx77alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %650 = load i32, i32* %arrayidx77alteredBB, align 4
  %651 = add i32 2, -1736471843
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -1736471843
  %_132 = sub i32 2, %650
  %gen133 = mul i32 %653, %650
  %_134 = shl i32 2, %650
  %mulalteredBB = mul nsw i32 2, %650
  %cmp78alteredBB = icmp eq i32 %647, %mulalteredBB
  store i32 500595059, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 224715048, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1925213990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB142, %for.end94, %for.inc92, %if.end91, %for.end89, %for.inc87, %if.end86, %for.end85, %for.inc83, %if.end82, %originalBBpart2140, %originalBB138, %if.end81, %if.then79, %originalBBpart2136, %originalBB131, %if.else69, %originalBBpart2129, %originalBB127, %if.then68, %originalBBpart2125, %originalBB123, %for.body62, %for.cond60, %if.else59, %if.then58, %for.body52, %for.cond50, %if.else49, %originalBBpart2121, %originalBB119, %if.then48, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2117, %originalBB115, %if.else, %for.end36, %originalBBpart2113, %originalBB111, %for.inc34, %if.end33, %if.then32, %lor.lhs.false, %for.body16, %for.cond14, %originalBBpart2109, %originalBB107, %if.then13, %for.body8, %originalBBpart2105, %originalBB103, %for.cond6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
