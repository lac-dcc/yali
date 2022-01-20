; ModuleID = 'source-C-CXX/77/254.c'
source_filename = "source-C-CXX/77/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -1257047352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1257047352, label %first
    i32 1728881145, label %originalBB
    i32 -301549134, label %originalBBpart2
    i32 -929359686, label %for.cond
    i32 968846551, label %for.body
    i32 -1358001023, label %for.cond1
    i32 774823726, label %for.body3
    i32 616223313, label %originalBB87
    i32 1592019245, label %originalBBpart289
    i32 1733644537, label %for.cond4
    i32 -1835762799, label %for.body6
    i32 -880564048, label %for.cond7
    i32 906882079, label %for.body9
    i32 309841178, label %originalBB91
    i32 1139360651, label %originalBBpart2102
    i32 -1417752999, label %land.lhs.true
    i32 539408383, label %land.lhs.true15
    i32 -1814409095, label %originalBB104
    i32 793389812, label %originalBBpart2112
    i32 1626916167, label %land.lhs.true18
    i32 1226678175, label %land.lhs.true20
    i32 748573783, label %originalBB114
    i32 -1620414485, label %originalBBpart2116
    i32 -1840329511, label %land.lhs.true22
    i32 -938744642, label %land.lhs.true24
    i32 1430395708, label %originalBB118
    i32 1340863668, label %originalBBpart2120
    i32 1870857667, label %land.lhs.true26
    i32 -1240485028, label %land.lhs.true28
    i32 501543680, label %originalBB122
    i32 463800115, label %originalBBpart2124
    i32 1489349967, label %if.then
    i32 -38599120, label %originalBB126
    i32 631748714, label %originalBBpart2128
    i32 -175855521, label %if.end
    i32 -46399977, label %for.inc
    i32 -1710363176, label %for.end
    i32 985505386, label %for.inc34
    i32 481801984, label %for.end36
    i32 545661997, label %for.inc37
    i32 1032890096, label %for.end39
    i32 322033629, label %originalBB130
    i32 1681487206, label %originalBBpart2132
    i32 1394602530, label %for.inc40
    i32 793762419, label %for.end42
    i32 -328714132, label %for.cond43
    i32 1164766243, label %for.body45
    i32 -1175808201, label %originalBB134
    i32 1875169862, label %originalBBpart2138
    i32 269909401, label %for.cond47
    i32 -1145105664, label %for.body49
    i32 2551244, label %if.then54
    i32 769208027, label %if.end71
    i32 1873163245, label %originalBB140
    i32 1080824110, label %originalBBpart2142
    i32 -1790212606, label %for.inc72
    i32 -1149005228, label %for.end73
    i32 1862715568, label %originalBB144
    i32 837159994, label %originalBBpart2146
    i32 -628582008, label %for.inc74
    i32 395364422, label %originalBB148
    i32 -1401715679, label %originalBBpart2152
    i32 -1062765510, label %for.end76
    i32 -962886153, label %for.cond77
    i32 -1118888779, label %for.body79
    i32 1850109656, label %originalBB154
    i32 1330009459, label %originalBBpart2156
    i32 294168768, label %for.inc84
    i32 1801056324, label %for.end86
    i32 2042001296, label %originalBBalteredBB
    i32 -1602681090, label %originalBB87alteredBB
    i32 240245519, label %originalBB91alteredBB
    i32 -226633923, label %originalBB104alteredBB
    i32 1836973861, label %originalBB114alteredBB
    i32 796718056, label %originalBB118alteredBB
    i32 -1369349177, label %originalBB122alteredBB
    i32 -616210518, label %originalBB126alteredBB
    i32 -1792942213, label %originalBB130alteredBB
    i32 1371690803, label %originalBB134alteredBB
    i32 415629914, label %originalBB140alteredBB
    i32 1905096635, label %originalBB144alteredBB
    i32 -1201910834, label %originalBB148alteredBB
    i32 -427437725, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 1728881145, i32 2042001296
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %b.reload269 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %14 = bitcast [4 x i8]* %b.reload269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload175, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1388012664
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1388012664
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -301549134, i32 2042001296
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929359686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload174, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 968846551, i32 793762419
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload189, align 4
  store i32 -1358001023, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload188, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 774823726, i32 1032890096
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 616223313, i32 -1602681090
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload206, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -902486417
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -902486417
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1592019245, i32 -1602681090
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1733644537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %75 = load i32, i32* %s.reload205, align 4
  %cmp5 = icmp sle i32 %75, 50
  %76 = select i1 %cmp5, i32 -1835762799, i32 481801984
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload218, align 4
  store i32 -880564048, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload217, align 4
  %cmp8 = icmp sle i32 %77, 50
  %78 = select i1 %cmp8, i32 906882079, i32 -1710363176
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 309841178, i32 240245519
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %93 = load i32, i32* %z.reload173, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %94 = load i32, i32* %q.reload187, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %94
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload204, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload216, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add10 = add nsw i32 %97, %98
  %cmp11 = icmp eq i32 %96, %102
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1139360651, i32 240245519
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -1417752999, i32 -175855521
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %130 = load i32, i32* %z.reload172, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload215, align 4
  %132 = add i32 %130, 1355878143
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1355878143
  %add12 = add nsw i32 %130, %131
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload203, align 4
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload186, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add13 = add nsw i32 %135, %136
  %cmp14 = icmp sgt i32 %134, %140
  %141 = select i1 %cmp14, i32 539408383, i32 -175855521
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1814409095, i32 -226633923
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %168 = load i32, i32* %z.reload171, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %169 = load i32, i32* %s.reload202, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add16 = add nsw i32 %168, %169
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload185, align 4
  %cmp17 = icmp slt i32 %173, %174
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 793389812, i32 -226633923
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 1626916167, i32 -175855521
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload170, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %203 = load i32, i32* %q.reload184, align 4
  %cmp19 = icmp ne i32 %202, %203
  %204 = select i1 %cmp19, i32 1226678175, i32 -175855521
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 60479583
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 60479583
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 748573783, i32 1836973861
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %232 = load i32, i32* %z.reload169, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload201, align 4
  %cmp21 = icmp ne i32 %232, %233
  store i1 %cmp21, i1* %cmp21.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1341926161
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1341926161
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1620414485, i32 1836973861
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %249 = select i1 %cmp21.reload, i32 -1840329511, i32 -175855521
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %250 = load i32, i32* %z.reload168, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload214, align 4
  %cmp23 = icmp ne i32 %250, %251
  %252 = select i1 %cmp23, i32 -938744642, i32 -175855521
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -234388314
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -234388314
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1430395708, i32 796718056
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload183, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload200, align 4
  %cmp25 = icmp ne i32 %268, %269
  store i1 %cmp25, i1* %cmp25.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -526524564
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -526524564
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1340863668, i32 796718056
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %285 = select i1 %cmp25.reload, i32 1870857667, i32 -175855521
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload182, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload213, align 4
  %cmp27 = icmp ne i32 %286, %287
  %288 = select i1 %cmp27, i32 -1240485028, i32 -175855521
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1255153038
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1255153038
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 501543680, i32 -1369349177
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %316 = load i32, i32* %s.reload199, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload212, align 4
  %cmp29 = icmp ne i32 %316, %317
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 463800115, i32 -1369349177
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %332 = select i1 %cmp29.reload, i32 1489349967, i32 -175855521
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 27525175
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 27525175
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -38599120, i32 -616210518
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %360 = load i32, i32* %z.reload167, align 4
  %a.reload233 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload233, i64 0, i64 0
  store i32 %360, i32* %arrayidx, align 16
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload181, align 4
  %a.reload232 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload232, i64 0, i64 1
  store i32 %361, i32* %arrayidx30, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload198, align 4
  %a.reload231 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload231, i64 0, i64 2
  store i32 %362, i32* %arrayidx31, align 8
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload211, align 4
  %a.reload230 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload230, i64 0, i64 3
  store i32 %363, i32* %arrayidx32, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1762019713
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1762019713
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 631748714, i32 -616210518
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -175855521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -46399977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload210, align 4
  %392 = sub i32 0, 10
  %393 = sub i32 %391, %392
  %add33 = add nsw i32 %391, 10
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %393, i32* %l.reload209, align 4
  store i32 -880564048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 985505386, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload197, align 4
  %395 = sub i32 0, 10
  %396 = sub i32 %394, %395
  %add35 = add nsw i32 %394, 10
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %396, i32* %s.reload196, align 4
  store i32 1733644537, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 545661997, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload180, align 4
  %398 = add i32 %397, -1467247556
  %399 = add i32 %398, 10
  %400 = sub i32 %399, -1467247556
  %add38 = add nsw i32 %397, 10
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 %400, i32* %q.reload179, align 4
  store i32 -1358001023, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 798000238
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 798000238
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 322033629, i32 -1792942213
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 1681487206, i32 -1792942213
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1394602530, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %442 = load i32, i32* %z.reload166, align 4
  %443 = sub i32 0, 10
  %444 = sub i32 %442, %443
  %add41 = add nsw i32 %442, 10
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  store i32 %444, i32* %z.reload165, align 4
  store i32 -929359686, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -328714132, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload253, align 4
  %cmp44 = icmp slt i32 %445, 3
  %446 = select i1 %cmp44, i32 1164766243, i32 -1062765510
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -2114896594
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2114896594
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1175808201, i32 1371690803
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload252, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add46 = add nsw i32 %462, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload263, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -184510900
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -184510900
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1875169862, i32 1371690803
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 269909401, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload262, align 4
  %cmp48 = icmp slt i32 %482, 4
  %483 = select i1 %cmp48, i32 -1145105664, i32 -1149005228
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %484 to i64
  %a.reload229 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload229, i64 0, i64 %idxprom
  %485 = load i32, i32* %arrayidx50, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload261, align 4
  %idxprom51 = sext i32 %486 to i64
  %a.reload228 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload228, i64 0, i64 %idxprom51
  %487 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %485, %487
  %488 = select i1 %cmp53, i32 2551244, i32 769208027
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload250, align 4
  %idxprom55 = sext i32 %489 to i64
  %a.reload227 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload227, i64 0, i64 %idxprom55
  %490 = load i32, i32* %arrayidx56, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %490, i32* %t.reload234, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload260, align 4
  %idxprom57 = sext i32 %491 to i64
  %a.reload226 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload226, i64 0, i64 %idxprom57
  %492 = load i32, i32* %arrayidx58, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload249, align 4
  %idxprom59 = sext i32 %493 to i64
  %a.reload225 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload225, i64 0, i64 %idxprom59
  store i32 %492, i32* %arrayidx60, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %494 = load i32, i32* %t.reload, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload259, align 4
  %idxprom61 = sext i32 %495 to i64
  %a.reload224 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload224, i64 0, i64 %idxprom61
  store i32 %494, i32* %arrayidx62, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload248, align 4
  %idxprom63 = sext i32 %496 to i64
  %b.reload268 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload268, i64 0, i64 %idxprom63
  %497 = load i8, i8* %arrayidx64, align 1
  %c.reload270 = load volatile i8*, i8** %c.reg2mem
  store i8 %497, i8* %c.reload270, align 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload258, align 4
  %idxprom65 = sext i32 %498 to i64
  %b.reload267 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload267, i64 0, i64 %idxprom65
  %499 = load i8, i8* %arrayidx66, align 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload247, align 4
  %idxprom67 = sext i32 %500 to i64
  %b.reload266 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload266, i64 0, i64 %idxprom67
  store i8 %499, i8* %arrayidx68, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %501 = load i8, i8* %c.reload, align 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload257, align 4
  %idxprom69 = sext i32 %502 to i64
  %b.reload265 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload265, i64 0, i64 %idxprom69
  store i8 %501, i8* %arrayidx70, align 1
  store i32 769208027, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 2146045543
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2146045543
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1873163245, i32 415629914
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1268951295
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1268951295
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1080824110, i32 415629914
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1790212606, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload256, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc = add nsw i32 %545, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload255, align 4
  store i32 269909401, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1447723275
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1447723275
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1862715568, i32 1905096635
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 837159994, i32 1905096635
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -628582008, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -62057337
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -62057337
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 395364422, i32 -1201910834
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload246, align 4
  %617 = sub i32 %616, -1326752493
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1326752493
  %inc75 = add nsw i32 %616, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload245, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1401715679, i32 -1201910834
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -328714132, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -962886153, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload243, align 4
  %cmp78 = icmp slt i32 %634, 4
  %635 = select i1 %cmp78, i32 -1118888779, i32 1801056324
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 67705160
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 67705160
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1850109656, i32 -427437725
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload242, align 4
  %idxprom80 = sext i32 %663 to i64
  %b.reload264 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload264, i64 0, i64 %idxprom80
  %664 = load i8, i8* %arrayidx81, align 1
  %conv = sext i8 %664 to i32
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload241, align 4
  %idxprom82 = sext i32 %665 to i64
  %a.reload223 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload223, i64 0, i64 %idxprom82
  %666 = load i32, i32* %arrayidx83, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %666)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1626526927
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1626526927
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1330009459, i32 -427437725
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 294168768, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload240, align 4
  %695 = sub i32 %694, -1314401905
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1314401905
  %inc85 = add nsw i32 %694, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload239, align 4
  store i32 -962886153, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %698 = load i32, i32* %retval.reload, align 4
  ret i32 %698

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %699 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %699, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 1728881145, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload195, align 4
  store i32 616223313, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %700 = load i32, i32* %z.reload164, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %701 = load i32, i32* %q.reload178, align 4
  %_ = shl i32 %700, %701
  %702 = sub i32 0, 2076240664
  %703 = sub i32 %702, %700
  %704 = add i32 %703, 2076240664
  %_92 = sub i32 0, %700
  %705 = sub i32 0, %704
  %706 = sub i32 0, %701
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen = add i32 %704, %701
  %709 = add i32 %700, -1632153080
  %710 = sub i32 %709, %701
  %711 = sub i32 %710, -1632153080
  %_93 = sub i32 %700, %701
  %gen94 = mul i32 %711, %701
  %712 = sub i32 0, %701
  %713 = add i32 %700, %712
  %_95 = sub i32 %700, %701
  %gen96 = mul i32 %713, %701
  %714 = add i32 %700, 381927332
  %715 = sub i32 %714, %701
  %716 = sub i32 %715, 381927332
  %_97 = sub i32 %700, %701
  %gen98 = mul i32 %716, %701
  %717 = sub i32 0, %701
  %718 = sub i32 %700, %717
  %addalteredBB = add nsw i32 %700, %701
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %719 = load i32, i32* %s.reload194, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %720 = load i32, i32* %l.reload208, align 4
  %721 = sub i32 %719, 1746800266
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1746800266
  %_99 = sub i32 %719, %720
  %gen100 = mul i32 %723, %720
  %724 = sub i32 0, %720
  %725 = sub i32 %719, %724
  %add10alteredBB = add nsw i32 %719, %720
  %cmp11alteredBB = icmp eq i32 %718, %725
  store i32 309841178, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %726 = load i32, i32* %z.reload163, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %727 = load i32, i32* %s.reload193, align 4
  %_105 = shl i32 %726, %727
  %728 = add i32 %726, 408813157
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 408813157
  %_106 = sub i32 %726, %727
  %gen107 = mul i32 %730, %727
  %_108 = shl i32 %726, %727
  %731 = sub i32 0, -197392561
  %732 = sub i32 %731, %726
  %733 = add i32 %732, -197392561
  %_109 = sub i32 0, %726
  %734 = sub i32 0, %727
  %735 = sub i32 %733, %734
  %gen110 = add i32 %733, %727
  %736 = sub i32 %726, 928296870
  %737 = add i32 %736, %727
  %738 = add i32 %737, 928296870
  %add16alteredBB = add nsw i32 %726, %727
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %739 = load i32, i32* %q.reload177, align 4
  %cmp17alteredBB = icmp slt i32 %738, %739
  store i32 -1814409095, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %740 = load i32, i32* %z.reload162, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %741 = load i32, i32* %s.reload192, align 4
  %cmp21alteredBB = icmp ne i32 %740, %741
  store i32 748573783, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %742 = load i32, i32* %q.reload176, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %743 = load i32, i32* %s.reload191, align 4
  %cmp25alteredBB = icmp ne i32 %742, %743
  store i32 1430395708, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %744 = load i32, i32* %s.reload190, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %745 = load i32, i32* %l.reload207, align 4
  %cmp29alteredBB = icmp ne i32 %744, %745
  store i32 501543680, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %746 = load i32, i32* %z.reload, align 4
  %a.reload222 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload222, i64 0, i64 0
  store i32 %746, i32* %arrayidxalteredBB, align 16
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %747 = load i32, i32* %q.reload, align 4
  %a.reload221 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload221, i64 0, i64 1
  store i32 %747, i32* %arrayidx30alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %748 = load i32, i32* %s.reload, align 4
  %a.reload220 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload220, i64 0, i64 2
  store i32 %748, i32* %arrayidx31alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %749 = load i32, i32* %l.reload, align 4
  %a.reload219 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload219, i64 0, i64 3
  store i32 %749, i32* %arrayidx32alteredBB, align 4
  store i32 -38599120, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 322033629, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload238, align 4
  %_135 = shl i32 %750, 1
  %_136 = shl i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %add46alteredBB = add nsw i32 %750, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload, align 4
  store i32 -1175808201, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1873163245, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1862715568, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload237, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_149 = sub i32 %753, 1
  %gen150 = mul i32 %755, 1
  %756 = sub i32 %753, -1188698803
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1188698803
  %inc75alteredBB = add nsw i32 %753, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload236, align 4
  store i32 395364422, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload235, align 4
  %idxprom80alteredBB = sext i32 %759 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom80alteredBB
  %760 = load i8, i8* %arrayidx81alteredBB, align 1
  %convalteredBB = sext i8 %760 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %761 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %762 = load i32, i32* %arrayidx83alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %762)
  store i32 1850109656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2156, %originalBB154, %for.body79, %for.cond77, %for.end76, %originalBBpart2152, %originalBB148, %for.inc74, %originalBBpart2146, %originalBB144, %for.end73, %for.inc72, %originalBBpart2142, %originalBB140, %if.end71, %if.then54, %for.body49, %for.cond47, %originalBBpart2138, %originalBB134, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2132, %originalBB130, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2124, %originalBB122, %land.lhs.true28, %land.lhs.true26, %originalBBpart2120, %originalBB118, %land.lhs.true24, %land.lhs.true22, %originalBBpart2116, %originalBB114, %land.lhs.true20, %land.lhs.true18, %originalBBpart2112, %originalBB104, %land.lhs.true15, %land.lhs.true, %originalBBpart2102, %originalBB91, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
