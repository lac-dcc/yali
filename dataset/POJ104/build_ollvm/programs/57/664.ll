; ModuleID = 'source-C-CXX/57/664.c'
source_filename = "source-C-CXX/57/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %call1 = call i32 @getchar()
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -304865894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -304865894, label %for.cond
    i32 -213239553, label %originalBB
    i32 19854917, label %originalBBpart2
    i32 568970073, label %for.body
    i32 -1580455677, label %if.then
    i32 395279910, label %originalBB134
    i32 1268865726, label %originalBBpart2136
    i32 746821785, label %land.lhs.true
    i32 -1109279864, label %lor.lhs.false
    i32 -463264606, label %originalBB138
    i32 1146468734, label %originalBBpart2140
    i32 2055391600, label %land.lhs.true18
    i32 -1779878284, label %lor.lhs.false23
    i32 1870567336, label %if.then28
    i32 1001303795, label %originalBB142
    i32 -2096838935, label %originalBBpart2144
    i32 796991862, label %if.else
    i32 463161066, label %originalBB146
    i32 -114312470, label %originalBBpart2148
    i32 -1343332010, label %if.end
    i32 -268537904, label %if.else31
    i32 -367490468, label %originalBB150
    i32 2069205356, label %originalBBpart2152
    i32 -718527850, label %land.lhs.true36
    i32 -1890127050, label %lor.lhs.false41
    i32 -347210914, label %land.lhs.true46
    i32 1109161362, label %originalBB154
    i32 1085488444, label %originalBBpart2156
    i32 -1688678075, label %lor.lhs.false51
    i32 -902331619, label %originalBB158
    i32 -1556804046, label %originalBBpart2160
    i32 -911886524, label %if.then56
    i32 -1609752836, label %originalBB162
    i32 -974957233, label %originalBBpart2164
    i32 -1262217668, label %if.else57
    i32 540320129, label %if.end58
    i32 316135673, label %if.then61
    i32 425873026, label %for.cond62
    i32 838043490, label %originalBB166
    i32 -2065348072, label %originalBBpart2168
    i32 -1767691836, label %for.body67
    i32 1994140325, label %lor.lhs.false73
    i32 -1714700646, label %land.lhs.true79
    i32 -2025033815, label %lor.lhs.false85
    i32 1027424356, label %originalBB170
    i32 -490612827, label %originalBBpart2172
    i32 2116136121, label %land.lhs.true91
    i32 1533224032, label %originalBB174
    i32 831727620, label %originalBBpart2176
    i32 -1805658045, label %lor.lhs.false97
    i32 1185621866, label %land.lhs.true103
    i32 -210311359, label %if.then109
    i32 811276967, label %if.else110
    i32 -414461160, label %originalBB178
    i32 -674269361, label %originalBBpart2180
    i32 669887216, label %if.end111
    i32 325424052, label %originalBB182
    i32 1856347444, label %originalBBpart2184
    i32 2072250177, label %for.inc
    i32 1695372089, label %for.end
    i32 -811894901, label %originalBB186
    i32 467096700, label %originalBBpart2188
    i32 -1114027857, label %if.end112
    i32 -1705711275, label %originalBB190
    i32 -798671631, label %originalBBpart2192
    i32 -293974838, label %land.lhs.true115
    i32 -603497549, label %if.then118
    i32 17673608, label %if.end120
    i32 -1245141720, label %lor.lhs.false123
    i32 -1216802218, label %if.then126
    i32 197120691, label %originalBB194
    i32 -1746181854, label %originalBBpart2196
    i32 538556451, label %if.end128
    i32 -743469612, label %if.end130
    i32 705562012, label %for.inc131
    i32 -270442956, label %for.end133
    i32 -982748660, label %originalBBalteredBB
    i32 -1834679220, label %originalBB134alteredBB
    i32 -643744492, label %originalBB138alteredBB
    i32 646149755, label %originalBB142alteredBB
    i32 -274700005, label %originalBB146alteredBB
    i32 -860276104, label %originalBB150alteredBB
    i32 1065046341, label %originalBB154alteredBB
    i32 865271779, label %originalBB158alteredBB
    i32 -420449289, label %originalBB162alteredBB
    i32 1311603005, label %originalBB166alteredBB
    i32 -2052088253, label %originalBB170alteredBB
    i32 602264046, label %originalBB174alteredBB
    i32 -902436848, label %originalBB178alteredBB
    i32 1466430776, label %originalBB182alteredBB
    i32 -1216771289, label %originalBB186alteredBB
    i32 -1840595804, label %originalBB190alteredBB
    i32 508388118, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -702734686
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -702734686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -213239553, i32 -982748660
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 19854917, i32 -982748660
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 568970073, i32 -270442956
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %32 = load i32, i32* %len, align 4
  %cmp5 = icmp eq i32 %32, 1
  %33 = select i1 %cmp5, i32 -1580455677, i32 -268537904
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1866768609
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1866768609
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 395279910, i32 -1834679220
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1109091253
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1109091253
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1268865726, i32 -1834679220
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 746821785, i32 -1109279864
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %78 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %78 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %79 = select i1 %cmp12, i32 1870567336, i32 -1109279864
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -48168180
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -48168180
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -463264606, i32 -643744492
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %107 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %107 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1146468734, i32 -643744492
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %134 = select i1 %cmp16.reload, i32 2055391600, i32 -1779878284
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %135 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %135 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %136 = select i1 %cmp21, i32 1870567336, i32 -1779878284
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %137 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %137 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %138 = select i1 %cmp26, i32 1870567336, i32 796991862
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1001303795, i32 646149755
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -512955748
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -512955748
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2096838935, i32 646149755
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1343332010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1402119413
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1402119413
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 463161066, i32 -274700005
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -114312470, i32 -274700005
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1343332010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -743469612, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1286546859
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1286546859
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -367490468, i32 -860276104
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %248 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %248 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  store i1 %cmp34, i1* %cmp34.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 273188417
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 273188417
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2069205356, i32 -860276104
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %264 = select i1 %cmp34.reload, i32 -718527850, i32 -1890127050
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %265 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %265 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %266 = select i1 %cmp39, i32 -911886524, i32 -1890127050
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %267 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %267 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %268 = select i1 %cmp44, i32 -347210914, i32 -1688678075
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1784924500
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1784924500
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1109161362, i32 1065046341
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %296 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %296 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1242698029
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1242698029
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1085488444, i32 1065046341
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %312 = select i1 %cmp49.reload, i32 -911886524, i32 -1688678075
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -902331619, i32 865271779
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %339 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %339 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  store i1 %cmp54, i1* %cmp54.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1556804046, i32 865271779
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %354 = select i1 %cmp54.reload, i32 -911886524, i32 -1262217668
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1268786670
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1268786670
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1609752836, i32 -420449289
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -232215312
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -232215312
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -974957233, i32 -420449289
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 540320129, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 540320129, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %397, 1
  %398 = select i1 %cmp59, i32 316135673, i32 -1114027857
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 425873026, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
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
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 838043490, i32 1311603005
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %426 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %426 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -459843798
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -459843798
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2065348072, i32 1311603005
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %442 = select i1 %cmp65.reload, i32 -1767691836, i32 1695372089
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom68
  %444 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %444 to i32
  %cmp71 = icmp slt i32 %conv70, 97
  %445 = select i1 %cmp71, i32 -1714700646, i32 1994140325
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %446 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom74
  %447 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %447 to i32
  %cmp77 = icmp sgt i32 %conv76, 122
  %448 = select i1 %cmp77, i32 -1714700646, i32 811276967
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %449 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom80
  %450 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %450 to i32
  %cmp83 = icmp slt i32 %conv82, 65
  %451 = select i1 %cmp83, i32 2116136121, i32 -2025033815
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -391699295
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -391699295
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1027424356, i32 -2052088253
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %479 to i64
  %arrayidx87 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom86
  %480 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %480 to i32
  %cmp89 = icmp sgt i32 %conv88, 90
  store i1 %cmp89, i1* %cmp89.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 261176037
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 261176037
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -490612827, i32 -2052088253
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %508 = select i1 %cmp89.reload, i32 2116136121, i32 811276967
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -778738534
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -778738534
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1533224032, i32 602264046
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %524 to i64
  %arrayidx93 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom92
  %525 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %525 to i32
  %cmp95 = icmp slt i32 %conv94, 48
  store i1 %cmp95, i1* %cmp95.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 2096318015
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 2096318015
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 831727620, i32 602264046
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %553 = select i1 %cmp95.reload, i32 1185621866, i32 -1805658045
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %554 to i64
  %arrayidx99 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom98
  %555 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %555 to i32
  %cmp101 = icmp sgt i32 %conv100, 57
  %556 = select i1 %cmp101, i32 1185621866, i32 811276967
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %557 to i64
  %arrayidx105 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom104
  %558 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %558 to i32
  %cmp107 = icmp ne i32 %conv106, 95
  %559 = select i1 %cmp107, i32 -210311359, i32 811276967
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1695372089, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -414461160, i32 -902436848
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -674269361, i32 -902436848
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 669887216, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -801636690
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -801636690
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 325424052, i32 1466430776
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1856347444, i32 1466430776
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2072250177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -2060747458
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -2060747458
  %inc = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 425873026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1469173745
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1469173745
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -811894901, i32 -1216771289
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -771446093
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -771446093
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 467096700, i32 -1216771289
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1114027857, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1705711275, i32 -1840595804
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %cmp113 = icmp eq i32 %689, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -798671631, i32 -1840595804
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %716 = select i1 %cmp113.reload, i32 -293974838, i32 17673608
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %717 = load i32, i32* %l, align 4
  %cmp116 = icmp eq i32 %717, 1
  %718 = select i1 %cmp116, i32 -603497549, i32 17673608
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 17673608, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %cmp121 = icmp eq i32 %719, 0
  %720 = select i1 %cmp121, i32 -1216802218, i32 -1245141720
  store i32 %720, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %721 = load i32, i32* %l, align 4
  %cmp124 = icmp eq i32 %721, 0
  %722 = select i1 %cmp124, i32 -1216802218, i32 538556451
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 197120691, i32 508388118
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, 835608186
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 835608186
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1746181854, i32 508388118
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 538556451, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -743469612, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 705562012, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %764 = load i32, i32* %n, align 4
  %765 = sub i32 %764, 1128266761
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1128266761
  %inc132 = add nsw i32 %764, 1
  store i32 %767, i32* %n, align 4
  store i32 -304865894, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %768 = load i32, i32* %retval, align 4
  ret i32 %768

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %n, align 4
  %770 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %769, %770
  store i32 -213239553, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %771 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %771 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 97
  store i32 395279910, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %772 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %772 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 65
  store i32 -463264606, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1001303795, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 463161066, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %773 = load i8, i8* %arrayidx32alteredBB, align 16
  %conv33alteredBB = sext i8 %773 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 97
  store i32 -367490468, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %774 = load i8, i8* %arrayidx47alteredBB, align 16
  %conv48alteredBB = sext i8 %774 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 1109161362, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %775 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %775 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 95
  store i32 -902331619, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1609752836, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %776 to i64
  %arrayidx63alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %777 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %777 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 0
  store i32 838043490, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %778 to i64
  %arrayidx87alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom86alteredBB
  %779 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %779 to i32
  %cmp89alteredBB = icmp sgt i32 %conv88alteredBB, 90
  store i32 1027424356, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %780 to i64
  %arrayidx93alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom92alteredBB
  %781 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %781 to i32
  %cmp95alteredBB = icmp slt i32 %conv94alteredBB, 48
  store i32 1533224032, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -414461160, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 325424052, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -811894901, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %cmp113alteredBB = icmp eq i32 %782, 1
  store i32 -1705711275, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 197120691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.end128, %originalBBpart2196, %originalBB194, %if.then126, %lor.lhs.false123, %if.end120, %if.then118, %land.lhs.true115, %originalBBpart2192, %originalBB190, %if.end112, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %if.end111, %originalBBpart2180, %originalBB178, %if.else110, %if.then109, %land.lhs.true103, %lor.lhs.false97, %originalBBpart2176, %originalBB174, %land.lhs.true91, %originalBBpart2172, %originalBB170, %lor.lhs.false85, %land.lhs.true79, %lor.lhs.false73, %for.body67, %originalBBpart2168, %originalBB166, %for.cond62, %if.then61, %if.end58, %if.else57, %originalBBpart2164, %originalBB162, %if.then56, %originalBBpart2160, %originalBB158, %lor.lhs.false51, %originalBBpart2156, %originalBB154, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %originalBBpart2152, %originalBB150, %if.else31, %if.end, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then28, %lor.lhs.false23, %land.lhs.true18, %originalBBpart2140, %originalBB138, %lor.lhs.false, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
