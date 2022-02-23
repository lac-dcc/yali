; ModuleID = 'source-C-CXX/100/383.c'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [3 x i8], align 1
  %d = alloca i8, align 1
  %0 = bitcast [3 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %1 = bitcast [3 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 2051356217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 2051356217, label %for.cond
    i32 -1268957960, label %originalBB
    i32 512574296, label %originalBBpart2
    i32 1625171069, label %for.body
    i32 1954351472, label %for.cond3
    i32 1141343153, label %for.body6
    i32 1792737514, label %originalBB130
    i32 552755951, label %originalBBpart2132
    i32 -485684835, label %for.cond8
    i32 1631036330, label %for.body11
    i32 -1388934430, label %originalBB134
    i32 1018101903, label %originalBBpart2136
    i32 1194277121, label %for.cond12
    i32 -1058989909, label %originalBB138
    i32 -763835129, label %originalBBpart2140
    i32 -2008861064, label %for.body14
    i32 -1152736296, label %originalBB142
    i32 1194505576, label %originalBBpart2144
    i32 -2080928615, label %for.inc
    i32 1116677504, label %for.end
    i32 2035555771, label %if.then
    i32 -1603101388, label %if.end
    i32 -1459394253, label %originalBB146
    i32 932385576, label %originalBBpart2148
    i32 -2105889083, label %if.then24
    i32 -1682994565, label %if.end27
    i32 414190752, label %originalBB150
    i32 -149805425, label %originalBBpart2152
    i32 -1177500185, label %if.then31
    i32 -413553487, label %originalBB154
    i32 2135237483, label %originalBBpart2157
    i32 -646785535, label %if.end34
    i32 450152014, label %originalBB159
    i32 -1169343952, label %originalBBpart2161
    i32 -2146275226, label %if.then38
    i32 -1997030520, label %if.end41
    i32 -1850954180, label %originalBB163
    i32 575779996, label %originalBBpart2165
    i32 661277890, label %if.then45
    i32 -386388810, label %originalBB167
    i32 1087257397, label %originalBBpart2176
    i32 1587091826, label %if.end48
    i32 -1540617627, label %originalBB178
    i32 1803041901, label %originalBBpart2180
    i32 1785182085, label %if.then52
    i32 376340533, label %originalBB182
    i32 -1110384747, label %originalBBpart2187
    i32 -320823714, label %if.end55
    i32 -134639985, label %land.lhs.true
    i32 1909469303, label %land.lhs.true63
    i32 838208738, label %originalBB189
    i32 2014568631, label %originalBBpart2193
    i32 1150129243, label %if.then68
    i32 -2033247919, label %for.cond69
    i32 -2107304580, label %for.body71
    i32 290423615, label %for.cond72
    i32 -1320043948, label %for.body74
    i32 22776672, label %if.then81
    i32 793020221, label %if.end102
    i32 293996409, label %for.inc103
    i32 1527443835, label %for.end105
    i32 -1293983223, label %for.inc106
    i32 1775898818, label %originalBB195
    i32 1885539351, label %originalBBpart2201
    i32 -369392429, label %for.end108
    i32 -1932165666, label %for.cond109
    i32 1535281703, label %for.body111
    i32 -722826654, label %for.inc114
    i32 579706806, label %originalBB203
    i32 -2129543599, label %originalBBpart2209
    i32 595337463, label %for.end116
    i32 756199421, label %originalBB211
    i32 913539654, label %originalBBpart2213
    i32 -159099253, label %if.end117
    i32 -1541683216, label %for.inc118
    i32 1972744046, label %originalBB215
    i32 -1090794270, label %originalBBpart2230
    i32 -423618729, label %for.end121
    i32 -828011771, label %for.inc122
    i32 -1244509617, label %for.end125
    i32 146305841, label %for.inc126
    i32 1060292205, label %for.end129
    i32 -957489035, label %originalBBalteredBB
    i32 -389679330, label %originalBB130alteredBB
    i32 90097985, label %originalBB134alteredBB
    i32 -913334515, label %originalBB138alteredBB
    i32 -840473719, label %originalBB142alteredBB
    i32 -43366736, label %originalBB146alteredBB
    i32 651388318, label %originalBB150alteredBB
    i32 -733781625, label %originalBB154alteredBB
    i32 424539942, label %originalBB159alteredBB
    i32 2144095522, label %originalBB163alteredBB
    i32 -1963763932, label %originalBB167alteredBB
    i32 1039400547, label %originalBB178alteredBB
    i32 168492837, label %originalBB182alteredBB
    i32 760354684, label %originalBB189alteredBB
    i32 1576217239, label %originalBB195alteredBB
    i32 1687795630, label %originalBB203alteredBB
    i32 1480380856, label %originalBB211alteredBB
    i32 732829679, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 912815446
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 912815446
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1268957960, i32 -957489035
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %29, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -681930481
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -681930481
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 512574296, i32 -957489035
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1625171069, i32 1060292205
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1954351472, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %46 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %46, 3
  %47 = select i1 %cmp5, i32 1141343153, i32 -1244509617
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1792737514, i32 -389679330
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 4
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
  %87 = select i1 %85, i32 552755951, i32 -389679330
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -485684835, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %88, 3
  %89 = select i1 %cmp10, i32 1631036330, i32 -423618729
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -72023856
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -72023856
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1388934430, i32 90097985
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1612488464
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1612488464
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1018101903, i32 90097985
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1194277121, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1058989909, i32 -913334515
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %158, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -953052017
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -953052017
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -763835129, i32 -913334515
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 -2008861064, i32 1116677504
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1320560982
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1320560982
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1152736296, i32 -840473719
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx15, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -964274820
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -964274820
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1194505576, i32 -840473719
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2080928615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 1194277121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %235 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %236 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp18, i32 2035555771, i32 -1603101388
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %238 = load i32, i32* %arrayidx19, align 4
  %239 = add i32 %238, -895116014
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -895116014
  %inc20 = add nsw i32 %238, 1
  store i32 %241, i32* %arrayidx19, align 4
  store i32 -1603101388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1028390758
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1028390758
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1459394253, i32 -43366736
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %269 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %270 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %269, %270
  store i1 %cmp23, i1* %cmp23.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 932385576, i32 -43366736
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %297 = select i1 %cmp23.reload, i32 -2105889083, i32 -1682994565
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %298 = load i32, i32* %arrayidx25, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc26 = add nsw i32 %298, 1
  store i32 %300, i32* %arrayidx25, align 4
  store i32 -1682994565, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 414190752, i32 651388318
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %327 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %328 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %327, %328
  store i1 %cmp30, i1* %cmp30.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1966855527
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1966855527
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -149805425, i32 651388318
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %344 = select i1 %cmp30.reload, i32 -1177500185, i32 -646785535
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -413553487, i32 -733781625
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %359 = load i32, i32* %arrayidx32, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc33 = add nsw i32 %359, 1
  store i32 %361, i32* %arrayidx32, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1981056314
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1981056314
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 2135237483, i32 -733781625
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -646785535, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 309237990
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 309237990
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 450152014, i32 424539942
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %416 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %417 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %416, %417
  store i1 %cmp37, i1* %cmp37.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 295851964
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 295851964
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
  %444 = select i1 %442, i32 -1169343952, i32 424539942
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %445 = select i1 %cmp37.reload, i32 -2146275226, i32 -1997030520
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %446 = load i32, i32* %arrayidx39, align 4
  %447 = add i32 %446, 1407689276
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1407689276
  %inc40 = add nsw i32 %446, 1
  store i32 %449, i32* %arrayidx39, align 4
  store i32 -1997030520, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1956397487
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1956397487
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1850954180, i32 2144095522
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %465 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %466 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %465, %466
  store i1 %cmp44, i1* %cmp44.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 575779996, i32 2144095522
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %481 = select i1 %cmp44.reload, i32 661277890, i32 1587091826
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -2065657860
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2065657860
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -386388810, i32 -1963763932
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %497 = load i32, i32* %arrayidx46, align 4
  %498 = add i32 %497, 1682482359
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1682482359
  %inc47 = add nsw i32 %497, 1
  store i32 %500, i32* %arrayidx46, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1087257397, i32 -1963763932
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1587091826, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1540617627, i32 1039400547
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %529 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %530 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %529, %530
  store i1 %cmp51, i1* %cmp51.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1803041901, i32 1039400547
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %557 = select i1 %cmp51.reload, i32 1785182085, i32 -320823714
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -642378094
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -642378094
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 376340533, i32 168492837
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %573 = load i32, i32* %arrayidx53, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc54 = add nsw i32 %573, 1
  store i32 %575, i32* %arrayidx53, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 2030733290
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2030733290
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1110384747, i32 168492837
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -320823714, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %603 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %604 = load i32, i32* %arrayidx57, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 %603, %605
  %add = add nsw i32 %603, %604
  %cmp58 = icmp eq i32 %606, 2
  %607 = select i1 %cmp58, i32 -134639985, i32 -159099253
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %608 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %609 = load i32, i32* %arrayidx60, align 4
  %610 = sub i32 %608, -627663533
  %611 = add i32 %610, %609
  %612 = add i32 %611, -627663533
  %add61 = add nsw i32 %608, %609
  %cmp62 = icmp eq i32 %612, 2
  %613 = select i1 %cmp62, i32 1909469303, i32 -159099253
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1587554220
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1587554220
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 838208738, i32 760354684
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %629 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %630 = load i32, i32* %arrayidx65, align 4
  %631 = sub i32 %629, 1043070744
  %632 = add i32 %631, %630
  %633 = add i32 %632, 1043070744
  %add66 = add nsw i32 %629, %630
  %cmp67 = icmp eq i32 %633, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -2069354487
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -2069354487
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 2014568631, i32 760354684
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %661 = select i1 %cmp67.reload, i32 1150129243, i32 -159099253
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2033247919, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %662, 3
  %663 = select i1 %cmp70, i32 -2107304580, i32 -369392429
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 290423615, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = add i32 2, %666
  %sub = sub nsw i32 2, %665
  %cmp73 = icmp slt i32 %664, %667
  %668 = select i1 %cmp73, i32 -1320043948, i32 1527443835
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %669 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom75
  %670 = load i32, i32* %arrayidx76, align 4
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 %671, -909019334
  %673 = add i32 %672, 1
  %674 = add i32 %673, -909019334
  %add77 = add nsw i32 %671, 1
  %idxprom78 = sext i32 %674 to i64
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom78
  %675 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %670, %675
  %676 = select i1 %cmp80, i32 22776672, i32 793020221
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %677 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom82
  %678 = load i32, i32* %arrayidx83, align 4
  store i32 %678, i32* %t, align 4
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 %679, -1224665957
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1224665957
  %add84 = add nsw i32 %679, 1
  %idxprom85 = sext i32 %682 to i64
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom85
  %683 = load i32, i32* %arrayidx86, align 4
  %684 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %684 to i64
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %683, i32* %arrayidx88, align 4
  %685 = load i32, i32* %t, align 4
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add89 = add nsw i32 %686, 1
  %idxprom90 = sext i32 %690 to i64
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom90
  store i32 %685, i32* %arrayidx91, align 4
  %691 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %691 to i64
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom92
  %692 = load i8, i8* %arrayidx93, align 1
  store i8 %692, i8* %d, align 1
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %add94 = add nsw i32 %693, 1
  %idxprom95 = sext i32 %695 to i64
  %arrayidx96 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom95
  %696 = load i8, i8* %arrayidx96, align 1
  %697 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %697 to i64
  %arrayidx98 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom97
  store i8 %696, i8* %arrayidx98, align 1
  %698 = load i8, i8* %d, align 1
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add99 = add nsw i32 %699, 1
  %idxprom100 = sext i32 %703 to i64
  %arrayidx101 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom100
  store i8 %698, i8* %arrayidx101, align 1
  store i32 793020221, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 293996409, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = add i32 %704, -1787149031
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1787149031
  %inc104 = add nsw i32 %704, 1
  store i32 %707, i32* %j, align 4
  store i32 290423615, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1293983223, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 983537786
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 983537786
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1775898818, i32 1576217239
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, -2033204253
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -2033204253
  %inc107 = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -1265638547
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1265638547
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1885539351, i32 1576217239
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -2033247919, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1932165666, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %cmp110 = icmp slt i32 %754, 3
  %755 = select i1 %cmp110, i32 1535281703, i32 595337463
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %756 to i64
  %arrayidx113 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom112
  %757 = load i8, i8* %arrayidx113, align 1
  %conv = sext i8 %757 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 -722826654, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -373688065
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -373688065
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
  %784 = select i1 %782, i32 579706806, i32 1687795630
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc115 = add nsw i32 %785, 1
  store i32 %787, i32* %i, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -1806142383
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1806142383
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -2129543599, i32 1687795630
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1932165666, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 761675642
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 761675642
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 756199421, i32 1480380856
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  call void @exit(i32 1) #4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 402380160
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 402380160
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 913539654, i32 1480380856
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  unreachable

if.end117:                                        ; preds = %loopEntry
  store i32 -1541683216, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1972744046, i32 732829679
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %871 = load i32, i32* %arrayidx119, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc120 = add nsw i32 %871, 1
  store i32 %875, i32* %arrayidx119, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 1161882597
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1161882597
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1090794270, i32 732829679
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -485684835, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -828011771, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %903 = load i32, i32* %arrayidx123, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc124 = add nsw i32 %903, 1
  store i32 %905, i32* %arrayidx123, align 4
  store i32 1954351472, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 146305841, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %906 = load i32, i32* %arrayidx127, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %inc128 = add nsw i32 %906, 1
  store i32 %908, i32* %arrayidx127, align 4
  store i32 2051356217, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %909 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %909, 3
  store i32 -1268957960, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1792737514, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1388934430, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %910, 3
  store i32 -1058989909, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %911 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -1152736296, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %912 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %913 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %912, %913
  store i32 -1459394253, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %914 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %915 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %914, %915
  store i32 414190752, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %916 = load i32, i32* %arrayidx32alteredBB, align 4
  %917 = sub i32 0, -1058836785
  %918 = sub i32 %917, %916
  %919 = add i32 %918, -1058836785
  %_ = sub i32 0, %916
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen = add i32 %919, 1
  %_155 = shl i32 %916, 1
  %922 = sub i32 %916, -1878965397
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1878965397
  %inc33alteredBB = add nsw i32 %916, 1
  store i32 %924, i32* %arrayidx32alteredBB, align 4
  store i32 -413553487, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %925 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %926 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %925, %926
  store i32 450152014, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %927 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %928 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %927, %928
  store i32 -1850954180, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %929 = load i32, i32* %arrayidx46alteredBB, align 4
  %_168 = shl i32 %929, 1
  %930 = add i32 %929, -896012994
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -896012994
  %_169 = sub i32 %929, 1
  %gen170 = mul i32 %932, 1
  %933 = add i32 0, 681068665
  %934 = sub i32 %933, %929
  %935 = sub i32 %934, 681068665
  %_171 = sub i32 0, %929
  %936 = sub i32 %935, -2128614625
  %937 = add i32 %936, 1
  %938 = add i32 %937, -2128614625
  %gen172 = add i32 %935, 1
  %939 = sub i32 0, -1772365028
  %940 = sub i32 %939, %929
  %941 = add i32 %940, -1772365028
  %_173 = sub i32 0, %929
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen174 = add i32 %941, 1
  %944 = add i32 %929, 633915294
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 633915294
  %inc47alteredBB = add nsw i32 %929, 1
  store i32 %946, i32* %arrayidx46alteredBB, align 4
  store i32 -386388810, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %947 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %948 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %947, %948
  store i32 -1540617627, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %949 = load i32, i32* %arrayidx53alteredBB, align 4
  %950 = sub i32 0, -1187988111
  %951 = sub i32 %950, %949
  %952 = add i32 %951, -1187988111
  %_183 = sub i32 0, %949
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen184 = add i32 %952, 1
  %_185 = shl i32 %949, 1
  %957 = sub i32 0, 1
  %958 = sub i32 %949, %957
  %inc54alteredBB = add nsw i32 %949, 1
  store i32 %958, i32* %arrayidx53alteredBB, align 4
  store i32 376340533, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %959 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %960 = load i32, i32* %arrayidx65alteredBB, align 4
  %961 = sub i32 0, %959
  %962 = add i32 0, %961
  %_190 = sub i32 0, %959
  %963 = add i32 %962, -362783314
  %964 = add i32 %963, %960
  %965 = sub i32 %964, -362783314
  %gen191 = add i32 %962, %960
  %966 = sub i32 0, %959
  %967 = sub i32 0, %960
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %add66alteredBB = add nsw i32 %959, %960
  %cmp67alteredBB = icmp eq i32 %969, 2
  store i32 838208738, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %_196 = shl i32 %970, 1
  %_197 = shl i32 %970, 1
  %971 = sub i32 0, 419005157
  %972 = sub i32 %971, %970
  %973 = add i32 %972, 419005157
  %_198 = sub i32 0, %970
  %974 = sub i32 %973, 342604012
  %975 = add i32 %974, 1
  %976 = add i32 %975, 342604012
  %gen199 = add i32 %973, 1
  %977 = sub i32 %970, -240280715
  %978 = add i32 %977, 1
  %979 = add i32 %978, -240280715
  %inc107alteredBB = add nsw i32 %970, 1
  store i32 %979, i32* %i, align 4
  store i32 1775898818, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 0, 1631117539
  %982 = sub i32 %981, %980
  %983 = add i32 %982, 1631117539
  %_204 = sub i32 0, %980
  %984 = add i32 %983, 128875185
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 128875185
  %gen205 = add i32 %983, 1
  %987 = add i32 %980, 1378207837
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1378207837
  %_206 = sub i32 %980, 1
  %gen207 = mul i32 %989, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %980, %990
  %inc115alteredBB = add nsw i32 %980, 1
  store i32 %991, i32* %i, align 4
  store i32 579706806, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  call void @exit(i32 1) #4
  store i32 756199421, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %992 = load i32, i32* %arrayidx119alteredBB, align 4
  %993 = add i32 %992, -797889631
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -797889631
  %_216 = sub i32 %992, 1
  %gen217 = mul i32 %995, 1
  %_218 = shl i32 %992, 1
  %996 = sub i32 %992, 138478987
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 138478987
  %_219 = sub i32 %992, 1
  %gen220 = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %992, %999
  %_221 = sub i32 %992, 1
  %gen222 = mul i32 %1000, 1
  %1001 = sub i32 %992, -270320230
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -270320230
  %_223 = sub i32 %992, 1
  %gen224 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %992, %1004
  %_225 = sub i32 %992, 1
  %gen226 = mul i32 %1005, 1
  %1006 = sub i32 %992, -1600983989
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1600983989
  %_227 = sub i32 %992, 1
  %gen228 = mul i32 %1008, 1
  %1009 = add i32 %992, 372429871
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 372429871
  %inc120alteredBB = add nsw i32 %992, 1
  store i32 %1011, i32* %arrayidx119alteredBB, align 4
  store i32 1972744046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc122, %for.end121, %originalBBpart2230, %originalBB215, %for.inc118, %if.end117, %originalBB211, %for.end116, %originalBBpart2209, %originalBB203, %for.inc114, %for.body111, %for.cond109, %for.end108, %originalBBpart2201, %originalBB195, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then81, %for.body74, %for.cond72, %for.body71, %for.cond69, %if.then68, %originalBBpart2193, %originalBB189, %land.lhs.true63, %land.lhs.true, %if.end55, %originalBBpart2187, %originalBB182, %if.then52, %originalBBpart2180, %originalBB178, %if.end48, %originalBBpart2176, %originalBB167, %if.then45, %originalBBpart2165, %originalBB163, %if.end41, %if.then38, %originalBBpart2161, %originalBB159, %if.end34, %originalBBpart2157, %originalBB154, %if.then31, %originalBBpart2152, %originalBB150, %if.end27, %if.then24, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2144, %originalBB142, %for.body14, %originalBBpart2140, %originalBB138, %for.cond12, %originalBBpart2136, %originalBB134, %for.body11, %for.cond8, %originalBBpart2132, %originalBB130, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
