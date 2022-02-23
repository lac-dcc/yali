; ModuleID = 'source-C-CXX/32/2281.c'
source_filename = "source-C-CXX/32/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s1 = alloca [1000 x [256 x i8]], align 16
  %s2 = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1993963585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1993963585, label %for.cond
    i32 -408602305, label %for.body
    i32 -1462820718, label %originalBB
    i32 -558977079, label %originalBBpart2
    i32 -1205746377, label %for.inc
    i32 -55001292, label %originalBB87
    i32 -1145108852, label %originalBBpart2101
    i32 -1880992906, label %for.end
    i32 -696171602, label %for.cond8
    i32 1314408777, label %for.body11
    i32 -827246666, label %originalBB103
    i32 -2096957907, label %originalBBpart2105
    i32 1309890846, label %for.cond12
    i32 1343989535, label %originalBB107
    i32 -1568971059, label %originalBBpart2109
    i32 -1039828014, label %for.body20
    i32 -465003004, label %originalBB111
    i32 2076960346, label %originalBBpart2113
    i32 -1787178129, label %if.then
    i32 -1095216663, label %if.else
    i32 45894226, label %originalBB115
    i32 -52972170, label %originalBBpart2117
    i32 326172977, label %if.then39
    i32 -1394682178, label %if.else44
    i32 -1394614247, label %if.then52
    i32 -79591531, label %originalBB119
    i32 -1673307638, label %originalBBpart2121
    i32 -1458166794, label %if.else57
    i32 -1930038063, label %if.end
    i32 613992805, label %originalBB123
    i32 -1995140903, label %originalBBpart2125
    i32 -1049632273, label %if.end62
    i32 -616520939, label %if.end63
    i32 116660457, label %for.inc64
    i32 1467446711, label %for.end66
    i32 816846236, label %originalBB127
    i32 1199615364, label %originalBBpart2129
    i32 802730303, label %for.inc73
    i32 -761779111, label %for.end75
    i32 409731483, label %originalBB131
    i32 -2040490067, label %originalBBpart2133
    i32 1169080259, label %for.cond76
    i32 1425410065, label %for.body79
    i32 -505292977, label %for.inc84
    i32 -1756304718, label %for.end86
    i32 -1533546005, label %originalBB135
    i32 -1078603426, label %originalBBpart2137
    i32 -1315877082, label %originalBBalteredBB
    i32 -1779943092, label %originalBB87alteredBB
    i32 -1762520322, label %originalBB103alteredBB
    i32 641936032, label %originalBB107alteredBB
    i32 903179901, label %originalBB111alteredBB
    i32 1689823531, label %originalBB115alteredBB
    i32 -1897072204, label %originalBB119alteredBB
    i32 -1900896649, label %originalBB123alteredBB
    i32 -1308901302, label %originalBB127alteredBB
    i32 -308954430, label %originalBB131alteredBB
    i32 -40452092, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -408602305, i32 -1880992906
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1753617300
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1753617300
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1462820718, i32 -1315877082
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -558977079, i32 -1315877082
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205746377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -893680532
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -893680532
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -55001292, i32 -1779943092
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1652906834
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1652906834
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1145108852, i32 -1779943092
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1993963585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -696171602, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 1314408777, i32 -761779111
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -827246666, i32 -1762520322
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1560087867
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1560087867
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
  %136 = select i1 %134, i32 -2096957907, i32 -1762520322
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1309890846, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1343989535, i32 641936032
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom13
  %164 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %165 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %165 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -805240578
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -805240578
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1568971059, i32 641936032
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -1039828014, i32 1467446711
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 88112541
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 88112541
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -465003004, i32 903179901
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %209 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom21
  %210 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %211 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %211 to i32
  %cmp26 = icmp eq i32 %conv25, 65
  store i1 %cmp26, i1* %cmp26.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1807148607
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1807148607
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2076960346, i32 903179901
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 -1787178129, i32 -1095216663
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom28
  %229 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 84, i8* %arrayidx31, align 1
  store i32 -616520939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -384393199
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -384393199
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 45894226, i32 1689823531
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom32
  %246 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %246 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %247 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %247 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -606287102
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -606287102
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -52972170, i32 1689823531
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %263 = select i1 %cmp37.reload, i32 326172977, i32 -1394682178
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %264 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom40
  %265 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 67, i8* %arrayidx43, align 1
  store i32 -1049632273, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom45
  %267 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %268 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %268 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %269 = select i1 %cmp50, i32 -1394614247, i32 -1458166794
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1173684172
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1173684172
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -79591531, i32 -1897072204
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom53
  %286 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 71, i8* %arrayidx56, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 105632712
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 105632712
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1673307638, i32 -1897072204
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1930038063, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom58
  %315 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 65, i8* %arrayidx61, align 1
  store i32 -1930038063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 613992805, i32 -1900896649
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -525676857
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -525676857
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1995140903, i32 -1900896649
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1049632273, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -616520939, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 116660457, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -982374066
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -982374066
  %inc65 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 1309890846, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 963879233
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 963879233
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 816846236, i32 -1308901302
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %376 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %377 = load i32, i32* %arrayidx68, align 4
  store i32 %377, i32* %c, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %378 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom69
  %379 = load i32, i32* %c, align 4
  %idxprom71 = sext i32 %379 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -121703585
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -121703585
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1199615364, i32 -1308901302
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 802730303, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 654686406
  %409 = add i32 %408, 1
  %410 = add i32 %409, 654686406
  %inc74 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 -696171602, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 513472971
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 513472971
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 409731483, i32 -308954430
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
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
  %463 = select i1 %461, i32 -2040490067, i32 -308954430
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1169080259, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %464, %465
  %466 = select i1 %cmp77, i32 1425410065, i32 -1756304718
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %467 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -505292977, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc85 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  store i32 1169080259, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 984513129
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 984513129
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1533546005, i32 -40452092
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 131971727
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 131971727
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1078603426, i32 -40452092
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %526 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %526 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %527 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %527 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1462820718, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_ = shl i32 %528, 1
  %529 = sub i32 0, -1631704823
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -1631704823
  %_88 = sub i32 0, %528
  %532 = add i32 %531, 135380106
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 135380106
  %gen = add i32 %531, 1
  %535 = add i32 %528, -2056242864
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2056242864
  %_89 = sub i32 %528, 1
  %gen90 = mul i32 %537, 1
  %538 = add i32 0, -1846391469
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, -1846391469
  %_91 = sub i32 0, %528
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen92 = add i32 %540, 1
  %545 = sub i32 0, -211858506
  %546 = sub i32 %545, %528
  %547 = add i32 %546, -211858506
  %_93 = sub i32 0, %528
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen94 = add i32 %547, 1
  %_95 = shl i32 %528, 1
  %552 = sub i32 %528, 699178149
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 699178149
  %_96 = sub i32 %528, 1
  %gen97 = mul i32 %554, 1
  %555 = sub i32 %528, 125900203
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 125900203
  %_98 = sub i32 %528, 1
  %gen99 = mul i32 %557, 1
  %558 = sub i32 %528, -70813891
  %559 = add i32 %558, 1
  %560 = add i32 %559, -70813891
  %incalteredBB = add nsw i32 %528, 1
  store i32 %560, i32* %i, align 4
  store i32 -55001292, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -827246666, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %561 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom13alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %562 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %563 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %563 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 1343989535, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %564 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom21alteredBB
  %565 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %565 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %566 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %566 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 65
  store i32 -465003004, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %567 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom32alteredBB
  %568 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %568 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %569 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %569 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 71
  store i32 45894226, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %570 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom53alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %571 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 71, i8* %arrayidx56alteredBB, align 1
  store i32 -79591531, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 613992805, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %572 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %573 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %573, i32* %c, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %574 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s2, i64 0, i64 %idxprom69alteredBB
  %575 = load i32, i32* %c, align 4
  %idxprom71alteredBB = sext i32 %575 to i64
  %arrayidx72alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  store i32 816846236, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 409731483, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1533546005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB135, %for.end86, %for.inc84, %for.body79, %for.cond76, %originalBBpart2133, %originalBB131, %for.end75, %for.inc73, %originalBBpart2129, %originalBB127, %for.end66, %for.inc64, %if.end63, %if.end62, %originalBBpart2125, %originalBB123, %if.end, %if.else57, %originalBBpart2121, %originalBB119, %if.then52, %if.else44, %if.then39, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB111, %for.body20, %originalBBpart2109, %originalBB107, %for.cond12, %originalBBpart2105, %originalBB103, %for.body11, %for.cond8, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
