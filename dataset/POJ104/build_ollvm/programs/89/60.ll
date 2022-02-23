; ModuleID = 'source-C-CXX/89/60.c'
source_filename = "source-C-CXX/89/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@b = common global [101 x [11 x i32]] zeroinitializer, align 16
@z = common global [101 x [11 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@a = common global [101 x [11 x i32]] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -751290896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -751290896, label %for.cond
    i32 671166665, label %for.body
    i32 1167569629, label %for.inc
    i32 1349444975, label %for.end
    i32 651756748, label %for.cond4
    i32 457245912, label %for.body6
    i32 -1495221409, label %for.cond17
    i32 -538912216, label %originalBB
    i32 -413627752, label %originalBBpart2
    i32 -993737074, label %for.body19
    i32 1949113044, label %if.then
    i32 383497860, label %originalBB118
    i32 -336907730, label %originalBBpart2120
    i32 -554193036, label %if.end
    i32 -1535843054, label %originalBB122
    i32 -551654246, label %originalBBpart2124
    i32 1458640104, label %for.inc25
    i32 1192769332, label %for.end27
    i32 -754436681, label %originalBB126
    i32 -2037212923, label %originalBBpart2128
    i32 1038268555, label %for.inc28
    i32 2052115919, label %originalBB130
    i32 -1548142593, label %originalBBpart2138
    i32 -58481081, label %for.end30
    i32 -1271181852, label %for.cond31
    i32 232511888, label %for.body33
    i32 -1484579828, label %originalBB140
    i32 1319065643, label %originalBBpart2142
    i32 -1892700246, label %for.inc36
    i32 -562446120, label %for.end38
    i32 1943570049, label %for.cond39
    i32 567833204, label %for.body41
    i32 -2132657695, label %for.inc44
    i32 108242546, label %for.end46
    i32 -2113867478, label %originalBB144
    i32 -535709144, label %originalBBpart2146
    i32 1201393337, label %for.cond47
    i32 -280766963, label %for.body49
    i32 646868908, label %for.cond50
    i32 -1455467048, label %for.body52
    i32 -728157453, label %if.then54
    i32 368907934, label %if.else
    i32 1898105372, label %originalBB148
    i32 -1218049178, label %originalBBpart2154
    i32 545501483, label %if.then72
    i32 1916737411, label %if.end82
    i32 -500207172, label %if.end96
    i32 -1666476820, label %for.inc97
    i32 1575156396, label %for.end99
    i32 -5566364, label %originalBB156
    i32 -869953681, label %originalBBpart2158
    i32 -1374299360, label %for.inc100
    i32 -1501157891, label %originalBB160
    i32 -1721607058, label %originalBBpart2175
    i32 1719379018, label %for.end102
    i32 -991739665, label %for.cond103
    i32 -1790550367, label %for.body105
    i32 1269513796, label %for.inc115
    i32 1924138191, label %originalBB177
    i32 -251945729, label %originalBBpart2196
    i32 448219557, label %for.end117
    i32 1800231553, label %originalBB198
    i32 -139929071, label %originalBBpart2200
    i32 -291108250, label %originalBBalteredBB
    i32 1243633584, label %originalBB118alteredBB
    i32 1449392971, label %originalBB122alteredBB
    i32 -29199080, label %originalBB126alteredBB
    i32 -513538287, label %originalBB130alteredBB
    i32 1327866715, label %originalBB140alteredBB
    i32 850801961, label %originalBB144alteredBB
    i32 335605953, label %originalBB148alteredBB
    i32 1485256104, label %originalBB156alteredBB
    i32 -987370410, label %originalBB160alteredBB
    i32 1776504961, label %originalBB177alteredBB
    i32 -1676411046, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 671166665, i32 1349444975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom
  %4 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1167569629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = sub i32 %5, -238868976
  %7 = add i32 %6, 1
  %8 = add i32 %7, -238868976
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* @i, align 4
  store i32 -751290896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 651756748, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp5 = icmp sle i32 %9, 100
  %10 = select i1 %cmp5, i32 457245912, i32 -58481081
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %idxprom7
  %12 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %13 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 1
  store i32 1, i32* %arrayidx13, align 4
  %14 = load i32, i32* @i, align 4
  %div = sdiv i32 %14, 2
  %15 = sub i32 %div, 1330017384
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1330017384
  %add = add nsw i32 %div, 1
  %18 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 2
  store i32 %17, i32* %arrayidx16, align 4
  store i32 1, i32* @j, align 4
  store i32 -1495221409, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -538912216, i32 -291108250
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %cmp18 = icmp sle i32 %45, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1176730362
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1176730362
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -413627752, i32 -291108250
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %73 = select i1 %cmp18.reload, i32 -993737074, i32 1192769332
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @j, align 4
  %cmp20 = icmp slt i32 %74, %75
  %76 = select i1 %cmp20, i32 1949113044, i32 -554193036
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -260287505
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -260287505
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 383497860, i32 1243633584
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom21
  %93 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -572511732
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -572511732
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -336907730, i32 1243633584
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -554193036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1535843054, i32 1449392971
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1666408337
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1666408337
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -551654246, i32 1449392971
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1458640104, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %163 = add i32 %162, 1847390624
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1847390624
  %inc26 = add nsw i32 %162, 1
  store i32 %165, i32* @j, align 4
  store i32 -1495221409, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1965137591
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1965137591
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -754436681, i32 -29199080
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2037212923, i32 -29199080
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1038268555, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2052115919, i32 -513538287
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc29 = add nsw i32 %233, 1
  store i32 %235, i32* @i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -558532339
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -558532339
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1548142593, i32 -513538287
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 651756748, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1271181852, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %cmp32 = icmp sle i32 %251, 10
  %252 = select i1 %cmp32, i32 232511888, i32 -562446120
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1484579828, i32 1327866715
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1), i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1696866805
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1696866805
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1319065643, i32 1327866715
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1892700246, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %295 = load i32, i32* @i, align 4
  %296 = sub i32 %295, -423883715
  %297 = add i32 %296, 1
  %298 = add i32 %297, -423883715
  %inc37 = add nsw i32 %295, 1
  store i32 %298, i32* @i, align 4
  store i32 -1271181852, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 1943570049, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %cmp40 = icmp sle i32 %299, 10
  %300 = select i1 %cmp40, i32 567833204, i32 108242546
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %301 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 2), i64 0, i64 %idxprom42
  store i32 2, i32* %arrayidx43, align 4
  store i32 -2132657695, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %303 = add i32 %302, 640173909
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 640173909
  %inc45 = add nsw i32 %302, 1
  store i32 %305, i32* @i, align 4
  store i32 1943570049, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -191563240
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -191563240
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2113867478, i32 850801961
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 3, i32* @i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -535709144, i32 850801961
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1201393337, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %cmp48 = icmp sle i32 %335, 100
  %336 = select i1 %cmp48, i32 -280766963, i32 1719379018
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 3, i32* @j, align 4
  store i32 646868908, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %337 = load i32, i32* @j, align 4
  %cmp51 = icmp sle i32 %337, 10
  %338 = select i1 %cmp51, i32 -1455467048, i32 1575156396
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %339 = load i32, i32* @i, align 4
  %340 = load i32, i32* @j, align 4
  %cmp53 = icmp slt i32 %339, %340
  %341 = select i1 %cmp53, i32 -728157453, i32 368907934
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %342 = load i32, i32* @i, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom55
  %343 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %343 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %344 = load i32, i32* %arrayidx58, align 4
  %345 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom59
  %346 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %344, i32* %arrayidx62, align 4
  store i32 -500207172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1141650495
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1141650495
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1898105372, i32 335605953
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %374 to i64
  %arrayidx64 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom63
  %375 = load i32, i32* @j, align 4
  %376 = add i32 %375, -1175826063
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1175826063
  %sub = sub nsw i32 %375, 1
  %idxprom65 = sext i32 %378 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %379 = load i32, i32* %arrayidx66, align 4
  %380 = load i32, i32* @i, align 4
  %idxprom67 = sext i32 %380 to i64
  %arrayidx68 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %idxprom67
  %381 = load i32, i32* @j, align 4
  %idxprom69 = sext i32 %381 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %379, i32* %arrayidx70, align 4
  %382 = load i32, i32* @i, align 4
  %383 = load i32, i32* @j, align 4
  %cmp71 = icmp ne i32 %382, %383
  store i1 %cmp71, i1* %cmp71.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1218049178, i32 335605953
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %398 = select i1 %cmp71.reload, i32 545501483, i32 1916737411
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %399 = load i32, i32* @i, align 4
  %400 = load i32, i32* @j, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub73 = sub nsw i32 %399, %400
  %idxprom74 = sext i32 %402 to i64
  %arrayidx75 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom74
  %403 = load i32, i32* @j, align 4
  %idxprom76 = sext i32 %403 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %404 = load i32, i32* %arrayidx77, align 4
  %405 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %405 to i64
  %arrayidx79 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %idxprom78
  %406 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %406 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %404, i32* %arrayidx81, align 4
  store i32 1916737411, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %407 = load i32, i32* @i, align 4
  %idxprom83 = sext i32 %407 to i64
  %arrayidx84 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %idxprom83
  %408 = load i32, i32* @j, align 4
  %idxprom85 = sext i32 %408 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %409 = load i32, i32* %arrayidx86, align 4
  %410 = load i32, i32* @i, align 4
  %idxprom87 = sext i32 %410 to i64
  %arrayidx88 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @b, i64 0, i64 %idxprom87
  %411 = load i32, i32* @j, align 4
  %idxprom89 = sext i32 %411 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %412 = load i32, i32* %arrayidx90, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 %409, %413
  %add91 = add nsw i32 %409, %412
  %415 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %415 to i64
  %arrayidx93 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom92
  %416 = load i32, i32* @j, align 4
  %idxprom94 = sext i32 %416 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %414, i32* %arrayidx95, align 4
  store i32 -500207172, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1666476820, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %417 = load i32, i32* @j, align 4
  %418 = add i32 %417, -2128160859
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2128160859
  %inc98 = add nsw i32 %417, 1
  store i32 %420, i32* @j, align 4
  store i32 646868908, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2081291297
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2081291297
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -5566364, i32 1485256104
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -869953681, i32 1485256104
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1374299360, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -754479559
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -754479559
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1501157891, i32 -987370410
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %501 = load i32, i32* @i, align 4
  %502 = sub i32 %501, -970380269
  %503 = add i32 %502, 1
  %504 = add i32 %503, -970380269
  %inc101 = add nsw i32 %501, 1
  store i32 %504, i32* @i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -805126441
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -805126441
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1721607058, i32 -987370410
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1201393337, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -991739665, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %532 = load i32, i32* @i, align 4
  %533 = load i32, i32* @t, align 4
  %cmp104 = icmp slt i32 %532, %533
  %534 = select i1 %cmp104, i32 -1790550367, i32 448219557
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %535 = load i32, i32* @i, align 4
  %idxprom106 = sext i32 %535 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom106
  %536 = load i32, i32* %arrayidx107, align 4
  store i32 %536, i32* @j, align 4
  %537 = load i32, i32* @i, align 4
  %idxprom108 = sext i32 %537 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom108
  %538 = load i32, i32* %arrayidx109, align 4
  store i32 %538, i32* @k, align 4
  %539 = load i32, i32* @j, align 4
  %idxprom110 = sext i32 %539 to i64
  %arrayidx111 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom110
  %540 = load i32, i32* @k, align 4
  %idxprom112 = sext i32 %540 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %541 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 1269513796, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1684426703
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1684426703
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1924138191, i32 1776504961
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %569 = load i32, i32* @i, align 4
  %570 = sub i32 %569, 1475358095
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1475358095
  %inc116 = add nsw i32 %569, 1
  store i32 %572, i32* @i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 182353467
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 182353467
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -251945729, i32 1776504961
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -991739665, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1800231553, i32 -1676411046
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -139929071, i32 -1676411046
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* @j, align 4
  %cmp18alteredBB = icmp sle i32 %652, 10
  store i32 -538912216, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %653 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom21alteredBB
  %654 = load i32, i32* @j, align 4
  %idxprom23alteredBB = sext i32 %654 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 383497860, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1535843054, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -754436681, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* @i, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_ = sub i32 0, %655
  %658 = sub i32 %657, 780109535
  %659 = add i32 %658, 1
  %660 = add i32 %659, 780109535
  %gen = add i32 %657, 1
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %_131 = sub i32 0, %655
  %663 = add i32 %662, -941948931
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -941948931
  %gen132 = add i32 %662, 1
  %666 = sub i32 0, 906172535
  %667 = sub i32 %666, %655
  %668 = add i32 %667, 906172535
  %_133 = sub i32 0, %655
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen134 = add i32 %668, 1
  %671 = sub i32 0, %655
  %672 = add i32 0, %671
  %_135 = sub i32 0, %655
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen136 = add i32 %672, 1
  %675 = sub i32 %655, 2125364340
  %676 = add i32 %675, 1
  %677 = add i32 %676, 2125364340
  %inc29alteredBB = add nsw i32 %655, 1
  store i32 %677, i32* @i, align 4
  store i32 2052115919, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* @i, align 4
  %idxprom34alteredBB = sext i32 %678 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* getelementptr inbounds ([101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 1), i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  store i32 -1484579828, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* @i, align 4
  store i32 -2113867478, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* @i, align 4
  %idxprom63alteredBB = sext i32 %679 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @z, i64 0, i64 %idxprom63alteredBB
  %680 = load i32, i32* @j, align 4
  %681 = sub i32 0, -755552031
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -755552031
  %_149 = sub i32 0, %680
  %684 = add i32 %683, -1588424894
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1588424894
  %gen150 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_151 = sub i32 %680, 1
  %gen152 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %subalteredBB = sub nsw i32 %680, 1
  %idxprom65alteredBB = sext i32 %690 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %691 = load i32, i32* %arrayidx66alteredBB, align 4
  %692 = load i32, i32* @i, align 4
  %idxprom67alteredBB = sext i32 %692 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %693 = load i32, i32* @j, align 4
  %idxprom69alteredBB = sext i32 %693 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i32 %691, i32* %arrayidx70alteredBB, align 4
  %694 = load i32, i32* @i, align 4
  %695 = load i32, i32* @j, align 4
  %cmp71alteredBB = icmp ne i32 %694, %695
  store i32 1898105372, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -5566364, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* @i, align 4
  %_161 = shl i32 %696, 1
  %697 = add i32 0, 886061541
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 886061541
  %_162 = sub i32 0, %696
  %700 = add i32 %699, -682259087
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -682259087
  %gen163 = add i32 %699, 1
  %703 = sub i32 0, %696
  %704 = add i32 0, %703
  %_164 = sub i32 0, %696
  %705 = sub i32 %704, -1060388216
  %706 = add i32 %705, 1
  %707 = add i32 %706, -1060388216
  %gen165 = add i32 %704, 1
  %708 = sub i32 %696, -473926651
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -473926651
  %_166 = sub i32 %696, 1
  %gen167 = mul i32 %710, 1
  %_168 = shl i32 %696, 1
  %711 = add i32 %696, -1412298600
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1412298600
  %_169 = sub i32 %696, 1
  %gen170 = mul i32 %713, 1
  %_171 = shl i32 %696, 1
  %714 = add i32 0, 2030752699
  %715 = sub i32 %714, %696
  %716 = sub i32 %715, 2030752699
  %_172 = sub i32 0, %696
  %717 = sub i32 %716, -1571922274
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1571922274
  %gen173 = add i32 %716, 1
  %720 = add i32 %696, 620887144
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 620887144
  %inc101alteredBB = add nsw i32 %696, 1
  store i32 %722, i32* @i, align 4
  store i32 -1501157891, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* @i, align 4
  %724 = add i32 %723, -160061469
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -160061469
  %_178 = sub i32 %723, 1
  %gen179 = mul i32 %726, 1
  %727 = add i32 %723, -1811709760
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1811709760
  %_180 = sub i32 %723, 1
  %gen181 = mul i32 %729, 1
  %730 = sub i32 0, 104382106
  %731 = sub i32 %730, %723
  %732 = add i32 %731, 104382106
  %_182 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen183 = add i32 %732, 1
  %737 = add i32 %723, 866774528
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 866774528
  %_184 = sub i32 %723, 1
  %gen185 = mul i32 %739, 1
  %_186 = shl i32 %723, 1
  %740 = sub i32 %723, 239359704
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 239359704
  %_187 = sub i32 %723, 1
  %gen188 = mul i32 %742, 1
  %743 = add i32 %723, 329975931
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 329975931
  %_189 = sub i32 %723, 1
  %gen190 = mul i32 %745, 1
  %746 = add i32 0, -788643499
  %747 = sub i32 %746, %723
  %748 = sub i32 %747, -788643499
  %_191 = sub i32 0, %723
  %749 = sub i32 %748, 2138445423
  %750 = add i32 %749, 1
  %751 = add i32 %750, 2138445423
  %gen192 = add i32 %748, 1
  %752 = sub i32 0, 559353025
  %753 = sub i32 %752, %723
  %754 = add i32 %753, 559353025
  %_193 = sub i32 0, %723
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen194 = add i32 %754, 1
  %757 = add i32 %723, 1347585931
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1347585931
  %inc116alteredBB = add nsw i32 %723, 1
  store i32 %759, i32* @i, align 4
  store i32 1924138191, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1800231553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB198, %for.end117, %originalBBpart2196, %originalBB177, %for.inc115, %for.body105, %for.cond103, %for.end102, %originalBBpart2175, %originalBB160, %for.inc100, %originalBBpart2158, %originalBB156, %for.end99, %for.inc97, %if.end96, %if.end82, %if.then72, %originalBBpart2154, %originalBB148, %if.else, %if.then54, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2146, %originalBB144, %for.end46, %for.inc44, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2142, %originalBB140, %for.body33, %for.cond31, %for.end30, %originalBBpart2138, %originalBB130, %for.inc28, %originalBBpart2128, %originalBB126, %for.end27, %for.inc25, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
