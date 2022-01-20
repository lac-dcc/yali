; ModuleID = 'source-C-CXX/77/31.c'
source_filename = "source-C-CXX/77/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [4 x i8], align 1
  %te = alloca i8, align 1
  %0 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1156941188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1156941188, label %for.cond
    i32 1606089257, label %for.body
    i32 -286613989, label %for.cond3
    i32 -916466754, label %for.body6
    i32 -1403204580, label %if.then
    i32 -539776695, label %if.else
    i32 1515880902, label %for.cond11
    i32 1201706872, label %for.body14
    i32 -27338562, label %lor.lhs.false
    i32 -1216494863, label %originalBB
    i32 1615086632, label %originalBBpart2
    i32 -191579656, label %if.then21
    i32 -1704230037, label %originalBB126
    i32 499409697, label %originalBBpart2128
    i32 61800787, label %if.else22
    i32 -905125019, label %for.cond24
    i32 328120658, label %for.body27
    i32 5281873, label %lor.lhs.false31
    i32 -213928705, label %lor.lhs.false35
    i32 -833095314, label %originalBB130
    i32 -679375407, label %originalBBpart2132
    i32 -646892017, label %if.then39
    i32 -332289119, label %if.else40
    i32 -878284498, label %originalBB134
    i32 -1521571774, label %originalBBpart2150
    i32 1088169335, label %land.lhs.true
    i32 1675920579, label %land.lhs.true54
    i32 793814610, label %if.then60
    i32 -2088847446, label %originalBB152
    i32 -89379165, label %originalBBpart2154
    i32 1697623044, label %for.cond61
    i32 641381719, label %for.body63
    i32 1357650459, label %originalBB156
    i32 -1676038341, label %originalBBpart2158
    i32 -1944602317, label %for.cond64
    i32 -350084093, label %originalBB160
    i32 -1998847171, label %originalBBpart2165
    i32 -826522154, label %for.body66
    i32 474416489, label %if.then72
    i32 1247736003, label %if.end
    i32 -1287895204, label %for.inc
    i32 -2092065391, label %for.end
    i32 1487234124, label %for.inc93
    i32 524148181, label %for.end95
    i32 -1362625101, label %for.cond96
    i32 -1899756902, label %originalBB167
    i32 1480958613, label %originalBBpart2169
    i32 -1083314618, label %for.body98
    i32 810187500, label %for.inc103
    i32 -2088438345, label %for.end105
    i32 -1930485768, label %if.end106
    i32 -1139098895, label %originalBB171
    i32 -2078984353, label %originalBBpart2173
    i32 558948929, label %if.end107
    i32 -721429325, label %for.inc108
    i32 -1297235364, label %for.end111
    i32 1282891248, label %if.end112
    i32 1105412546, label %originalBB175
    i32 -571954451, label %originalBBpart2177
    i32 2011924502, label %for.inc113
    i32 1029624402, label %for.end116
    i32 -2098504396, label %if.end117
    i32 -915672110, label %originalBB179
    i32 -597058745, label %originalBBpart2181
    i32 -88943123, label %for.inc118
    i32 -484928841, label %for.end121
    i32 1989056291, label %originalBB183
    i32 -399635515, label %originalBBpart2185
    i32 -631926682, label %for.inc122
    i32 -602900003, label %for.end125
    i32 394558825, label %originalBB187
    i32 -1369715417, label %originalBBpart2189
    i32 -835629341, label %originalBBalteredBB
    i32 -1068851392, label %originalBB126alteredBB
    i32 1468535751, label %originalBB130alteredBB
    i32 295207541, label %originalBB134alteredBB
    i32 -60816148, label %originalBB152alteredBB
    i32 -334315382, label %originalBB156alteredBB
    i32 -1008873151, label %originalBB160alteredBB
    i32 1675141874, label %originalBB167alteredBB
    i32 -1987113074, label %originalBB171alteredBB
    i32 1346578098, label %originalBB175alteredBB
    i32 -811353949, label %originalBB179alteredBB
    i32 -782052948, label %originalBB183alteredBB
    i32 -1395092791, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1606089257, i32 -602900003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -286613989, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %3, 6
  %4 = select i1 %cmp5, i32 -916466754, i32 -484928841
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %5 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %6 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %5, %6
  %7 = select i1 %cmp9, i32 -1403204580, i32 -539776695
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -88943123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 1515880902, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %8 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %8, 6
  %9 = select i1 %cmp13, i32 1201706872, i32 1029624402
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %10 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %10, %11
  %12 = select i1 %cmp17, i32 -191579656, i32 -27338562
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1216494863, i32 -835629341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %27 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %27, %28
  store i1 %cmp20, i1* %cmp20.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1369093742
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1369093742
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1615086632, i32 -835629341
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %56 = select i1 %cmp20.reload, i32 -191579656, i32 61800787
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1704230037, i32 -1068851392
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 499409697, i32 -1068851392
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2011924502, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -905125019, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %85, 6
  %86 = select i1 %cmp26, i32 328120658, i32 -1297235364
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %87 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %87, %88
  %89 = select i1 %cmp30, i32 -646892017, i32 5281873
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %90 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %91 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %90, %91
  %92 = select i1 %cmp34, i32 -646892017, i32 -213928705
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1419359807
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1419359807
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -833095314, i32 1468535751
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %108 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %109 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %108, %109
  store i1 %cmp38, i1* %cmp38.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1026583833
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1026583833
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
  %136 = select i1 %134, i32 -679375407, i32 1468535751
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %137 = select i1 %cmp38.reload, i32 -646892017, i32 -332289119
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -721429325, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 438478113
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 438478113
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -878284498, i32 295207541
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %165 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %166 = load i32, i32* %arrayidx42, align 4
  %167 = add i32 %165, 1729097424
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1729097424
  %add = add nsw i32 %165, %166
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %170 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %171 = load i32, i32* %arrayidx44, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add45 = add nsw i32 %170, %171
  %cmp46 = icmp eq i32 %169, %175
  store i1 %cmp46, i1* %cmp46.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -400181966
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -400181966
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1521571774, i32 295207541
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %191 = select i1 %cmp46.reload, i32 1088169335, i32 -1930485768
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %192 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %193 = load i32, i32* %arrayidx48, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add49 = add nsw i32 %192, %193
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %196 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %197 = load i32, i32* %arrayidx51, align 4
  %198 = sub i32 %196, 992082668
  %199 = add i32 %198, %197
  %200 = add i32 %199, 992082668
  %add52 = add nsw i32 %196, %197
  %cmp53 = icmp sgt i32 %195, %200
  %201 = select i1 %cmp53, i32 1675920579, i32 -1930485768
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %202 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %203 = load i32, i32* %arrayidx56, align 8
  %204 = sub i32 %202, -541684924
  %205 = add i32 %204, %203
  %206 = add i32 %205, -541684924
  %add57 = add nsw i32 %202, %203
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %207 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %206, %207
  %208 = select i1 %cmp59, i32 793814610, i32 -1930485768
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2088847446, i32 -60816148
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %248 = select i1 %246, i32 -89379165, i32 -60816148
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1697623044, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %249, 4
  %250 = select i1 %cmp62, i32 641381719, i32 524148181
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 535652447
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 535652447
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1357650459, i32 -334315382
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1830087951
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1830087951
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1676038341, i32 -334315382
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1944602317, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -350084093, i32 -1008873151
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %297 = add i32 3, -658995124
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -658995124
  %sub = sub nsw i32 3, %296
  %cmp65 = icmp slt i32 %295, %299
  store i1 %cmp65, i1* %cmp65.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -761375222
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -761375222
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1998847171, i32 -1008873151
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %327 = select i1 %cmp65.reload, i32 -826522154, i32 -2092065391
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom = sext i32 %328 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %329 = load i32, i32* %arrayidx67, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -53809118
  %332 = add i32 %331, 1
  %333 = add i32 %332, -53809118
  %add68 = add nsw i32 %330, 1
  %idxprom69 = sext i32 %333 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %334 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %329, %334
  %335 = select i1 %cmp71, i32 474416489, i32 1247736003
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %336 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  %337 = load i32, i32* %arrayidx74, align 4
  store i32 %337, i32* %t, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add75 = add nsw i32 %338, 1
  %idxprom76 = sext i32 %342 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom76
  %343 = load i32, i32* %arrayidx77, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %344 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %343, i32* %arrayidx79, align 4
  %345 = load i32, i32* %t, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add80 = add nsw i32 %346, 1
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom81
  store i32 %345, i32* %arrayidx82, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %351 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom83
  %352 = load i8, i8* %arrayidx84, align 1
  store i8 %352, i8* %te, align 1
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, -2140850249
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2140850249
  %add85 = add nsw i32 %353, 1
  %idxprom86 = sext i32 %356 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom86
  %357 = load i8, i8* %arrayidx87, align 1
  %358 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %357, i8* %arrayidx89, align 1
  %359 = load i8, i8* %te, align 1
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add90 = add nsw i32 %360, 1
  %idxprom91 = sext i32 %364 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %359, i8* %arrayidx92, align 1
  store i32 1247736003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287895204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 1190570673
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1190570673
  %inc = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 -1944602317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1487234124, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc94 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  store i32 1697623044, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1362625101, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -2111077552
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2111077552
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1899756902, i32 1675141874
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %399, 4
  store i1 %cmp97, i1* %cmp97.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1480958613, i32 1675141874
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %414 = select i1 %cmp97.reload, i32 -1083314618, i32 -2088438345
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %415 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom99
  %416 = load i8, i8* %arrayidx100, align 1
  %conv = sext i8 %416 to i32
  %417 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %417 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom101
  %418 = load i32, i32* %arrayidx102, align 4
  %mul = mul nsw i32 10, %418
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %mul)
  store i32 810187500, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc104 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 -1362625101, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1930485768, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -769607099
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -769607099
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1139098895, i32 -1987113074
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1636209825
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1636209825
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2078984353, i32 -1987113074
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 558948929, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -721429325, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %454 = load i32, i32* %arrayidx109, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc110 = add nsw i32 %454, 1
  store i32 %458, i32* %arrayidx109, align 4
  store i32 -905125019, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1282891248, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 664147292
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 664147292
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1105412546, i32 1346578098
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -571954451, i32 1346578098
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2011924502, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %488 = load i32, i32* %arrayidx114, align 8
  %489 = sub i32 %488, -865624511
  %490 = add i32 %489, 1
  %491 = add i32 %490, -865624511
  %inc115 = add nsw i32 %488, 1
  store i32 %491, i32* %arrayidx114, align 8
  store i32 1515880902, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -2098504396, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -863410491
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -863410491
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -915672110, i32 -811353949
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1987634361
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1987634361
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -597058745, i32 -811353949
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -88943123, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %534 = load i32, i32* %arrayidx119, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc120 = add nsw i32 %534, 1
  store i32 %538, i32* %arrayidx119, align 4
  store i32 -286613989, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1528462651
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1528462651
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1989056291, i32 -782052948
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 2015872192
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2015872192
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -399635515, i32 -782052948
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -631926682, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %593 = load i32, i32* %arrayidx123, align 16
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc124 = add nsw i32 %593, 1
  store i32 %597, i32* %arrayidx123, align 16
  store i32 1156941188, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 872407064
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 872407064
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 394558825, i32 -1395092791
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -2038361501
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2038361501
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1369715417, i32 -1395092791
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %652 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %653 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %652, %653
  store i32 -1216494863, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1704230037, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %654 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %655 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %654, %655
  store i32 -833095314, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %656 = load i32, i32* %arrayidx41alteredBB, align 16
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %657 = load i32, i32* %arrayidx42alteredBB, align 4
  %658 = sub i32 %656, -1764228516
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -1764228516
  %_ = sub i32 %656, %657
  %gen = mul i32 %660, %657
  %_135 = shl i32 %656, %657
  %661 = sub i32 0, %657
  %662 = add i32 %656, %661
  %_136 = sub i32 %656, %657
  %gen137 = mul i32 %662, %657
  %663 = add i32 0, -1319819327
  %664 = sub i32 %663, %656
  %665 = sub i32 %664, -1319819327
  %_138 = sub i32 0, %656
  %666 = add i32 %665, 1030359914
  %667 = add i32 %666, %657
  %668 = sub i32 %667, 1030359914
  %gen139 = add i32 %665, %657
  %669 = sub i32 %656, 166133587
  %670 = add i32 %669, %657
  %671 = add i32 %670, 166133587
  %addalteredBB = add nsw i32 %656, %657
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %672 = load i32, i32* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %673 = load i32, i32* %arrayidx44alteredBB, align 4
  %_140 = shl i32 %672, %673
  %674 = sub i32 0, %673
  %675 = add i32 %672, %674
  %_141 = sub i32 %672, %673
  %gen142 = mul i32 %675, %673
  %_143 = shl i32 %672, %673
  %_144 = shl i32 %672, %673
  %676 = sub i32 0, %672
  %677 = add i32 0, %676
  %_145 = sub i32 0, %672
  %678 = sub i32 0, %677
  %679 = sub i32 0, %673
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen146 = add i32 %677, %673
  %682 = sub i32 0, -1859023962
  %683 = sub i32 %682, %672
  %684 = add i32 %683, -1859023962
  %_147 = sub i32 0, %672
  %685 = sub i32 %684, 1354416700
  %686 = add i32 %685, %673
  %687 = add i32 %686, 1354416700
  %gen148 = add i32 %684, %673
  %688 = add i32 %672, 398638400
  %689 = add i32 %688, %673
  %690 = sub i32 %689, 398638400
  %add45alteredBB = add nsw i32 %672, %673
  %cmp46alteredBB = icmp eq i32 %671, %690
  store i32 -878284498, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2088847446, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357650459, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %i, align 4
  %693 = add i32 0, 1733242114
  %694 = sub i32 %693, 3
  %695 = sub i32 %694, 1733242114
  %_161 = sub i32 0, 3
  %696 = sub i32 0, %695
  %697 = sub i32 0, %692
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen162 = add i32 %695, %692
  %_163 = shl i32 3, %692
  %700 = add i32 3, -1470362767
  %701 = sub i32 %700, %692
  %702 = sub i32 %701, -1470362767
  %subalteredBB = sub nsw i32 3, %692
  %cmp65alteredBB = icmp slt i32 %691, %702
  store i32 -350084093, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %cmp97alteredBB = icmp slt i32 %703, 4
  store i32 -1899756902, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1139098895, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1105412546, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -915672110, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1989056291, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 394558825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB187, %for.end125, %for.inc122, %originalBBpart2185, %originalBB183, %for.end121, %for.inc118, %originalBBpart2181, %originalBB179, %if.end117, %for.end116, %for.inc113, %originalBBpart2177, %originalBB175, %if.end112, %for.end111, %for.inc108, %if.end107, %originalBBpart2173, %originalBB171, %if.end106, %for.end105, %for.inc103, %for.body98, %originalBBpart2169, %originalBB167, %for.cond96, %for.end95, %for.inc93, %for.end, %for.inc, %if.end, %if.then72, %for.body66, %originalBBpart2165, %originalBB160, %for.cond64, %originalBBpart2158, %originalBB156, %for.body63, %for.cond61, %originalBBpart2154, %originalBB152, %if.then60, %land.lhs.true54, %land.lhs.true, %originalBBpart2150, %originalBB134, %if.else40, %if.then39, %originalBBpart2132, %originalBB130, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.else22, %originalBBpart2128, %originalBB126, %if.then21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body14, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
