; ModuleID = 'source-C-CXX/20/1522.c'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %ave = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30879084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 30879084, label %while.cond
    i32 1381619438, label %originalBB
    i32 -195970268, label %originalBBpart2
    i32 -1719313746, label %while.body
    i32 166795803, label %while.end
    i32 -254444315, label %for.cond
    i32 911100446, label %for.body
    i32 684800503, label %for.inc
    i32 509327113, label %originalBB95
    i32 1757209009, label %originalBBpart2108
    i32 -1388052288, label %for.end
    i32 863581190, label %for.cond4
    i32 -119538094, label %originalBB110
    i32 -349518711, label %originalBBpart2112
    i32 597852270, label %for.body7
    i32 -99883215, label %if.then
    i32 45209430, label %originalBB114
    i32 1042681364, label %originalBBpart2116
    i32 1129002768, label %if.end
    i32 679955306, label %originalBB118
    i32 1053348606, label %originalBBpart2120
    i32 8896999, label %for.inc17
    i32 488248211, label %for.end19
    i32 2084587403, label %for.cond20
    i32 -1743111911, label %for.body23
    i32 -1915029368, label %if.then37
    i32 -2107900336, label %if.end43
    i32 2005925833, label %for.inc44
    i32 -407245665, label %for.end46
    i32 1852798922, label %land.lhs.true
    i32 -1179462459, label %land.lhs.true53
    i32 -1976608786, label %land.lhs.true57
    i32 1789441939, label %originalBB122
    i32 -965544219, label %originalBBpart2124
    i32 -521880325, label %land.lhs.true61
    i32 803240677, label %land.lhs.true65
    i32 1269474599, label %land.lhs.true69
    i32 32796396, label %originalBB126
    i32 -40170188, label %originalBBpart2128
    i32 2062726409, label %if.then72
    i32 -2118128571, label %if.else
    i32 806734554, label %if.then76
    i32 -1760982663, label %if.then81
    i32 1286010601, label %if.else85
    i32 -594683393, label %if.end89
    i32 1093291204, label %if.else90
    i32 1936104892, label %if.end93
    i32 1527425218, label %if.end94
    i32 -1394929907, label %originalBB130
    i32 752666907, label %originalBBpart2132
    i32 -2063685861, label %originalBBalteredBB
    i32 -280260610, label %originalBB95alteredBB
    i32 1102387820, label %originalBB110alteredBB
    i32 -908705722, label %originalBB114alteredBB
    i32 436318019, label %originalBB118alteredBB
    i32 -693720091, label %originalBB122alteredBB
    i32 -1941450288, label %originalBB126alteredBB
    i32 -308173609, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 2037812666
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2037812666
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1381619438, i32 -2063685861
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -195970268, i32 -2063685861
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1719313746, i32 166795803
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %dec = add nsw i32 %44, -1
  store i32 %46, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 30879084, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -254444315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 911100446, i32 -1388052288
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %52 = load i32, i32* %arrayidx3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %add = add nsw i32 %50, %52
  store i32 %54, i32* %s, align 4
  store i32 684800503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 983121461
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 983121461
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 509327113, i32 -280260610
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 756070447
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 756070447
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1757209009, i32 -280260610
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -254444315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %101 = load i32, i32* %n, align 4
  %div = sdiv i32 %100, %101
  %conv = sitofp i32 %div to float
  store float %conv, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 863581190, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -119538094, i32 1102387820
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %128, %129
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -757660626
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -757660626
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -349518711, i32 1102387820
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 597852270, i32 488248211
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %147 to float
  %148 = load float, float* %ave, align 4
  %sub = fsub float %conv10, %148
  %conv11 = fptosi float %sub to i32
  %call12 = call i32 @abs(i32 %conv11) #3
  store i32 %call12, i32* %t, align 4
  %149 = load i32, i32* %t, align 4
  %conv13 = sitofp i32 %149 to float
  %150 = load float, float* %max, align 4
  %cmp14 = fcmp ogt float %conv13, %150
  %151 = select i1 %cmp14, i32 -99883215, i32 1129002768
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -158770276
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -158770276
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 45209430, i32 -908705722
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %conv16 = sitofp i32 %167 to float
  store float %conv16, float* %max, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1907465073
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1907465073
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1042681364, i32 -908705722
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1129002768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 679955306, i32 436318019
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1053348606, i32 436318019
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 8896999, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1868123835
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1868123835
  %inc18 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 863581190, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2084587403, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %227, %228
  %229 = select i1 %cmp21, i32 -1743111911, i32 -407245665
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %231 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %231 to float
  %232 = load float, float* %ave, align 4
  %sub27 = fsub float %conv26, %232
  %conv28 = fptosi float %sub27 to i32
  %call29 = call i32 @abs(i32 %conv28) #3
  %conv30 = sitofp i32 %call29 to float
  %233 = load float, float* %max, align 4
  %sub31 = fsub float %conv30, %233
  %conv32 = fptosi float %sub31 to i32
  %call33 = call i32 @abs(i32 %conv32) #3
  %conv34 = sitofp i32 %call33 to double
  %cmp35 = fcmp olt double %conv34, 1.000000e-05
  %234 = select i1 %cmp35, i32 -1915029368, i32 -2107900336
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %236 = load i32, i32* %arrayidx39, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %236, i32* %arrayidx41, align 4
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 776316317
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 776316317
  %inc42 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -2107900336, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2005925833, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc45 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 2084587403, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 8
  %245 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %245, 1
  %246 = select i1 %cmp48, i32 1852798922, i32 -2118128571
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 7
  %247 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %247, 2
  %248 = select i1 %cmp51, i32 -1179462459, i32 -2118128571
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 6
  %249 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %249, 3
  %250 = select i1 %cmp55, i32 -1976608786, i32 -2118128571
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1245865143
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1245865143
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1789441939, i32 -693720091
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 5
  %278 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %278, 4
  store i1 %cmp59, i1* %cmp59.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1203273552
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1203273552
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -965544219, i32 -693720091
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %294 = select i1 %cmp59.reload, i32 -521880325, i32 -2118128571
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 4
  %295 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %295, 8
  %296 = select i1 %cmp63, i32 803240677, i32 -2118128571
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 3
  %297 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %297, 9
  %298 = select i1 %cmp67, i32 1269474599, i32 -2118128571
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -835886139
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -835886139
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 32796396, i32 -1941450288
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %314, 9
  store i1 %cmp70, i1* %cmp70.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -40170188, i32 -1941450288
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %341 = select i1 %cmp70.reload, i32 2062726409, i32 -2118128571
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1527425218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %cmp74 = icmp eq i32 %342, 2
  %343 = select i1 %cmp74, i32 806734554, i32 1093291204
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %344 = load i32, i32* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %345 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp79, i32 -1760982663, i32 1286010601
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %347 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %348 = load i32, i32* %arrayidx83, align 16
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348)
  store i32 -594683393, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %349 = load i32, i32* %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %350 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %349, i32 %350)
  store i32 -594683393, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1936104892, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %351 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  store i32 1936104892, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1527425218, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 841112038
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 841112038
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1394929907, i32 -308173609
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1221198106
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1221198106
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 752666907, i32 -308173609
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %394, 0
  store i32 1381619438, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, 1765738088
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1765738088
  %_ = sub i32 0, %395
  %399 = add i32 %398, -716809896
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -716809896
  %gen = add i32 %398, 1
  %402 = sub i32 0, %395
  %403 = add i32 0, %402
  %_96 = sub i32 0, %395
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen97 = add i32 %403, 1
  %408 = sub i32 %395, 233457502
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 233457502
  %_98 = sub i32 %395, 1
  %gen99 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %395, %411
  %_100 = sub i32 %395, 1
  %gen101 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %395, %413
  %_102 = sub i32 %395, 1
  %gen103 = mul i32 %414, 1
  %_104 = shl i32 %395, 1
  %415 = sub i32 0, 1
  %416 = add i32 %395, %415
  %_105 = sub i32 %395, 1
  %gen106 = mul i32 %416, 1
  %417 = sub i32 0, %395
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %incalteredBB = add nsw i32 %395, 1
  store i32 %420, i32* %i, align 4
  store i32 509327113, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %421, %422
  store i32 -119538094, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %conv16alteredBB = sitofp i32 %423 to float
  store float %conv16alteredBB, float* %max, align 4
  store i32 45209430, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 679955306, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 5
  %424 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %424, 4
  store i32 1789441939, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp eq i32 %425, 9
  store i32 32796396, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1394929907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB130, %if.end94, %if.end93, %if.else90, %if.end89, %if.else85, %if.then81, %if.then76, %if.else, %if.then72, %originalBBpart2128, %originalBB126, %land.lhs.true69, %land.lhs.true65, %land.lhs.true61, %originalBBpart2124, %originalBB122, %land.lhs.true57, %land.lhs.true53, %land.lhs.true, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body7, %originalBBpart2112, %originalBB110, %for.cond4, %for.end, %originalBBpart2108, %originalBB95, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
