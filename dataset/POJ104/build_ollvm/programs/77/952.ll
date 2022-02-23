; ModuleID = 'source-C-CXX/77/952.c'
source_filename = "source-C-CXX/77/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i85.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %weight.reg2mem = alloca [4 x i32]*
  %bski.reg2mem = alloca i32*
  %name.reg2mem = alloca [4 x i8]*
  %bskc.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1036227329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1036227329, label %first
    i32 617929926, label %originalBB
    i32 311758813, label %originalBBpart2
    i32 -1013342680, label %for.cond
    i32 849067490, label %for.body
    i32 1996151119, label %originalBB96
    i32 -206316486, label %originalBBpart298
    i32 650701348, label %for.cond1
    i32 -172692134, label %for.body3
    i32 -448945311, label %for.cond4
    i32 -1215498821, label %for.body6
    i32 -469106257, label %originalBB100
    i32 -1059673950, label %originalBBpart2102
    i32 160127099, label %for.cond7
    i32 1640888813, label %originalBB104
    i32 -1747602943, label %originalBBpart2106
    i32 -1306116916, label %for.body9
    i32 -1497785784, label %if.then
    i32 -44640813, label %originalBB108
    i32 -1353682950, label %originalBBpart2110
    i32 833684566, label %if.else
    i32 -1677706917, label %originalBB112
    i32 644628431, label %originalBBpart2125
    i32 1044414239, label %if.then15
    i32 610890114, label %if.else16
    i32 -1637550431, label %if.then19
    i32 427534882, label %originalBB127
    i32 -1842929746, label %originalBBpart2129
    i32 -242255349, label %if.end
    i32 -933179250, label %originalBB131
    i32 1172241065, label %originalBBpart2133
    i32 -555472146, label %if.end20
    i32 365478360, label %originalBB135
    i32 642777704, label %originalBBpart2137
    i32 -53956190, label %if.end21
    i32 643828537, label %lor.lhs.false
    i32 -358512039, label %lor.lhs.false24
    i32 -1180316836, label %lor.lhs.false26
    i32 1997346631, label %lor.lhs.false28
    i32 400342850, label %lor.lhs.false30
    i32 -1431664704, label %if.then32
    i32 1049954854, label %originalBB139
    i32 748624088, label %originalBBpart2141
    i32 -480811341, label %if.else33
    i32 1444442788, label %originalBB143
    i32 256040372, label %originalBBpart2145
    i32 -390850895, label %for.inc
    i32 560379643, label %for.end
    i32 2015629102, label %originalBB147
    i32 148774936, label %originalBBpart2149
    i32 121944834, label %for.inc34
    i32 962244437, label %for.end36
    i32 -1674169339, label %for.inc37
    i32 -244818095, label %for.end39
    i32 -912022821, label %for.inc40
    i32 2109535813, label %for.end42
    i32 611540845, label %originalBB151
    i32 -2127688717, label %originalBBpart2153
    i32 -1671497741, label %l43
    i32 -997947928, label %for.cond50
    i32 -2061618347, label %for.body52
    i32 -1905411224, label %originalBB155
    i32 1694179609, label %originalBBpart2159
    i32 -4617866, label %for.cond54
    i32 -953824374, label %for.body56
    i32 -843426368, label %if.then61
    i32 1058822619, label %if.end78
    i32 705396697, label %for.inc79
    i32 2099694665, label %originalBB161
    i32 328069138, label %originalBBpart2166
    i32 -227129680, label %for.end81
    i32 1195804050, label %for.inc82
    i32 380547362, label %originalBB168
    i32 531010280, label %originalBBpart2176
    i32 1030497141, label %for.end84
    i32 -1678240327, label %for.cond86
    i32 598974056, label %for.body88
    i32 880407031, label %originalBB178
    i32 -1816660843, label %originalBBpart2180
    i32 -724475066, label %for.inc93
    i32 -1475301177, label %originalBB182
    i32 -897764305, label %originalBBpart2190
    i32 1606875028, label %for.end95
    i32 894295155, label %originalBBalteredBB
    i32 -1125038404, label %originalBB96alteredBB
    i32 -887146551, label %originalBB100alteredBB
    i32 -110585706, label %originalBB104alteredBB
    i32 1756867736, label %originalBB108alteredBB
    i32 317822000, label %originalBB112alteredBB
    i32 589901135, label %originalBB127alteredBB
    i32 745409320, label %originalBB131alteredBB
    i32 688758585, label %originalBB135alteredBB
    i32 -1610282983, label %originalBB139alteredBB
    i32 1705073268, label %originalBB143alteredBB
    i32 -707334040, label %originalBB147alteredBB
    i32 1249395696, label %originalBB151alteredBB
    i32 174831254, label %originalBB155alteredBB
    i32 -1304877016, label %originalBB161alteredBB
    i32 715807223, label %originalBB168alteredBB
    i32 -815694628, label %originalBB178alteredBB
    i32 1372855124, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = and i1 %.reload, %.reload194
  %10 = xor i1 %.reload, %.reload194
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload194
  %13 = select i1 %11, i32 617929926, i32 894295155
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %bskc = alloca i8, align 1
  store i8* %bskc, i8** %bskc.reg2mem
  %name = alloca [4 x i8], align 1
  store [4 x i8]* %name, [4 x i8]** %name.reg2mem
  %bski = alloca i32, align 4
  store i32* %bski, i32** %bski.reg2mem
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload207, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 113924399
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 113924399
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 311758813, i32 894295155
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013342680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  %29 = load i32, i32* %z.reload206, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 849067490, i32 2109535813
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1842360845
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1842360845
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1996151119, i32 -1125038404
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload221, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1045406360
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1045406360
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -206316486, i32 -1125038404
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 650701348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %85 = load i32, i32* %q.reload220, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 -172692134, i32 -244818095
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload234, align 4
  store i32 -448945311, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload233, align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 -1215498821, i32 962244437
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 288358905
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 288358905
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -469106257, i32 -887146551
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload248, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1984582559
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1984582559
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1059673950, i32 -887146551
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 160127099, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1640888813, i32 -110585706
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload247, align 4
  %cmp8 = icmp sle i32 %157, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1508362202
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1508362202
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1747602943, i32 -110585706
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -1306116916, i32 560379643
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload205, align 4
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload219, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %174, %175
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload232, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload246, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add10 = add nsw i32 %180, %181
  %cmp11 = icmp ne i32 %179, %183
  %184 = select i1 %cmp11, i32 -1497785784, i32 833684566
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -44640813, i32 1756867736
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1353682950, i32 1756867736
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -390850895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1677706917, i32 317822000
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  %239 = load i32, i32* %z.reload204, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload245, align 4
  %241 = add i32 %239, 1787168167
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1787168167
  %add12 = add nsw i32 %239, %240
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  %244 = load i32, i32* %s.reload231, align 4
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload218, align 4
  %246 = add i32 %244, 2073422105
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 2073422105
  %add13 = add nsw i32 %244, %245
  %cmp14 = icmp sle i32 %243, %248
  store i1 %cmp14, i1* %cmp14.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1014236389
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1014236389
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 644628431, i32 317822000
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %264 = select i1 %cmp14.reload, i32 1044414239, i32 610890114
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -390850895, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %z.reload203 = load volatile i32*, i32** %z.reg2mem
  %265 = load i32, i32* %z.reload203, align 4
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload230, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add17 = add nsw i32 %265, %266
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload217, align 4
  %cmp18 = icmp sge i32 %268, %269
  %270 = select i1 %cmp18, i32 -1637550431, i32 -242255349
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 563058888
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 563058888
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 427534882, i32 589901135
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2028710388
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2028710388
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1842929746, i32 589901135
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -390850895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 199721995
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 199721995
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -933179250, i32 745409320
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2115821586
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2115821586
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1172241065, i32 745409320
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -555472146, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1910187769
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1910187769
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 365478360, i32 688758585
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 642777704, i32 688758585
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -53956190, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload202 = load volatile i32*, i32** %z.reg2mem
  %360 = load i32, i32* %z.reload202, align 4
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload216, align 4
  %cmp22 = icmp eq i32 %360, %361
  %362 = select i1 %cmp22, i32 -1431664704, i32 643828537
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reload201 = load volatile i32*, i32** %z.reg2mem
  %363 = load i32, i32* %z.reload201, align 4
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload229, align 4
  %cmp23 = icmp eq i32 %363, %364
  %365 = select i1 %cmp23, i32 -1431664704, i32 -358512039
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %z.reload200 = load volatile i32*, i32** %z.reg2mem
  %366 = load i32, i32* %z.reload200, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload244, align 4
  %cmp25 = icmp eq i32 %366, %367
  %368 = select i1 %cmp25, i32 -1431664704, i32 -1180316836
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %369 = load i32, i32* %q.reload215, align 4
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload228, align 4
  %cmp27 = icmp eq i32 %369, %370
  %371 = select i1 %cmp27, i32 -1431664704, i32 1997346631
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %372 = load i32, i32* %q.reload214, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %373 = load i32, i32* %l.reload243, align 4
  %cmp29 = icmp eq i32 %372, %373
  %374 = select i1 %cmp29, i32 -1431664704, i32 400342850
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  %375 = load i32, i32* %s.reload227, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload242, align 4
  %cmp31 = icmp eq i32 %375, %376
  %377 = select i1 %cmp31, i32 -1431664704, i32 -480811341
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1370902935
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1370902935
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1049954854, i32 -1610282983
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 748624088, i32 -1610282983
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -390850895, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1217904725
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1217904725
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1444442788, i32 1705073268
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -443534829
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -443534829
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 256040372, i32 1705073268
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1671497741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload241, align 4
  %450 = sub i32 %449, 1980092172
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1980092172
  %inc = add nsw i32 %449, 1
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 %452, i32* %l.reload240, align 4
  store i32 160127099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1388392917
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1388392917
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2015629102, i32 -707334040
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -274348116
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -274348116
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 148774936, i32 -707334040
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 121944834, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %495 = load i32, i32* %s.reload226, align 4
  %496 = add i32 %495, -269189717
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -269189717
  %inc35 = add nsw i32 %495, 1
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 %498, i32* %s.reload225, align 4
  store i32 -448945311, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1674169339, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload213, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc38 = add nsw i32 %499, 1
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  store i32 %503, i32* %q.reload212, align 4
  store i32 650701348, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -912022821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %z.reload199 = load volatile i32*, i32** %z.reg2mem
  %504 = load i32, i32* %z.reload199, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc41 = add nsw i32 %504, 1
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  store i32 %508, i32* %z.reload198, align 4
  store i32 -1013342680, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 49461926
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 49461926
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 611540845, i32 1249395696
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1926240129
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1926240129
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2127688717, i32 1249395696
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1671497741, i32* %switchVar
  br label %loopEnd

l43:                                              ; preds = %loopEntry
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %539 = load i32, i32* %z.reload197, align 4
  %mul = mul nsw i32 %539, 10
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload196, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %540 = load i32, i32* %q.reload211, align 4
  %mul44 = mul nsw i32 %540, 10
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul44, i32* %q.reload210, align 4
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload224, align 4
  %mul45 = mul nsw i32 %541, 10
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul45, i32* %s.reload223, align 4
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload239, align 4
  %mul46 = mul nsw i32 %542, 10
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul46, i32* %l.reload238, align 4
  %name.reload255 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %543 = bitcast [4 x i8]* %name.reload255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %543, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  %544 = load i32, i32* %z.reload195, align 4
  %weight.reload267 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload267, i64 0, i64 0
  store i32 %544, i32* %arrayidx, align 16
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %545 = load i32, i32* %q.reload209, align 4
  %weight.reload266 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload266, i64 0, i64 1
  store i32 %545, i32* %arrayidx47, align 4
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %546 = load i32, i32* %s.reload222, align 4
  %weight.reload265 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload265, i64 0, i64 2
  store i32 %546, i32* %arrayidx48, align 8
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %547 = load i32, i32* %l.reload237, align 4
  %weight.reload264 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload264, i64 0, i64 3
  store i32 %547, i32* %arrayidx49, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -997947928, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload278, align 4
  %cmp51 = icmp slt i32 %548, 4
  %549 = select i1 %cmp51, i32 -2061618347, i32 1030497141
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1905411224, i32 174831254
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload277, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %add53 = add nsw i32 %576, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload290, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -83967639
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -83967639
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1694179609, i32 174831254
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -4617866, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload289, align 4
  %cmp55 = icmp slt i32 %606, 4
  %607 = select i1 %cmp55, i32 -953824374, i32 -227129680
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %608 to i64
  %weight.reload263 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload263, i64 0, i64 %idxprom
  %609 = load i32, i32* %arrayidx57, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload288, align 4
  %idxprom58 = sext i32 %610 to i64
  %weight.reload262 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload262, i64 0, i64 %idxprom58
  %611 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %609, %611
  %612 = select i1 %cmp60, i32 -843426368, i32 1058822619
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload275, align 4
  %idxprom62 = sext i32 %613 to i64
  %weight.reload261 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload261, i64 0, i64 %idxprom62
  %614 = load i32, i32* %arrayidx63, align 4
  %bski.reload256 = load volatile i32*, i32** %bski.reg2mem
  store i32 %614, i32* %bski.reload256, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload287, align 4
  %idxprom64 = sext i32 %615 to i64
  %weight.reload260 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload260, i64 0, i64 %idxprom64
  %616 = load i32, i32* %arrayidx65, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload274, align 4
  %idxprom66 = sext i32 %617 to i64
  %weight.reload259 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload259, i64 0, i64 %idxprom66
  store i32 %616, i32* %arrayidx67, align 4
  %bski.reload = load volatile i32*, i32** %bski.reg2mem
  %618 = load i32, i32* %bski.reload, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload286, align 4
  %idxprom68 = sext i32 %619 to i64
  %weight.reload258 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload258, i64 0, i64 %idxprom68
  store i32 %618, i32* %arrayidx69, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload273, align 4
  %idxprom70 = sext i32 %620 to i64
  %name.reload254 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload254, i64 0, i64 %idxprom70
  %621 = load i8, i8* %arrayidx71, align 1
  %bskc.reload249 = load volatile i8*, i8** %bskc.reg2mem
  store i8 %621, i8* %bskc.reload249, align 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload285, align 4
  %idxprom72 = sext i32 %622 to i64
  %name.reload253 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload253, i64 0, i64 %idxprom72
  %623 = load i8, i8* %arrayidx73, align 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload272, align 4
  %idxprom74 = sext i32 %624 to i64
  %name.reload252 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload252, i64 0, i64 %idxprom74
  store i8 %623, i8* %arrayidx75, align 1
  %bskc.reload = load volatile i8*, i8** %bskc.reg2mem
  %625 = load i8, i8* %bskc.reload, align 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload284, align 4
  %idxprom76 = sext i32 %626 to i64
  %name.reload251 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload251, i64 0, i64 %idxprom76
  store i8 %625, i8* %arrayidx77, align 1
  store i32 1058822619, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 705396697, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1212107959
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1212107959
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2099694665, i32 -1304877016
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload283, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc80 = add nsw i32 %654, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload282, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 624620865
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 624620865
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 328069138, i32 -1304877016
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -4617866, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1195804050, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -241682903
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -241682903
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 380547362, i32 715807223
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload271, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc83 = add nsw i32 %687, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload270, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -532488897
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -532488897
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 531010280, i32 715807223
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -997947928, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i85.reload299 = load volatile i32*, i32** %i85.reg2mem
  store i32 0, i32* %i85.reload299, align 4
  store i32 -1678240327, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i85.reload298 = load volatile i32*, i32** %i85.reg2mem
  %717 = load i32, i32* %i85.reload298, align 4
  %cmp87 = icmp slt i32 %717, 4
  %718 = select i1 %cmp87, i32 598974056, i32 1606875028
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1934776082
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1934776082
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 880407031, i32 -815694628
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i85.reload297 = load volatile i32*, i32** %i85.reg2mem
  %734 = load i32, i32* %i85.reload297, align 4
  %idxprom89 = sext i32 %734 to i64
  %name.reload250 = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload250, i64 0, i64 %idxprom89
  %735 = load i8, i8* %arrayidx90, align 1
  %conv = sext i8 %735 to i32
  %i85.reload296 = load volatile i32*, i32** %i85.reg2mem
  %736 = load i32, i32* %i85.reload296, align 4
  %idxprom91 = sext i32 %736 to i64
  %weight.reload257 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload257, i64 0, i64 %idxprom91
  %737 = load i32, i32* %arrayidx92, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %737)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1816660843, i32 -815694628
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -724475066, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1475301177, i32 1372855124
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i85.reload295 = load volatile i32*, i32** %i85.reg2mem
  %790 = load i32, i32* %i85.reload295, align 4
  %791 = add i32 %790, -827608507
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -827608507
  %inc94 = add nsw i32 %790, 1
  %i85.reload294 = load volatile i32*, i32** %i85.reg2mem
  store i32 %793, i32* %i85.reload294, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 479439644
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 479439644
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -897764305, i32 1372855124
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1678240327, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %bskcalteredBB = alloca i8, align 1
  %namealteredBB = alloca [4 x i8], align 1
  %bskialteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i85alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 617929926, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload208, align 4
  store i32 1996151119, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload236, align 4
  store i32 -469106257, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %809 = load i32, i32* %l.reload235, align 4
  %cmp8alteredBB = icmp sle i32 %809, 5
  store i32 1640888813, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -44640813, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %810 = load i32, i32* %z.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %811 = load i32, i32* %l.reload, align 4
  %812 = sub i32 %810, 1471796785
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 1471796785
  %_ = sub i32 %810, %811
  %gen = mul i32 %814, %811
  %815 = sub i32 0, %810
  %816 = sub i32 0, %811
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add12alteredBB = add nsw i32 %810, %811
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %819 = load i32, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %820 = load i32, i32* %q.reload, align 4
  %_113 = shl i32 %819, %820
  %_114 = shl i32 %819, %820
  %_115 = shl i32 %819, %820
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %_116 = sub i32 %819, %820
  %gen117 = mul i32 %822, %820
  %823 = add i32 0, -561242116
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, -561242116
  %_118 = sub i32 0, %819
  %826 = add i32 %825, -356885069
  %827 = add i32 %826, %820
  %828 = sub i32 %827, -356885069
  %gen119 = add i32 %825, %820
  %829 = sub i32 0, -1332914107
  %830 = sub i32 %829, %819
  %831 = add i32 %830, -1332914107
  %_120 = sub i32 0, %819
  %832 = sub i32 0, %831
  %833 = sub i32 0, %820
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen121 = add i32 %831, %820
  %836 = sub i32 0, 839389973
  %837 = sub i32 %836, %819
  %838 = add i32 %837, 839389973
  %_122 = sub i32 0, %819
  %839 = add i32 %838, -1426567834
  %840 = add i32 %839, %820
  %841 = sub i32 %840, -1426567834
  %gen123 = add i32 %838, %820
  %842 = sub i32 0, %820
  %843 = sub i32 %819, %842
  %add13alteredBB = add nsw i32 %819, %820
  %cmp14alteredBB = icmp sle i32 %818, %843
  store i32 -1677706917, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 427534882, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -933179250, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 365478360, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1049954854, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1444442788, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2015629102, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 611540845, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload269, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_156 = sub i32 0, %844
  %847 = add i32 %846, 40066992
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 40066992
  %gen157 = add i32 %846, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %844, %850
  %add53alteredBB = add nsw i32 %844, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload281, align 4
  store i32 -1905411224, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload280, align 4
  %853 = add i32 %852, -429021423
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -429021423
  %_162 = sub i32 %852, 1
  %gen163 = mul i32 %855, 1
  %_164 = shl i32 %852, 1
  %856 = add i32 %852, 1143946860
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1143946860
  %inc80alteredBB = add nsw i32 %852, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload, align 4
  store i32 2099694665, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload268, align 4
  %_169 = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_170 = sub i32 %859, 1
  %gen171 = mul i32 %861, 1
  %_172 = shl i32 %859, 1
  %862 = sub i32 %859, 1364708551
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1364708551
  %_173 = sub i32 %859, 1
  %gen174 = mul i32 %864, 1
  %865 = sub i32 %859, 90499539
  %866 = add i32 %865, 1
  %867 = add i32 %866, 90499539
  %inc83alteredBB = add nsw i32 %859, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload, align 4
  store i32 380547362, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i85.reload293 = load volatile i32*, i32** %i85.reg2mem
  %868 = load i32, i32* %i85.reload293, align 4
  %idxprom89alteredBB = sext i32 %868 to i64
  %name.reload = load volatile [4 x i8]*, [4 x i8]** %name.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name.reload, i64 0, i64 %idxprom89alteredBB
  %869 = load i8, i8* %arrayidx90alteredBB, align 1
  %convalteredBB = sext i8 %869 to i32
  %i85.reload292 = load volatile i32*, i32** %i85.reg2mem
  %870 = load i32, i32* %i85.reload292, align 4
  %idxprom91alteredBB = sext i32 %870 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxprom91alteredBB
  %871 = load i32, i32* %arrayidx92alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %871)
  store i32 880407031, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i85.reload291 = load volatile i32*, i32** %i85.reg2mem
  %872 = load i32, i32* %i85.reload291, align 4
  %873 = sub i32 %872, 931255526
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 931255526
  %_183 = sub i32 %872, 1
  %gen184 = mul i32 %875, 1
  %876 = sub i32 0, %872
  %877 = add i32 0, %876
  %_185 = sub i32 0, %872
  %878 = sub i32 %877, 869035276
  %879 = add i32 %878, 1
  %880 = add i32 %879, 869035276
  %gen186 = add i32 %877, 1
  %881 = sub i32 %872, -161984986
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -161984986
  %_187 = sub i32 %872, 1
  %gen188 = mul i32 %883, 1
  %884 = add i32 %872, -1900462003
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1900462003
  %inc94alteredBB = add nsw i32 %872, 1
  %i85.reload = load volatile i32*, i32** %i85.reg2mem
  store i32 %886, i32* %i85.reload, align 4
  store i32 -1475301177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB182, %for.inc93, %originalBBpart2180, %originalBB178, %for.body88, %for.cond86, %for.end84, %originalBBpart2176, %originalBB168, %for.inc82, %for.end81, %originalBBpart2166, %originalBB161, %for.inc79, %if.end78, %if.then61, %for.body56, %for.cond54, %originalBBpart2159, %originalBB155, %for.body52, %for.cond50, %l43, %originalBBpart2153, %originalBB151, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.else33, %originalBBpart2141, %originalBB139, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false, %if.end21, %originalBBpart2137, %originalBB135, %if.end20, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then19, %if.else16, %if.then15, %originalBBpart2125, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body9, %originalBBpart2106, %originalBB104, %for.cond7, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
