; ModuleID = 'source-C-CXX/20/1579.c'
source_filename = "source-C-CXX/20/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %call5.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %num = alloca [501 x i32], align 16
  %av = alloca float, align 4
  %k = alloca [501 x float], align 16
  %p = alloca [501 x float], align 16
  %temp = alloca float, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %u, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1218042276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1218042276, label %for.cond
    i32 -382325676, label %for.body
    i32 -2102665816, label %cond.true
    i32 -625101111, label %cond.false
    i32 -87618335, label %originalBB
    i32 -399806842, label %originalBBpart2
    i32 -2134604418, label %cond.end
    i32 -1630689012, label %for.inc
    i32 -1874902177, label %for.end
    i32 1133520214, label %for.cond6
    i32 781385938, label %for.body8
    i32 704003898, label %originalBB141
    i32 -1015300480, label %originalBBpart2143
    i32 191110420, label %for.inc11
    i32 790036450, label %originalBB145
    i32 -977797775, label %originalBBpart2151
    i32 962063976, label %for.end13
    i32 874972792, label %for.cond14
    i32 -195180585, label %for.body17
    i32 409709332, label %originalBB153
    i32 92943279, label %originalBBpart2161
    i32 -807188981, label %for.inc26
    i32 2138928678, label %for.end28
    i32 -639506994, label %originalBB163
    i32 -1145446670, label %originalBBpart2165
    i32 871767742, label %for.cond29
    i32 -612544689, label %originalBB167
    i32 -1504708285, label %originalBBpart2169
    i32 256077358, label %for.body32
    i32 712611512, label %for.inc37
    i32 313442204, label %for.end39
    i32 -1186952388, label %for.cond40
    i32 1050457302, label %for.body43
    i32 1129072288, label %for.cond45
    i32 -1670985348, label %for.body48
    i32 1671863283, label %if.then
    i32 -2138818828, label %if.end
    i32 425448407, label %originalBB171
    i32 1818841275, label %originalBBpart2173
    i32 1562961633, label %for.inc63
    i32 953817861, label %for.end65
    i32 -1529484127, label %originalBB175
    i32 1075647606, label %originalBBpart2177
    i32 513737718, label %for.inc66
    i32 1424572860, label %for.end68
    i32 -644404568, label %originalBB179
    i32 -571205153, label %originalBBpart2181
    i32 815563710, label %land.lhs.true
    i32 -1535904583, label %originalBB183
    i32 -1568402370, label %originalBBpart2185
    i32 1015422797, label %if.then75
    i32 2105611990, label %if.end77
    i32 1712058744, label %originalBB187
    i32 -400791007, label %originalBBpart2189
    i32 1942500199, label %if.then78
    i32 980664826, label %for.cond79
    i32 -1363262607, label %for.body82
    i32 1333411831, label %originalBB191
    i32 822646636, label %originalBBpart2193
    i32 1270903077, label %land.lhs.true87
    i32 1592728520, label %if.then93
    i32 -149046734, label %originalBB195
    i32 -1601595700, label %originalBBpart2197
    i32 -1971936051, label %if.end97
    i32 -2129001429, label %originalBB199
    i32 -1710487403, label %originalBBpart2201
    i32 1255740039, label %for.inc98
    i32 -914756351, label %for.end100
    i32 278936829, label %if.end101
    i32 -1479093260, label %originalBB203
    i32 -1635896730, label %originalBBpart2205
    i32 508831969, label %if.then106
    i32 -596430046, label %for.cond107
    i32 -710742840, label %for.body110
    i32 -1891854499, label %originalBB207
    i32 -2001763112, label %originalBBpart2209
    i32 1286844224, label %if.then116
    i32 250131042, label %if.end122
    i32 -1176635868, label %originalBB211
    i32 1910481689, label %originalBBpart2213
    i32 -2002265322, label %for.inc123
    i32 -165937354, label %for.end125
    i32 -1574642612, label %cond.true130
    i32 1927095439, label %cond.false134
    i32 1181135974, label %cond.end138
    i32 436708277, label %if.end140
    i32 40607397, label %originalBB215
    i32 -1045757082, label %originalBBpart2217
    i32 922978135, label %originalBBalteredBB
    i32 -169753502, label %originalBB141alteredBB
    i32 -3445891, label %originalBB145alteredBB
    i32 -1275489089, label %originalBB153alteredBB
    i32 -1669926250, label %originalBB163alteredBB
    i32 -858033196, label %originalBB167alteredBB
    i32 -1758764002, label %originalBB171alteredBB
    i32 749512889, label %originalBB175alteredBB
    i32 942053668, label %originalBB179alteredBB
    i32 1501038442, label %originalBB183alteredBB
    i32 -1942170897, label %originalBB187alteredBB
    i32 -1351728745, label %originalBB191alteredBB
    i32 -2067438960, label %originalBB195alteredBB
    i32 11348001, label %originalBB199alteredBB
    i32 -2078735124, label %originalBB203alteredBB
    i32 -1643735288, label %originalBB207alteredBB
    i32 1967990519, label %originalBB211alteredBB
    i32 215377807, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -382325676, i32 -1874902177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -2102665816, i32 -625101111
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2134604418, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2128931257
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2128931257
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -87618335, i32 922978135
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 %call5, i32* %call5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -399806842, i32 922978135
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2134604418, i32* %switchVar
  %call5.reload = load volatile i32, i32* %call5.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -1630689012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1218042276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1133520214, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %53, %54
  %55 = select i1 %cmp7, i32 781385938, i32 962063976
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -101715911
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -101715911
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 704003898, i32 -169753502
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %71, %73
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1015300480, i32 -169753502
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 191110420, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2026725679
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2026725679
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
  %130 = select i1 %128, i32 790036450, i32 -3445891
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1650607703
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1650607703
  %inc12 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -977797775, i32 -3445891
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1133520214, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %n, align 4
  %div = sdiv i32 %149, %150
  %conv = sitofp i32 %div to float
  store float %conv, float* %av, align 4
  store i32 1, i32* %i, align 4
  store i32 874972792, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %151, %152
  %153 = select i1 %cmp15, i32 -195180585, i32 2138928678
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -436449446
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -436449446
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 409709332, i32 -1275489089
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %182 to float
  %183 = load float, float* %av, align 4
  %sub = fsub float %conv20, %183
  %conv21 = fptosi float %sub to i32
  %call22 = call i32 @abs(i32 %conv21) #3
  %conv23 = sitofp i32 %call22 to float
  %184 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom24
  store float %conv23, float* %arrayidx25, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -120706128
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -120706128
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 92943279, i32 -1275489089
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -807188981, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -377078693
  %214 = add i32 %213, 1
  %215 = add i32 %214, -377078693
  %inc27 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 874972792, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 569995912
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 569995912
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -639506994, i32 -1669926250
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1145446670, i32 -1669926250
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 871767742, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 944769955
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 944769955
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -612544689, i32 -858033196
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %284, %285
  store i1 %cmp30, i1* %cmp30.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -946131143
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -946131143
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1504708285, i32 -858033196
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %313 = select i1 %cmp30.reload, i32 256077358, i32 313442204
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %314 to i64
  %arrayidx34 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom33
  %315 = load float, float* %arrayidx34, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom35
  store float %315, float* %arrayidx36, align 4
  store i32 712611512, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -1581760607
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1581760607
  %inc38 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 871767742, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1186952388, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %321, %322
  %323 = select i1 %cmp41, i32 1050457302, i32 1424572860
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add44 = add nsw i32 %324, 1
  store i32 %326, i32* %j, align 4
  store i32 1129072288, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %327, %328
  %329 = select i1 %cmp46, i32 -1670985348, i32 953817861
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom49
  %331 = load float, float* %arrayidx50, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %332 to i64
  %arrayidx52 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom51
  %333 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp olt float %331, %333
  %334 = select i1 %cmp53, i32 1671863283, i32 -2138818828
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom55
  %336 = load float, float* %arrayidx56, align 4
  store float %336, float* %temp, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %337 to i64
  %arrayidx58 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom57
  %338 = load float, float* %arrayidx58, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom59
  store float %338, float* %arrayidx60, align 4
  %340 = load float, float* %temp, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %341 to i64
  %arrayidx62 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom61
  store float %340, float* %arrayidx62, align 4
  store i32 -2138818828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 425448407, i32 -1758764002
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1818841275, i32 -1758764002
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1562961633, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc64 = add nsw i32 %394, 1
  store i32 %398, i32* %j, align 4
  store i32 1129072288, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1529484127, i32 749512889
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1619633869
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1619633869
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1075647606, i32 749512889
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 513737718, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -1764500159
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1764500159
  %inc67 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 -1186952388, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1526947790
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1526947790
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -644404568, i32 942053668
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 1
  %471 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %471, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -571205153, i32 942053668
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %486 = select i1 %cmp70.reload, i32 815563710, i32 2105611990
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1094158189
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1094158189
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1535904583, i32 1501038442
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 9
  %502 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %502, 12
  store i1 %cmp73, i1* %cmp73.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1568402370, i32 1501038442
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %529 = select i1 %cmp73.reload, i32 1015422797, i32 2105611990
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %u, align 4
  store i32 2105611990, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1712058744, i32 -1942170897
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %556 = load i32, i32* %u, align 4
  %tobool = icmp ne i32 %556, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -63226717
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -63226717
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -400791007, i32 -1942170897
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %572 = select i1 %tobool.reload, i32 1942500199, i32 278936829
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 980664826, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %cmp80 = icmp sle i32 %573, %574
  %575 = select i1 %cmp80, i32 -1363262607, i32 -914756351
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1333411831, i32 -1351728745
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %590 = load float, float* %arrayidx83, align 4
  %arrayidx84 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 2
  %591 = load float, float* %arrayidx84, align 8
  %cmp85 = fcmp une float %590, %591
  store i1 %cmp85, i1* %cmp85.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 423603750
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 423603750
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 822646636, i32 -1351728745
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %607 = select i1 %cmp85.reload, i32 1270903077, i32 -1971936051
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %608 to i64
  %arrayidx89 = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom88
  %609 = load float, float* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %610 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp oeq float %609, %610
  %611 = select i1 %cmp91, i32 1592728520, i32 -1971936051
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -149046734, i32 -2067438960
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %638 to i64
  %arrayidx95 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom94
  %639 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %639)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1601595700, i32 -2067438960
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1971936051, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1548332886
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1548332886
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -2129001429, i32 11348001
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1767841737
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1767841737
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1710487403, i32 11348001
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1255740039, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = add i32 %696, 1750505559
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1750505559
  %inc99 = add nsw i32 %696, 1
  store i32 %699, i32* %i, align 4
  store i32 980664826, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 278936829, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1479093260, i32 -2078735124
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %714 = load float, float* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 2
  %715 = load float, float* %arrayidx103, align 8
  %cmp104 = fcmp oeq float %714, %715
  store i1 %cmp104, i1* %cmp104.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -831010232
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -831010232
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1635896730, i32 -2078735124
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %743 = select i1 %cmp104.reload, i32 508831969, i32 436708277
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -596430046, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %744, %745
  %746 = select i1 %cmp108, i32 -710742840, i32 -165937354
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1891854499, i32 -1643735288
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %773 to i64
  %arrayidx112 = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom111
  %774 = load float, float* %arrayidx112, align 4
  %arrayidx113 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %775 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp oeq float %774, %775
  store i1 %cmp114, i1* %cmp114.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -2001763112, i32 -1643735288
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %802 = select i1 %cmp114.reload, i32 1286844224, i32 250131042
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %803 to i64
  %arrayidx118 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom117
  %804 = load i32, i32* %arrayidx118, align 4
  %805 = load i32, i32* %q, align 4
  %idxprom119 = sext i32 %805 to i64
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom119
  store i32 %804, i32* %arrayidx120, align 4
  %806 = load i32, i32* %q, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc121 = add nsw i32 %806, 1
  store i32 %810, i32* %q, align 4
  store i32 250131042, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1176635868, i32 1967990519
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -1878311452
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1878311452
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1910481689, i32 1967990519
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2002265322, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc124 = add nsw i32 %852, 1
  store i32 %856, i32* %i, align 4
  store i32 -596430046, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %857 = load i32, i32* %arrayidx126, align 4
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %858 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %857, %858
  %859 = select i1 %cmp128, i32 -1574642612, i32 1927095439
  store i32 %859, i32* %switchVar
  br label %loopEnd

cond.true130:                                     ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %860 = load i32, i32* %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %861 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %860, i32 %861)
  store i32 1181135974, i32* %switchVar
  br label %loopEnd

cond.false134:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %862 = load i32, i32* %arrayidx135, align 4
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %863 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %862, i32 %863)
  store i32 1181135974, i32* %switchVar
  br label %loopEnd

cond.end138:                                      ; preds = %loopEntry
  store i32 436708277, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1143097993
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1143097993
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 40607397, i32 215377807
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 2110186330
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 2110186330
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1045757082, i32 215377807
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %918 to i64
  %arrayidx4alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 -87618335, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %a, align 4
  %920 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %920 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %921 = load i32, i32* %arrayidx10alteredBB, align 4
  %922 = add i32 %919, 430431125
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, 430431125
  %_ = sub i32 %919, %921
  %gen = mul i32 %924, %921
  %925 = sub i32 %919, 1166661637
  %926 = add i32 %925, %921
  %927 = add i32 %926, 1166661637
  %addalteredBB = add nsw i32 %919, %921
  store i32 %927, i32* %a, align 4
  store i32 704003898, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %_146 = shl i32 %928, 1
  %929 = add i32 0, -567058940
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -567058940
  %_147 = sub i32 0, %928
  %932 = sub i32 %931, -617175788
  %933 = add i32 %932, 1
  %934 = add i32 %933, -617175788
  %gen148 = add i32 %931, 1
  %_149 = shl i32 %928, 1
  %935 = add i32 %928, 1759198522
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 1759198522
  %inc12alteredBB = add nsw i32 %928, 1
  store i32 %937, i32* %i, align 4
  store i32 790036450, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %938 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %939 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %939 to float
  %940 = load float, float* %av, align 4
  %_154 = fsub float %conv20alteredBB, %940
  %gen155 = fmul float %_154, %940
  %_156 = fsub float %conv20alteredBB, %940
  %gen157 = fmul float %_156, %940
  %_158 = fsub float %conv20alteredBB, %940
  %gen159 = fmul float %_158, %940
  %subalteredBB = fsub float %conv20alteredBB, %940
  %conv21alteredBB = fptosi float %subalteredBB to i32
  %call22alteredBB = call i32 @abs(i32 %conv21alteredBB) #3
  %conv23alteredBB = sitofp i32 %call22alteredBB to float
  %941 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %941 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom24alteredBB
  store float %conv23alteredBB, float* %arrayidx25alteredBB, align 4
  store i32 409709332, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -639506994, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sle i32 %942, %943
  store i32 -612544689, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 425448407, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1529484127, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 1
  %944 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %944, 1
  store i32 -644404568, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 9
  %945 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %945, 12
  store i32 -1535904583, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %u, align 4
  %toboolalteredBB = icmp ne i32 %946, 0
  store i32 1712058744, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %947 = load float, float* %arrayidx83alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 2
  %948 = load float, float* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = fcmp une float %947, %948
  store i32 1333411831, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %949 to i64
  %arrayidx95alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom94alteredBB
  %950 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %950)
  store i32 -149046734, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2129001429, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %951 = load float, float* %arrayidx102alteredBB, align 4
  %arrayidx103alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 2
  %952 = load float, float* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = fcmp oeq float %951, %952
  store i32 -1479093260, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %953 to i64
  %arrayidx112alteredBB = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom111alteredBB
  %954 = load float, float* %arrayidx112alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %955 = load float, float* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = fcmp oeq float %954, %955
  store i32 -1891854499, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1176635868, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 40607397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB215, %if.end140, %cond.end138, %cond.false134, %cond.true130, %for.end125, %for.inc123, %originalBBpart2213, %originalBB211, %if.end122, %if.then116, %originalBBpart2209, %originalBB207, %for.body110, %for.cond107, %if.then106, %originalBBpart2205, %originalBB203, %if.end101, %for.end100, %for.inc98, %originalBBpart2201, %originalBB199, %if.end97, %originalBBpart2197, %originalBB195, %if.then93, %land.lhs.true87, %originalBBpart2193, %originalBB191, %for.body82, %for.cond79, %if.then78, %originalBBpart2189, %originalBB187, %if.end77, %if.then75, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.end68, %for.inc66, %originalBBpart2177, %originalBB175, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %if.end, %if.then, %for.body48, %for.cond45, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body32, %originalBBpart2169, %originalBB167, %for.cond29, %originalBBpart2165, %originalBB163, %for.end28, %for.inc26, %originalBBpart2161, %originalBB153, %for.body17, %for.cond14, %for.end13, %originalBBpart2151, %originalBB145, %for.inc11, %originalBBpart2143, %originalBB141, %for.body8, %for.cond6, %for.end, %for.inc, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.body, %for.cond, %switchDefault
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
