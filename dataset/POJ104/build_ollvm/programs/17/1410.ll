; ModuleID = 'source-C-CXX/17/1410.c'
source_filename = "source-C-CXX/17/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %n) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -34536623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -34536623, label %first
    i32 -1893134365, label %if.then
    i32 1935975880, label %if.end
    i32 390552870, label %for.cond
    i32 -2128178290, label %for.body
    i32 -378720912, label %originalBB
    i32 -1833301371, label %originalBBpart2
    i32 -1174212097, label %for.cond2
    i32 760565782, label %for.body4
    i32 -616639900, label %if.then8
    i32 324718360, label %originalBB122
    i32 -923199301, label %originalBBpart2124
    i32 -235648439, label %if.end14
    i32 -349298083, label %originalBB126
    i32 -2023587514, label %originalBBpart2128
    i32 393168175, label %for.inc
    i32 1862879583, label %for.end
    i32 1829719655, label %originalBB130
    i32 -910336072, label %originalBBpart2132
    i32 -382858940, label %if.then16
    i32 -416622429, label %for.cond17
    i32 1326994895, label %for.body19
    i32 1410294565, label %for.inc25
    i32 -1600865610, label %for.end27
    i32 753155774, label %if.end28
    i32 1191381709, label %for.inc29
    i32 384033587, label %for.end31
    i32 -188545378, label %for.cond32
    i32 -1723748712, label %for.body34
    i32 342189150, label %originalBB134
    i32 -545234302, label %originalBBpart2136
    i32 -1651834532, label %for.cond35
    i32 1676476705, label %for.body37
    i32 -531143841, label %if.then44
    i32 1608084291, label %if.end50
    i32 -1021423808, label %for.inc51
    i32 -409625794, label %for.end53
    i32 -1333455833, label %if.then55
    i32 -1820715009, label %for.cond56
    i32 1060090393, label %for.body58
    i32 734790043, label %originalBB138
    i32 -2063238093, label %originalBBpart2140
    i32 910473178, label %for.inc65
    i32 735283038, label %for.end67
    i32 -658437667, label %if.end68
    i32 553477609, label %originalBB142
    i32 -1077009493, label %originalBBpart2144
    i32 701220490, label %for.inc69
    i32 978366265, label %originalBB146
    i32 1200323173, label %originalBBpart2155
    i32 -1261666830, label %for.end71
    i32 -1144373206, label %originalBB157
    i32 979757367, label %originalBBpart2159
    i32 -1869084467, label %for.cond72
    i32 -1759516541, label %for.body75
    i32 -2005094267, label %for.cond76
    i32 -205221451, label %for.body78
    i32 204972294, label %originalBB161
    i32 455390227, label %originalBBpart2163
    i32 1859924171, label %for.inc90
    i32 -1829886577, label %for.end92
    i32 602179288, label %for.inc93
    i32 781092805, label %for.end95
    i32 1308277207, label %originalBB165
    i32 -781646447, label %originalBBpart2167
    i32 1651347176, label %for.cond96
    i32 2140023986, label %for.body99
    i32 -911768099, label %originalBB169
    i32 113548219, label %originalBBpart2171
    i32 -1758357637, label %for.cond100
    i32 1699074165, label %for.body103
    i32 907989935, label %for.inc115
    i32 -949693130, label %for.end117
    i32 1431233202, label %for.inc118
    i32 221612636, label %for.end120
    i32 -1526338081, label %originalBB173
    i32 -153884184, label %originalBBpart2205
    i32 744411091, label %return
    i32 444913043, label %originalBBalteredBB
    i32 -410965074, label %originalBB122alteredBB
    i32 558119543, label %originalBB126alteredBB
    i32 1128483317, label %originalBB130alteredBB
    i32 348579232, label %originalBB134alteredBB
    i32 1545017823, label %originalBB138alteredBB
    i32 -1213466427, label %originalBB142alteredBB
    i32 -1131981619, label %originalBB146alteredBB
    i32 -2030328086, label %originalBB157alteredBB
    i32 2026194500, label %originalBB161alteredBB
    i32 -932855772, label %originalBB165alteredBB
    i32 -1528185365, label %originalBB169alteredBB
    i32 845654040, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1893134365, i32 1935975880
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 744411091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 390552870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -2128178290, i32 384033587
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1520515647
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1520515647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -378720912, i32 444913043
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 32767, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -941890184
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -941890184
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
  %46 = select i1 %44, i32 -1833301371, i32 444913043
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1174212097, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 760565782, i32 1862879583
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr, i32 0, i32 0
  %52 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %52 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %53 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %50, %53
  %54 = select i1 %cmp7, i32 -616639900, i32 -235648439
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 786164065
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 786164065
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 324718360, i32 -410965074
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %82 to i64
  %add.ptr10 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr10, i32 0, i32 0
  %83 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %83 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %84 = load i32, i32* %add.ptr13, align 4
  store i32 %84, i32* %x, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -923199301, i32 -410965074
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -235648439, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -349298083, i32 558119543
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -822912286
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -822912286
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2023587514, i32 558119543
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 393168175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 -1174212097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 492212081
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 492212081
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1829719655, i32 1128483317
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %cmp15 = icmp ne i32 %160, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -910336072, i32 1128483317
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 -382858940, i32 753155774
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -416622429, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %176, %177
  %178 = select i1 %cmp18, i32 1326994895, i32 -1600865610
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %180 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %180 to i64
  %add.ptr21 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr21, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %181 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %182 = load i32, i32* %add.ptr24, align 4
  %183 = add i32 %182, 966800740
  %184 = sub i32 %183, %179
  %185 = sub i32 %184, 966800740
  %sub = sub nsw i32 %182, %179
  store i32 %185, i32* %add.ptr24, align 4
  store i32 1410294565, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc26 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  store i32 -416622429, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 753155774, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1191381709, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1973449506
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1973449506
  %inc30 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 390552870, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188545378, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp slt i32 %195, %196
  %197 = select i1 %cmp33, i32 -1723748712, i32 -1261666830
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 342189150, i32 348579232
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 32767, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1609468998
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1609468998
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -545234302, i32 348579232
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1651834532, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %251, %252
  %253 = select i1 %cmp36, i32 1676476705, i32 -409625794
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %255 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %255 to i64
  %add.ptr39 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr39, i32 0, i32 0
  %256 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %256 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %257 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp sgt i32 %254, %257
  %258 = select i1 %cmp43, i32 -531143841, i32 1608084291
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %259 to i64
  %add.ptr46 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr46, i32 0, i32 0
  %260 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %260 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %261 = load i32, i32* %add.ptr49, align 4
  store i32 %261, i32* %x, align 4
  store i32 1608084291, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1021423808, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -1533871105
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1533871105
  %inc52 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 -1651834532, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %266 = load i32, i32* %x, align 4
  %cmp54 = icmp ne i32 %266, 0
  %267 = select i1 %cmp54, i32 -1333455833, i32 -658437667
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1820715009, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %268, %269
  %270 = select i1 %cmp57, i32 1060090393, i32 735283038
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 734790043, i32 1545017823
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %286 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %286 to i64
  %add.ptr60 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr60, i32 0, i32 0
  %287 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %287 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %288 = load i32, i32* %add.ptr63, align 4
  %289 = sub i32 0, %285
  %290 = add i32 %288, %289
  %sub64 = sub nsw i32 %288, %285
  store i32 %290, i32* %add.ptr63, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1640051892
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1640051892
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2063238093, i32 1545017823
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 910473178, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc66 = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  store i32 -1820715009, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -658437667, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1056490704
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1056490704
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 553477609, i32 -1213466427
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1077009493, i32 -1213466427
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 701220490, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 423966154
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 423966154
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 978366265, i32 -1131981619
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -1545977412
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1545977412
  %inc70 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1200323173, i32 -1131981619
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -188545378, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1415813844
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1415813844
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1144373206, i32 -2030328086
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %436 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  store i32 %436, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 976771203
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 976771203
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 979757367, i32 -2030328086
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1869084467, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n.addr, align 4
  %466 = sub i32 %465, -759166881
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -759166881
  %sub73 = sub nsw i32 %465, 1
  %cmp74 = icmp slt i32 %464, %468
  %469 = select i1 %cmp74, i32 -1759516541, i32 781092805
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2005094267, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n.addr, align 4
  %cmp77 = icmp slt i32 %470, %471
  %472 = select i1 %cmp77, i32 -205221451, i32 -1829886577
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 204972294, i32 2026194500
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %487 to i64
  %add.ptr80 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr80, i64 1
  %arraydecay82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr81, i32 0, i32 0
  %488 = load i32, i32* %j, align 4
  %idx.ext83 = sext i32 %488 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %489 = load i32, i32* %add.ptr84, align 4
  %490 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %490 to i64
  %add.ptr86 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext85
  %arraydecay87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr86, i32 0, i32 0
  %491 = load i32, i32* %j, align 4
  %idx.ext88 = sext i32 %491 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  store i32 %489, i32* %add.ptr89, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1130179308
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1130179308
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
  %518 = select i1 %516, i32 455390227, i32 2026194500
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1859924171, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 %519, -1367138532
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1367138532
  %inc91 = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  store i32 -2005094267, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 602179288, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -1018965838
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1018965838
  %inc94 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -1869084467, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 742832961
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 742832961
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1308277207, i32 -932855772
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -949303286
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -949303286
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -781646447, i32 -932855772
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1651347176, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n.addr, align 4
  %571 = sub i32 %570, -1331302001
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1331302001
  %sub97 = sub nsw i32 %570, 1
  %cmp98 = icmp slt i32 %569, %573
  %574 = select i1 %cmp98, i32 2140023986, i32 221612636
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1523773378
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1523773378
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -911768099, i32 -1528185365
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 113548219, i32 -1528185365
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1758357637, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n.addr, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub101 = sub nsw i32 %617, 1
  %cmp102 = icmp slt i32 %616, %619
  %620 = select i1 %cmp102, i32 1699074165, i32 -949693130
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %idx.ext104 = sext i32 %621 to i64
  %add.ptr105 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext104
  %arraydecay106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr105, i32 0, i32 0
  %622 = load i32, i32* %i, align 4
  %idx.ext107 = sext i32 %622 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %arraydecay106, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 1
  %623 = load i32, i32* %add.ptr109, align 4
  %624 = load i32, i32* %j, align 4
  %idx.ext110 = sext i32 %624 to i64
  %add.ptr111 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr111, i32 0, i32 0
  %625 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %625 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  store i32 %623, i32* %add.ptr114, align 4
  store i32 907989935, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc116 = add nsw i32 %626, 1
  store i32 %630, i32* %j, align 4
  store i32 -1758357637, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1431233202, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 %631, 1378729092
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1378729092
  %inc119 = add nsw i32 %631, 1
  store i32 %634, i32* %i, align 4
  store i32 1651347176, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1964072778
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1964072778
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1526338081, i32 845654040
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %650 = load i32, i32* %t, align 4
  %651 = load i32, i32* %n.addr, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub121 = sub nsw i32 %651, 1
  %call = call i32 @sum(i32 %653)
  %654 = sub i32 0, %650
  %655 = sub i32 0, %call
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add = add nsw i32 %650, %call
  store i32 %657, i32* %retval, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -153884184, i32 845654040
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 744411091, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %672 = load i32, i32* %retval, align 4
  ret i32 %672

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 32767, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -378720912, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %673 to i64
  %add.ptr10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %674 = load i32, i32* %j, align 4
  %idx.ext12alteredBB = sext i32 %674 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %675 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %675, i32* %x, align 4
  store i32 324718360, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -349298083, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %x, align 4
  %cmp15alteredBB = icmp ne i32 %676, 0
  store i32 1829719655, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 32767, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 342189150, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %x, align 4
  %678 = load i32, i32* %j, align 4
  %idx.ext59alteredBB = sext i32 %678 to i64
  %add.ptr60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr60alteredBB, i32 0, i32 0
  %679 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %679 to i64
  %add.ptr63alteredBB = getelementptr inbounds i32, i32* %arraydecay61alteredBB, i64 %idx.ext62alteredBB
  %680 = load i32, i32* %add.ptr63alteredBB, align 4
  %681 = add i32 %680, 2029696811
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, 2029696811
  %sub64alteredBB = sub nsw i32 %680, %677
  store i32 %683, i32* %add.ptr63alteredBB, align 4
  store i32 734790043, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 553477609, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, -615662794
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -615662794
  %_ = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = sub i32 0, %684
  %689 = add i32 0, %688
  %_147 = sub i32 0, %684
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen148 = add i32 %689, 1
  %_149 = shl i32 %684, 1
  %692 = sub i32 %684, -783359864
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -783359864
  %_150 = sub i32 %684, 1
  %gen151 = mul i32 %694, 1
  %695 = sub i32 %684, 818462984
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 818462984
  %_152 = sub i32 %684, 1
  %gen153 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %684, %698
  %inc70alteredBB = add nsw i32 %684, 1
  store i32 %699, i32* %i, align 4
  store i32 978366265, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  store i32 %700, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1144373206, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %701 to i64
  %add.ptr80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext79alteredBB
  %add.ptr81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr80alteredBB, i64 1
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr81alteredBB, i32 0, i32 0
  %702 = load i32, i32* %j, align 4
  %idx.ext83alteredBB = sext i32 %702 to i64
  %add.ptr84alteredBB = getelementptr inbounds i32, i32* %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  %703 = load i32, i32* %add.ptr84alteredBB, align 4
  %704 = load i32, i32* %i, align 4
  %idx.ext85alteredBB = sext i32 %704 to i64
  %add.ptr86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i32 0, i32 0), i64 %idx.ext85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr86alteredBB, i32 0, i32 0
  %705 = load i32, i32* %j, align 4
  %idx.ext88alteredBB = sext i32 %705 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %arraydecay87alteredBB, i64 %idx.ext88alteredBB
  store i32 %703, i32* %add.ptr89alteredBB, align 4
  store i32 204972294, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1308277207, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -911768099, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %t, align 4
  %707 = load i32, i32* %n.addr, align 4
  %708 = sub i32 %707, 1900402853
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1900402853
  %_174 = sub i32 %707, 1
  %gen175 = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = add i32 0, %711
  %_176 = sub i32 0, %707
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen177 = add i32 %712, 1
  %715 = sub i32 0, -1475538089
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -1475538089
  %_178 = sub i32 0, %707
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen179 = add i32 %717, 1
  %722 = sub i32 0, 1
  %723 = add i32 %707, %722
  %_180 = sub i32 %707, 1
  %gen181 = mul i32 %723, 1
  %724 = add i32 %707, 113712391
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 113712391
  %_182 = sub i32 %707, 1
  %gen183 = mul i32 %726, 1
  %_184 = shl i32 %707, 1
  %727 = sub i32 %707, -542583848
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -542583848
  %_185 = sub i32 %707, 1
  %gen186 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %707, %730
  %_187 = sub i32 %707, 1
  %gen188 = mul i32 %731, 1
  %732 = sub i32 %707, 1151712609
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1151712609
  %sub121alteredBB = sub nsw i32 %707, 1
  %callalteredBB = call i32 @sum(i32 %734)
  %735 = sub i32 0, %callalteredBB
  %736 = add i32 %706, %735
  %_189 = sub i32 %706, %callalteredBB
  %gen190 = mul i32 %736, %callalteredBB
  %737 = sub i32 %706, -1930510712
  %738 = sub i32 %737, %callalteredBB
  %739 = add i32 %738, -1930510712
  %_191 = sub i32 %706, %callalteredBB
  %gen192 = mul i32 %739, %callalteredBB
  %_193 = shl i32 %706, %callalteredBB
  %_194 = shl i32 %706, %callalteredBB
  %740 = sub i32 0, 522880991
  %741 = sub i32 %740, %706
  %742 = add i32 %741, 522880991
  %_195 = sub i32 0, %706
  %743 = add i32 %742, 739517443
  %744 = add i32 %743, %callalteredBB
  %745 = sub i32 %744, 739517443
  %gen196 = add i32 %742, %callalteredBB
  %_197 = shl i32 %706, %callalteredBB
  %746 = add i32 %706, 57553024
  %747 = sub i32 %746, %callalteredBB
  %748 = sub i32 %747, 57553024
  %_198 = sub i32 %706, %callalteredBB
  %gen199 = mul i32 %748, %callalteredBB
  %749 = sub i32 0, 1540568775
  %750 = sub i32 %749, %706
  %751 = add i32 %750, 1540568775
  %_200 = sub i32 0, %706
  %752 = add i32 %751, -1608334701
  %753 = add i32 %752, %callalteredBB
  %754 = sub i32 %753, -1608334701
  %gen201 = add i32 %751, %callalteredBB
  %755 = sub i32 0, %callalteredBB
  %756 = add i32 %706, %755
  %_202 = sub i32 %706, %callalteredBB
  %gen203 = mul i32 %756, %callalteredBB
  %757 = sub i32 %706, -365927157
  %758 = add i32 %757, %callalteredBB
  %759 = add i32 %758, -365927157
  %addalteredBB = add nsw i32 %706, %callalteredBB
  store i32 %759, i32* %retval, align 4
  store i32 -1526338081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB173, %for.end120, %for.inc118, %for.end117, %for.inc115, %for.body103, %for.cond100, %originalBBpart2171, %originalBB169, %for.body99, %for.cond96, %originalBBpart2167, %originalBB165, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2163, %originalBB161, %for.body78, %for.cond76, %for.body75, %for.cond72, %originalBBpart2159, %originalBB157, %for.end71, %originalBBpart2155, %originalBB146, %for.inc69, %originalBBpart2144, %originalBB142, %if.end68, %for.end67, %for.inc65, %originalBBpart2140, %originalBB138, %for.body58, %for.cond56, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then44, %for.body37, %for.cond35, %originalBBpart2136, %originalBB134, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %for.end27, %for.inc25, %for.body19, %for.cond17, %if.then16, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end14, %originalBBpart2124, %originalBB122, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1516905019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1516905019, label %for.cond
    i32 2122395494, label %for.body
    i32 2130240546, label %for.cond1
    i32 939769998, label %for.body3
    i32 -1227752784, label %for.cond4
    i32 -433120110, label %for.body6
    i32 -1027292688, label %for.inc
    i32 -775785039, label %for.end
    i32 -1422943308, label %for.inc10
    i32 -1982289532, label %for.end12
    i32 -725468539, label %for.inc15
    i32 7185173, label %for.end17
    i32 519047882, label %originalBB
    i32 157500427, label %originalBBpart2
    i32 -349222467, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2122395494, i32 7185173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2130240546, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 939769998, i32 -1982289532
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1227752784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -433120110, i32 -775785039
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %p, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1027292688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %q, align 4
  store i32 -1227752784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1422943308, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = add i32 %14, -913190978
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -913190978
  %inc11 = add nsw i32 %14, 1
  store i32 %17, i32* %p, align 4
  store i32 2130240546, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %call13 = call i32 @sum(i32 %18)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  store i32 -725468539, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc16 = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -1516905019, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -2095146624
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2095146624
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 519047882, i32 -349222467
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1952920491
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1952920491
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 157500427, i32 -349222467
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 519047882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
