; ModuleID = 'source-C-CXX/80/1863.c'
source_filename = "source-C-CXX/80/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1271128620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1271128620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 228238229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 228238229, label %first
    i32 780381899, label %originalBB
    i32 1073992317, label %originalBBpart2
    i32 -1498546453, label %for.cond
    i32 147678138, label %originalBB157
    i32 -1165461232, label %originalBBpart2159
    i32 -1831685177, label %for.body
    i32 -298618606, label %for.cond1
    i32 -1979417463, label %originalBB161
    i32 -892742, label %originalBBpart2163
    i32 490934672, label %for.body3
    i32 -341213135, label %for.inc
    i32 1879865691, label %for.end
    i32 -1284577665, label %originalBB165
    i32 1856815441, label %originalBBpart2167
    i32 -1133327853, label %for.inc6
    i32 -1762750066, label %for.end8
    i32 990950708, label %originalBB169
    i32 1104342666, label %originalBBpart2171
    i32 -658642694, label %land.lhs.true
    i32 -1431876302, label %land.lhs.true12
    i32 911377157, label %originalBB173
    i32 -1337605017, label %originalBBpart2175
    i32 1763109341, label %land.lhs.true14
    i32 973645050, label %if.then
    i32 1111090123, label %for.cond86
    i32 -1242858494, label %for.body88
    i32 -1069183230, label %originalBB177
    i32 1355211603, label %originalBBpart2179
    i32 377276440, label %for.inc93
    i32 -1535619951, label %for.end95
    i32 -197179953, label %for.cond100
    i32 1317934558, label %for.body102
    i32 1268330756, label %for.inc107
    i32 60715652, label %for.end109
    i32 624619620, label %for.cond114
    i32 1056914284, label %for.body116
    i32 -1202689654, label %for.inc121
    i32 -1751204821, label %originalBB181
    i32 -395922934, label %originalBBpart2191
    i32 -1432560176, label %for.end123
    i32 -1284828563, label %for.cond128
    i32 912101816, label %for.body130
    i32 -1550396745, label %originalBB193
    i32 -1601943258, label %originalBBpart2195
    i32 388338403, label %for.inc135
    i32 -860429287, label %for.end137
    i32 -813871621, label %for.cond142
    i32 1946862154, label %for.body144
    i32 -920691415, label %for.inc149
    i32 606107070, label %originalBB197
    i32 2019359909, label %originalBBpart2199
    i32 -1832021013, label %for.end151
    i32 -904458686, label %if.else
    i32 -113488231, label %if.end
    i32 -1630087739, label %originalBB201
    i32 1241794225, label %originalBBpart2203
    i32 926897632, label %originalBBalteredBB
    i32 513532097, label %originalBB157alteredBB
    i32 1176744117, label %originalBB161alteredBB
    i32 -1765222573, label %originalBB165alteredBB
    i32 -1255972893, label %originalBB169alteredBB
    i32 -1556566074, label %originalBB173alteredBB
    i32 1592333539, label %originalBB177alteredBB
    i32 -1333939110, label %originalBB181alteredBB
    i32 -434039928, label %originalBB193alteredBB
    i32 28363454, label %originalBB197alteredBB
    i32 -191891484, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 780381899, i32 926897632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %temp = alloca [5 x i32], align 16
  store [5 x i32]* %temp, [5 x i32]** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -189453052
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -189453052
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1073992317, i32 926897632
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498546453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1754484705
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1754484705
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 147678138, i32 513532097
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload280, align 4
  %cmp = icmp sle i32 %45, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -658424034
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -658424034
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1165461232, i32 513532097
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1831685177, i32 -1762750066
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 -298618606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1979417463, i32 1176744117
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload316, align 4
  %cmp2 = icmp sle i32 %88, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %102 = select i1 %100, i32 -892742, i32 1176744117
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 490934672, i32 1879865691
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload239 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload239, i64 0, i64 %idxprom
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload315, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -341213135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload314, align 4
  %107 = add i32 %106, 1476878107
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1476878107
  %inc = add nsw i32 %106, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload313, align 4
  store i32 -298618606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -219469274
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -219469274
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1284577665, i32 -1765222573
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1856815441, i32 -1765222573
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1133327853, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload278, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc7 = add nsw i32 %151, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload277, align 4
  store i32 -1498546453, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 990950708, i32 -1255972893
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload262, i32* %m.reload276)
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload261, align 4
  %cmp10 = icmp sge i32 %180, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -337632584
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -337632584
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1104342666, i32 -1255972893
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %196 = select i1 %cmp10.reload, i32 -658642694, i32 -904458686
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload260, align 4
  %cmp11 = icmp sle i32 %197, 4
  %198 = select i1 %cmp11, i32 -1431876302, i32 -904458686
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 445443118
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 445443118
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 911377157, i32 -1556566074
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload275, align 4
  %cmp13 = icmp sge i32 %226, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -137009292
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -137009292
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1337605017, i32 -1556566074
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %242 = select i1 %cmp13.reload, i32 1763109341, i32 -904458686
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload274, align 4
  %cmp15 = icmp sle i32 %243, 4
  %244 = select i1 %cmp15, i32 973645050, i32 -904458686
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload259, align 4
  %idxprom16 = sext i32 %245 to i64
  %a.reload238 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload238, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %246 = load i32, i32* %arrayidx18, align 4
  %temp.reload248 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload248, i64 0, i64 0
  store i32 %246, i32* %arrayidx19, align 16
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload258, align 4
  %idxprom20 = sext i32 %247 to i64
  %a.reload237 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload237, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 1
  %248 = load i32, i32* %arrayidx22, align 4
  %temp.reload247 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload247, i64 0, i64 1
  store i32 %248, i32* %arrayidx23, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload257, align 4
  %idxprom24 = sext i32 %249 to i64
  %a.reload236 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload236, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 2
  %250 = load i32, i32* %arrayidx26, align 4
  %temp.reload246 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload246, i64 0, i64 2
  store i32 %250, i32* %arrayidx27, align 8
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload256, align 4
  %idxprom28 = sext i32 %251 to i64
  %a.reload235 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload235, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  %252 = load i32, i32* %arrayidx30, align 4
  %temp.reload245 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload245, i64 0, i64 3
  store i32 %252, i32* %arrayidx31, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload255, align 4
  %idxprom32 = sext i32 %253 to i64
  %a.reload234 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload234, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 4
  %254 = load i32, i32* %arrayidx34, align 4
  %temp.reload244 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload244, i64 0, i64 4
  store i32 %254, i32* %arrayidx35, align 16
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload273, align 4
  %idxprom36 = sext i32 %255 to i64
  %a.reload233 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload233, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 0
  %256 = load i32, i32* %arrayidx38, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload254, align 4
  %idxprom39 = sext i32 %257 to i64
  %a.reload232 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload232, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 0
  store i32 %256, i32* %arrayidx41, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload272, align 4
  %idxprom42 = sext i32 %258 to i64
  %a.reload231 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload231, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 1
  %259 = load i32, i32* %arrayidx44, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload253, align 4
  %idxprom45 = sext i32 %260 to i64
  %a.reload230 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload230, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %259, i32* %arrayidx47, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload271, align 4
  %idxprom48 = sext i32 %261 to i64
  %a.reload229 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload229, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 2
  %262 = load i32, i32* %arrayidx50, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload252, align 4
  %idxprom51 = sext i32 %263 to i64
  %a.reload228 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload228, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 2
  store i32 %262, i32* %arrayidx53, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload270, align 4
  %idxprom54 = sext i32 %264 to i64
  %a.reload227 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload227, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 3
  %265 = load i32, i32* %arrayidx56, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload251, align 4
  %idxprom57 = sext i32 %266 to i64
  %a.reload226 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload226, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 3
  store i32 %265, i32* %arrayidx59, align 4
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload269, align 4
  %idxprom60 = sext i32 %267 to i64
  %a.reload225 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload225, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 4
  %268 = load i32, i32* %arrayidx62, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload250, align 4
  %idxprom63 = sext i32 %269 to i64
  %a.reload224 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload224, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 4
  store i32 %268, i32* %arrayidx65, align 4
  %temp.reload243 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload243, i64 0, i64 0
  %270 = load i32, i32* %arrayidx66, align 16
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload268, align 4
  %idxprom67 = sext i32 %271 to i64
  %a.reload223 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload223, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 0
  store i32 %270, i32* %arrayidx69, align 4
  %temp.reload242 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload242, i64 0, i64 1
  %272 = load i32, i32* %arrayidx70, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload267, align 4
  %idxprom71 = sext i32 %273 to i64
  %a.reload222 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload222, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 1
  store i32 %272, i32* %arrayidx73, align 4
  %temp.reload241 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload241, i64 0, i64 2
  %274 = load i32, i32* %arrayidx74, align 8
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload266, align 4
  %idxprom75 = sext i32 %275 to i64
  %a.reload221 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload221, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 2
  store i32 %274, i32* %arrayidx77, align 4
  %temp.reload240 = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload240, i64 0, i64 3
  %276 = load i32, i32* %arrayidx78, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload265, align 4
  %idxprom79 = sext i32 %277 to i64
  %a.reload220 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload220, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 3
  store i32 %276, i32* %arrayidx81, align 4
  %temp.reload = load volatile [5 x i32]*, [5 x i32]** %temp.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %temp.reload, i64 0, i64 4
  %278 = load i32, i32* %arrayidx82, align 16
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload264, align 4
  %idxprom83 = sext i32 %279 to i64
  %a.reload219 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload219, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 4
  store i32 %278, i32* %arrayidx85, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  store i32 1111090123, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload311, align 4
  %cmp87 = icmp sle i32 %280, 3
  %281 = select i1 %cmp87, i32 -1242858494, i32 -1535619951
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1871555478
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1871555478
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1069183230, i32 1592333539
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload218 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload218, i64 0, i64 0
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload310, align 4
  %idxprom90 = sext i32 %297 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %298 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -951611191
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -951611191
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1355211603, i32 1592333539
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 377276440, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload309, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc94 = add nsw i32 %314, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload308, align 4
  store i32 1111090123, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %a.reload217 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload217, i64 0, i64 0
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 4
  %319 = load i32, i32* %arrayidx97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 -197179953, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload306, align 4
  %cmp101 = icmp sle i32 %320, 3
  %321 = select i1 %cmp101, i32 1317934558, i32 60715652
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %a.reload216 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload216, i64 0, i64 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload305, align 4
  %idxprom104 = sext i32 %322 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %323 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 1268330756, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload304, align 4
  %325 = add i32 %324, 582149869
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 582149869
  %inc108 = add nsw i32 %324, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload303, align 4
  store i32 -197179953, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %a.reload215 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload215, i64 0, i64 1
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 4
  %328 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 624619620, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload301, align 4
  %cmp115 = icmp sle i32 %329, 3
  %330 = select i1 %cmp115, i32 1056914284, i32 -1432560176
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 2
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload300, align 4
  %idxprom118 = sext i32 %331 to i64
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %332 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 -1202689654, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1220353733
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1220353733
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1751204821, i32 -1333939110
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload299, align 4
  %349 = sub i32 %348, 1563675074
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1563675074
  %inc122 = add nsw i32 %348, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload298, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -673004874
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -673004874
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -395922934, i32 -1333939110
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 624619620, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 2
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124, i64 0, i64 4
  %379 = load i32, i32* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 -1284828563, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload296, align 4
  %cmp129 = icmp sle i32 %380, 3
  %381 = select i1 %cmp129, i32 912101816, i32 -860429287
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1550396745, i32 -434039928
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 3
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload295, align 4
  %idxprom132 = sext i32 %408 to i64
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %409 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 135444810
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 135444810
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
  %436 = select i1 %434, i32 -1601943258, i32 -434039928
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 388338403, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload294, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc136 = add nsw i32 %437, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload293, align 4
  store i32 -1284828563, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 3
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx138, i64 0, i64 4
  %440 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 -813871621, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload291, align 4
  %cmp143 = icmp sle i32 %441, 3
  %442 = select i1 %cmp143, i32 1946862154, i32 -1832021013
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload290, align 4
  %idxprom146 = sext i32 %443 to i64
  %arrayidx147 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %444 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  store i32 -920691415, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -346357444
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -346357444
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 606107070, i32 28363454
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload289, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc150 = add nsw i32 %460, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload288, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -551010181
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -551010181
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 2019359909, i32 28363454
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -813871621, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload209, i64 0, i64 4
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx152, i64 0, i64 4
  %490 = load i32, i32* %arrayidx153, align 16
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %490)
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -113488231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -113488231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1957083329
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1957083329
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1630087739, i32 -191891484
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -68102252
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -68102252
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1241794225, i32 -191891484
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %tempalteredBB = alloca [5 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 780381899, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %533, 4
  store i32 147678138, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload287, align 4
  %cmp2alteredBB = icmp sle i32 %534, 4
  store i32 -1979417463, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1284577665, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload249, i32* %m.reload263)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sge i32 %535, 0
  store i32 990950708, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp sge i32 %536, 0
  store i32 911377157, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload208, i64 0, i64 0
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload286, align 4
  %idxprom90alteredBB = sext i32 %537 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %538 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  store i32 -1069183230, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload285, align 4
  %540 = sub i32 %539, 1986781985
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1986781985
  %_ = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %_182 = shl i32 %539, 1
  %_183 = shl i32 %539, 1
  %543 = sub i32 %539, 551516414
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 551516414
  %_184 = sub i32 %539, 1
  %gen185 = mul i32 %545, 1
  %546 = sub i32 0, 475778595
  %547 = sub i32 %546, %539
  %548 = add i32 %547, 475778595
  %_186 = sub i32 0, %539
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen187 = add i32 %548, 1
  %_188 = shl i32 %539, 1
  %_189 = shl i32 %539, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %539, %551
  %inc122alteredBB = add nsw i32 %539, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload284, align 4
  store i32 -1751204821, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 3
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload283, align 4
  %idxprom132alteredBB = sext i32 %553 to i64
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %554 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  store i32 -1550396745, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload282, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc150alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload, align 4
  store i32 606107070, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1630087739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB201, %if.end, %if.else, %for.end151, %originalBBpart2199, %originalBB197, %for.inc149, %for.body144, %for.cond142, %for.end137, %for.inc135, %originalBBpart2195, %originalBB193, %for.body130, %for.cond128, %for.end123, %originalBBpart2191, %originalBB181, %for.inc121, %for.body116, %for.cond114, %for.end109, %for.inc107, %for.body102, %for.cond100, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %for.body88, %for.cond86, %if.then, %land.lhs.true14, %originalBBpart2175, %originalBB173, %land.lhs.true12, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.end8, %for.inc6, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body3, %originalBBpart2163, %originalBB161, %for.cond1, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
