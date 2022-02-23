; ModuleID = 'source-C-CXX/47/41.c'
source_filename = "source-C-CXX/47/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 847538748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 847538748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -544041158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -544041158, label %first
    i32 -1675219060, label %originalBB
    i32 -2063622090, label %originalBBpart2
    i32 460121286, label %for.cond
    i32 1988404613, label %originalBB103
    i32 1485250696, label %originalBBpart2105
    i32 500513746, label %for.body
    i32 1279629380, label %for.cond1
    i32 -2021013901, label %for.body3
    i32 -1939066953, label %for.inc
    i32 -413272593, label %originalBB107
    i32 -1105617486, label %originalBBpart2109
    i32 -743005909, label %for.end
    i32 1589829611, label %for.inc10
    i32 -1968680231, label %originalBB111
    i32 788408496, label %originalBBpart2115
    i32 1839688068, label %for.end12
    i32 17396288, label %originalBB117
    i32 -1285517869, label %originalBBpart2119
    i32 -833875013, label %for.cond17
    i32 -1271353940, label %for.body19
    i32 -579305311, label %for.cond20
    i32 309285269, label %for.body22
    i32 -1628299485, label %originalBB121
    i32 -840909750, label %originalBBpart2129
    i32 -2048447046, label %for.cond24
    i32 2058626708, label %originalBB131
    i32 187062917, label %originalBBpart2135
    i32 -634282485, label %for.body27
    i32 1497286088, label %for.cond28
    i32 -490936108, label %for.body30
    i32 -910906840, label %originalBB137
    i32 1782664735, label %originalBBpart2139
    i32 1157087410, label %for.cond31
    i32 964889143, label %for.body33
    i32 14320368, label %for.inc47
    i32 692876825, label %originalBB141
    i32 -108355073, label %originalBBpart2157
    i32 -187519260, label %for.end49
    i32 -1107986469, label %originalBB159
    i32 1075285698, label %originalBBpart2161
    i32 -514661066, label %for.inc50
    i32 1926836872, label %originalBB163
    i32 931607818, label %originalBBpart2169
    i32 301182972, label %for.end52
    i32 -932420383, label %originalBB171
    i32 338632079, label %originalBBpart2173
    i32 -1948436032, label %for.inc53
    i32 1993543159, label %for.end55
    i32 1285545339, label %for.inc56
    i32 689039287, label %for.end58
    i32 -1001085265, label %for.cond59
    i32 -2026177649, label %for.body61
    i32 -96713193, label %for.cond62
    i32 1519934636, label %for.body64
    i32 -1733772229, label %for.inc73
    i32 -1180008077, label %for.end75
    i32 -1102775422, label %originalBB175
    i32 1338148402, label %originalBBpart2177
    i32 -577147655, label %for.inc76
    i32 630871775, label %for.end78
    i32 -593561551, label %for.inc79
    i32 130379959, label %for.end81
    i32 -967063650, label %for.cond82
    i32 -1470343836, label %originalBB179
    i32 364091327, label %originalBBpart2181
    i32 1640589342, label %for.body84
    i32 -874740309, label %for.cond85
    i32 -123131984, label %originalBB183
    i32 -1300974859, label %originalBBpart2185
    i32 -1701207374, label %for.body87
    i32 -2111609150, label %originalBB187
    i32 -586614353, label %originalBBpart2189
    i32 1111580112, label %for.inc93
    i32 2071658996, label %for.end95
    i32 -300702062, label %originalBB191
    i32 906109950, label %originalBBpart2193
    i32 639104212, label %for.inc100
    i32 -2056030826, label %originalBB195
    i32 1789670713, label %originalBBpart2210
    i32 -1300163962, label %for.end102
    i32 -1597596527, label %originalBB212
    i32 1256908620, label %originalBBpart2214
    i32 -88321413, label %originalBBalteredBB
    i32 187934982, label %originalBB103alteredBB
    i32 -2007685964, label %originalBB107alteredBB
    i32 1519964888, label %originalBB111alteredBB
    i32 520105840, label %originalBB117alteredBB
    i32 -407612819, label %originalBB121alteredBB
    i32 -794807677, label %originalBB131alteredBB
    i32 1182413744, label %originalBB137alteredBB
    i32 -1594377366, label %originalBB141alteredBB
    i32 1409914300, label %originalBB159alteredBB
    i32 955318038, label %originalBB163alteredBB
    i32 1051983317, label %originalBB171alteredBB
    i32 10118719, label %originalBB175alteredBB
    i32 -813355050, label %originalBB179alteredBB
    i32 -678748225, label %originalBB183alteredBB
    i32 1832187640, label %originalBB187alteredBB
    i32 -1130895021, label %originalBB191alteredBB
    i32 -536412503, label %originalBB195alteredBB
    i32 703714071, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = and i1 %.reload, %.reload218
  %11 = xor i1 %.reload, %.reload218
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload218
  %14 = select i1 %12, i32 -1675219060, i32 -88321413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload292, i32* %n.reload293)
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2063622090, i32 -88321413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 460121286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -838269914
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -838269914
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1988404613, i32 187934982
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload277, align 4
  %cmp = icmp slt i32 %68, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 386923986
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 386923986
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1485250696, i32 187934982
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 500513746, i32 1839688068
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1279629380, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload245, align 4
  %cmp2 = icmp slt i32 %97, 9
  %98 = select i1 %cmp2, i32 -2021013901, i32 -743005909
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload276, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload309 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload309, i64 0, i64 %idxprom
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload244, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload275, align 4
  %idxprom6 = sext i32 %101 to i64
  %b.reload317 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload317, i64 0, i64 %idxprom6
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload243, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1939066953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -413272593, i32 -2007685964
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload242, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload241, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1105617486, i32 -2007685964
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1279629380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1589829611, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1968680231, i32 1519964888
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload274, align 4
  %173 = add i32 %172, -823229460
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -823229460
  %inc11 = add nsw i32 %172, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload273, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 788408496, i32 1519964888
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 460121286, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -620334194
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -620334194
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 17396288, i32 520105840
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload291, align 4
  %a.reload308 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload308, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %217, i32* %arrayidx14, align 16
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload290, align 4
  %b.reload316 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload316, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %218, i32* %arrayidx16, align 16
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload288, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1285517869, i32 520105840
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -833875013, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload287, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp sle i32 %233, %234
  %235 = select i1 %cmp18, i32 -1271353940, i32 130379959
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload286, align 4
  %237 = sub i32 0, %236
  %238 = add i32 4, %237
  %sub = sub nsw i32 4, %236
  %r.reload298 = load volatile i32*, i32** %r.reg2mem
  store i32 %238, i32* %r.reload298, align 4
  store i32 -579305311, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %r.reload297 = load volatile i32*, i32** %r.reg2mem
  %239 = load i32, i32* %r.reload297, align 4
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload285, align 4
  %241 = sub i32 0, 2
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 2, %240
  %cmp21 = icmp sle i32 %239, %244
  %245 = select i1 %cmp21, i32 309285269, i32 689039287
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1642087555
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1642087555
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1628299485, i32 -407612819
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload284, align 4
  %262 = sub i32 4, 2078838857
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 2078838857
  %sub23 = sub nsw i32 4, %261
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  store i32 %264, i32* %s.reload305, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 120614982
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 120614982
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -840909750, i32 -407612819
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2048447046, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1187130059
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1187130059
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2058626708, i32 -794807677
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload304, align 4
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload283, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 2, %297
  %add25 = add nsw i32 2, %296
  %cmp26 = icmp sle i32 %295, %298
  store i1 %cmp26, i1* %cmp26.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 619661726
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 619661726
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 187062917, i32 -794807677
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %326 = select i1 %cmp26.reload, i32 -634282485, i32 1993543159
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 1497286088, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload271, align 4
  %cmp29 = icmp sle i32 %327, 2
  %328 = select i1 %cmp29, i32 -490936108, i32 301182972
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1593530253
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1593530253
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -910906840, i32 1182413744
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -836779702
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -836779702
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1782664735, i32 1182413744
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1157087410, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload239, align 4
  %cmp32 = icmp sle i32 %371, 2
  %372 = select i1 %cmp32, i32 964889143, i32 -187519260
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %r.reload296 = load volatile i32*, i32** %r.reg2mem
  %373 = load i32, i32* %r.reload296, align 4
  %374 = sub i32 %373, -1142490926
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1142490926
  %add34 = add nsw i32 %373, 1
  %idxprom35 = sext i32 %376 to i64
  %b.reload315 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload315, i64 0, i64 %idxprom35
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload303, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add37 = add nsw i32 %377, 1
  %idxprom38 = sext i32 %379 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %380 = load i32, i32* %arrayidx39, align 4
  %r.reload295 = load volatile i32*, i32** %r.reg2mem
  %381 = load i32, i32* %r.reload295, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload270, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add40 = add nsw i32 %381, %382
  %idxprom41 = sext i32 %386 to i64
  %a.reload307 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload307, i64 0, i64 %idxprom41
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %387 = load i32, i32* %s.reload302, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload238, align 4
  %389 = add i32 %387, -2050266390
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -2050266390
  %add43 = add nsw i32 %387, %388
  %idxprom44 = sext i32 %391 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %392 = load i32, i32* %arrayidx45, align 4
  %393 = sub i32 0, %380
  %394 = sub i32 %392, %393
  %add46 = add nsw i32 %392, %380
  store i32 %394, i32* %arrayidx45, align 4
  store i32 14320368, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1184367217
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1184367217
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 692876825, i32 -1594377366
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload237, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc48 = add nsw i32 %410, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload236, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -191330048
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -191330048
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -108355073, i32 -1594377366
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1157087410, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 911486271
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 911486271
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1107986469, i32 1409914300
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -273318212
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -273318212
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1075285698, i32 1409914300
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -514661066, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1926836872, i32 955318038
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload269, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc51 = add nsw i32 %522, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload268, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 718272467
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 718272467
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 931607818, i32 955318038
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1497286088, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1094552171
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1094552171
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -932420383, i32 1051983317
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -417107703
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -417107703
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 338632079, i32 1051983317
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1948436032, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %594 = load i32, i32* %s.reload301, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc54 = add nsw i32 %594, 1
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  store i32 %598, i32* %s.reload300, align 4
  store i32 -2048447046, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1285545339, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %r.reload294 = load volatile i32*, i32** %r.reg2mem
  %599 = load i32, i32* %r.reload294, align 4
  %600 = sub i32 %599, -1019862840
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1019862840
  %inc57 = add nsw i32 %599, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %602, i32* %r.reload, align 4
  store i32 -579305311, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1001085265, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload266, align 4
  %cmp60 = icmp slt i32 %603, 9
  %604 = select i1 %cmp60, i32 -2026177649, i32 630871775
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -96713193, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload234, align 4
  %cmp63 = icmp slt i32 %605, 9
  %606 = select i1 %cmp63, i32 1519934636, i32 -1180008077
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload265, align 4
  %idxprom65 = sext i32 %607 to i64
  %a.reload306 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload306, i64 0, i64 %idxprom65
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload233, align 4
  %idxprom67 = sext i32 %608 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %609 = load i32, i32* %arrayidx68, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload264, align 4
  %idxprom69 = sext i32 %610 to i64
  %b.reload314 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload314, i64 0, i64 %idxprom69
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload232, align 4
  %idxprom71 = sext i32 %611 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %609, i32* %arrayidx72, align 4
  store i32 -1733772229, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload231, align 4
  %613 = sub i32 %612, 1845899002
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1845899002
  %inc74 = add nsw i32 %612, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload230, align 4
  store i32 -96713193, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -995461978
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -995461978
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1102775422, i32 10118719
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 564462030
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 564462030
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1338148402, i32 10118719
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -577147655, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload263, align 4
  %647 = add i32 %646, -2107750266
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -2107750266
  %inc77 = add nsw i32 %646, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload262, align 4
  store i32 -1001085265, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -593561551, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %650 = load i32, i32* %t.reload282, align 4
  %651 = add i32 %650, 598887045
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 598887045
  %inc80 = add nsw i32 %650, 1
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 %653, i32* %t.reload281, align 4
  store i32 -833875013, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -967063650, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -745971880
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -745971880
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1470343836, i32 -813355050
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload260, align 4
  %cmp83 = icmp slt i32 %681, 9
  store i1 %cmp83, i1* %cmp83.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 364091327, i32 -813355050
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %708 = select i1 %cmp83.reload, i32 1640589342, i32 -1300163962
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -874740309, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -993560603
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -993560603
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -123131984, i32 -678748225
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload228, align 4
  %cmp86 = icmp slt i32 %724, 8
  store i1 %cmp86, i1* %cmp86.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 515221635
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 515221635
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1300974859, i32 -678748225
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %752 = select i1 %cmp86.reload, i32 -1701207374, i32 2071658996
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -464260261
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -464260261
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -2111609150, i32 1832187640
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload259, align 4
  %idxprom88 = sext i32 %780 to i64
  %b.reload313 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload313, i64 0, i64 %idxprom88
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload227, align 4
  %idxprom90 = sext i32 %781 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %782 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %782)
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -586614353, i32 1832187640
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1111580112, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload226, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc94 = add nsw i32 %797, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload225, align 4
  store i32 -874740309, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -663614576
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -663614576
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -300702062, i32 -1130895021
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload258, align 4
  %idxprom96 = sext i32 %827 to i64
  %b.reload312 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload312, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 8
  %828 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %828)
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 781009659
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 781009659
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 906109950, i32 -1130895021
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 639104212, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 587149568
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 587149568
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -2056030826, i32 -536412503
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload257, align 4
  %884 = add i32 %883, -364513466
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -364513466
  %inc101 = add nsw i32 %883, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %886, i32* %j.reload256, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -598364078
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -598364078
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 1789670713, i32 -536412503
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -967063650, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 655242097
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 655242097
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -1597596527, i32 703714071
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 1256908620, i32 703714071
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1675219060, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload255, align 4
  %cmpalteredBB = icmp slt i32 %967, 9
  store i32 1988404613, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload224, align 4
  %_ = shl i32 %968, 1
  %969 = add i32 %968, 520140887
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 520140887
  %incalteredBB = add nsw i32 %968, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload223, align 4
  store i32 -413272593, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload254, align 4
  %_112 = shl i32 %972, 1
  %973 = sub i32 0, 1795974379
  %974 = sub i32 %973, %972
  %975 = add i32 %974, 1795974379
  %_113 = sub i32 0, %972
  %976 = sub i32 %975, -1026801363
  %977 = add i32 %976, 1
  %978 = add i32 %977, -1026801363
  %gen = add i32 %975, 1
  %979 = sub i32 0, %972
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %inc11alteredBB = add nsw i32 %972, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %982, i32* %j.reload253, align 4
  store i32 -1968680231, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %983 = load i32, i32* %m.reload289, align 4
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 4
  store i32 %983, i32* %arrayidx14alteredBB, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %984 = load i32, i32* %m.reload, align 4
  %b.reload311 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload311, i64 0, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15alteredBB, i64 0, i64 4
  store i32 %984, i32* %arrayidx16alteredBB, align 16
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload280, align 4
  store i32 17396288, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %985 = load i32, i32* %t.reload279, align 4
  %986 = sub i32 0, 4
  %987 = add i32 0, %986
  %_122 = sub i32 0, 4
  %988 = add i32 %987, -702583650
  %989 = add i32 %988, %985
  %990 = sub i32 %989, -702583650
  %gen123 = add i32 %987, %985
  %991 = add i32 4, 2096472186
  %992 = sub i32 %991, %985
  %993 = sub i32 %992, 2096472186
  %_124 = sub i32 4, %985
  %gen125 = mul i32 %993, %985
  %994 = sub i32 4, 92542458
  %995 = sub i32 %994, %985
  %996 = add i32 %995, 92542458
  %_126 = sub i32 4, %985
  %gen127 = mul i32 %996, %985
  %997 = sub i32 4, -793076020
  %998 = sub i32 %997, %985
  %999 = add i32 %998, -793076020
  %sub23alteredBB = sub nsw i32 4, %985
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  store i32 %999, i32* %s.reload299, align 4
  store i32 -1628299485, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1000 = load i32, i32* %s.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1001 = load i32, i32* %t.reload, align 4
  %1002 = sub i32 0, 1132953068
  %1003 = sub i32 %1002, 2
  %1004 = add i32 %1003, 1132953068
  %_132 = sub i32 0, 2
  %1005 = sub i32 0, %1001
  %1006 = sub i32 %1004, %1005
  %gen133 = add i32 %1004, %1001
  %1007 = sub i32 2, -550478938
  %1008 = add i32 %1007, %1001
  %1009 = add i32 %1008, -550478938
  %add25alteredBB = add nsw i32 2, %1001
  %cmp26alteredBB = icmp sle i32 %1000, %1009
  store i32 2058626708, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -910906840, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload221, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_142 = sub i32 0, %1010
  %1013 = sub i32 %1012, 1157355990
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 1157355990
  %gen143 = add i32 %1012, 1
  %_144 = shl i32 %1010, 1
  %_145 = shl i32 %1010, 1
  %_146 = shl i32 %1010, 1
  %1016 = add i32 0, 1496229617
  %1017 = sub i32 %1016, %1010
  %1018 = sub i32 %1017, 1496229617
  %_147 = sub i32 0, %1010
  %1019 = sub i32 %1018, -1551298312
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1551298312
  %gen148 = add i32 %1018, 1
  %1022 = sub i32 %1010, -1236938109
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1236938109
  %_149 = sub i32 %1010, 1
  %gen150 = mul i32 %1024, 1
  %1025 = sub i32 0, -1728665399
  %1026 = sub i32 %1025, %1010
  %1027 = add i32 %1026, -1728665399
  %_151 = sub i32 0, %1010
  %1028 = sub i32 %1027, 532171930
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 532171930
  %gen152 = add i32 %1027, 1
  %_153 = shl i32 %1010, 1
  %1031 = sub i32 0, %1010
  %1032 = add i32 0, %1031
  %_154 = sub i32 0, %1010
  %1033 = sub i32 %1032, 676319745
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 676319745
  %gen155 = add i32 %1032, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1010, %1036
  %inc48alteredBB = add nsw i32 %1010, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %1037, i32* %i.reload220, align 4
  store i32 692876825, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1107986469, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %1038 = load i32, i32* %j.reload252, align 4
  %1039 = add i32 %1038, -1323378858
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1323378858
  %_164 = sub i32 %1038, 1
  %gen165 = mul i32 %1041, 1
  %_166 = shl i32 %1038, 1
  %_167 = shl i32 %1038, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1038, %1042
  %inc51alteredBB = add nsw i32 %1038, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %1043, i32* %j.reload251, align 4
  store i32 1926836872, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -932420383, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1102775422, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload250, align 4
  %cmp83alteredBB = icmp slt i32 %1044, 9
  store i32 -1470343836, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload219, align 4
  %cmp86alteredBB = icmp slt i32 %1045, 8
  store i32 -123131984, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload249, align 4
  %idxprom88alteredBB = sext i32 %1046 to i64
  %b.reload310 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload310, i64 0, i64 %idxprom88alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload, align 4
  %idxprom90alteredBB = sext i32 %1047 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1048 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1048)
  store i32 -2111609150, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload248, align 4
  %idxprom96alteredBB = sext i32 %1049 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 8
  %1050 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1050)
  store i32 -300702062, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload247, align 4
  %1052 = sub i32 0, -1777935795
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, -1777935795
  %_196 = sub i32 0, %1051
  %1055 = sub i32 %1054, 1051576138
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1051576138
  %gen197 = add i32 %1054, 1
  %1058 = sub i32 0, 1685464128
  %1059 = sub i32 %1058, %1051
  %1060 = add i32 %1059, 1685464128
  %_198 = sub i32 0, %1051
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen199 = add i32 %1060, 1
  %_200 = shl i32 %1051, 1
  %1065 = sub i32 0, -855264568
  %1066 = sub i32 %1065, %1051
  %1067 = add i32 %1066, -855264568
  %_201 = sub i32 0, %1051
  %1068 = sub i32 %1067, 576347471
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 576347471
  %gen202 = add i32 %1067, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1051, %1071
  %_203 = sub i32 %1051, 1
  %gen204 = mul i32 %1072, 1
  %1073 = sub i32 0, 1016741648
  %1074 = sub i32 %1073, %1051
  %1075 = add i32 %1074, 1016741648
  %_205 = sub i32 0, %1051
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen206 = add i32 %1075, 1
  %1078 = add i32 %1051, 1861417063
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1861417063
  %_207 = sub i32 %1051, 1
  %gen208 = mul i32 %1080, 1
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1051, %1081
  %inc101alteredBB = add nsw i32 %1051, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1082, i32* %j.reload, align 4
  store i32 -2056030826, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1597596527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB212, %for.end102, %originalBBpart2210, %originalBB195, %for.inc100, %originalBBpart2193, %originalBB191, %for.end95, %for.inc93, %originalBBpart2189, %originalBB187, %for.body87, %originalBBpart2185, %originalBB183, %for.cond85, %for.body84, %originalBBpart2181, %originalBB179, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2177, %originalBB175, %for.end75, %for.inc73, %for.body64, %for.cond62, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2173, %originalBB171, %for.end52, %originalBBpart2169, %originalBB163, %for.inc50, %originalBBpart2161, %originalBB159, %for.end49, %originalBBpart2157, %originalBB141, %for.inc47, %for.body33, %for.cond31, %originalBBpart2139, %originalBB137, %for.body30, %for.cond28, %for.body27, %originalBBpart2135, %originalBB131, %for.cond24, %originalBBpart2129, %originalBB121, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2119, %originalBB117, %for.end12, %originalBBpart2115, %originalBB111, %for.inc10, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
