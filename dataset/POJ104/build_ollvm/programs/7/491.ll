; ModuleID = 'source-C-CXX/7/491.c'
source_filename = "source-C-CXX/7/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @r()
  %0 = load i32, i32* @c, align 4
  call void @m(i32 %0)
  call void @kg()
  %1 = load i32, i32* @d, align 4
  call void @m(i32 %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @m(i32 %s) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 844318894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 844318894, label %for.cond
    i32 -1405305488, label %for.body
    i32 1206916298, label %originalBB
    i32 -1823511521, label %originalBBpart2
    i32 -469463935, label %for.inc
    i32 -1198466209, label %for.end
    i32 490297624, label %for.cond1
    i32 1384334902, label %for.body3
    i32 1416528758, label %for.cond4
    i32 -329095364, label %for.body7
    i32 -224305693, label %originalBB42
    i32 -1657413409, label %originalBBpart245
    i32 -1553695594, label %if.then
    i32 1708238245, label %if.end
    i32 -688977719, label %for.inc23
    i32 1359203533, label %originalBB47
    i32 -538373188, label %originalBBpart257
    i32 1822932187, label %for.end25
    i32 1235759238, label %for.inc26
    i32 -255958162, label %for.end28
    i32 470653034, label %originalBB59
    i32 58298261, label %originalBBpart261
    i32 -1084886913, label %for.cond29
    i32 1247720838, label %originalBB63
    i32 -2119334416, label %originalBBpart265
    i32 -1035977751, label %for.body31
    i32 1014741474, label %if.then37
    i32 124224710, label %originalBB67
    i32 -1776079600, label %originalBBpart269
    i32 -1535755672, label %if.end38
    i32 -2058292337, label %for.inc39
    i32 1662153234, label %for.end41
    i32 -1354765767, label %originalBBalteredBB
    i32 376797404, label %originalBB42alteredBB
    i32 -1757944916, label %originalBB47alteredBB
    i32 -474083530, label %originalBB59alteredBB
    i32 741198091, label %originalBB63alteredBB
    i32 -456368299, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1405305488, i32 -1198466209
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1206916298, i32 -1354765767
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1823511521, i32 -1354765767
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469463935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -151972621
  %46 = add i32 %45, 1
  %47 = add i32 %46, -151972621
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 844318894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 490297624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %s.addr, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 1384334902, i32 -255958162
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1416528758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %s.addr, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, -701738364
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -701738364
  %sub = sub nsw i32 %52, %53
  %57 = add i32 %56, -1303954063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1303954063
  %sub5 = sub nsw i32 %56, 1
  %cmp6 = icmp slt i32 %51, %59
  %60 = select i1 %cmp6, i32 -329095364, i32 1822932187
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -2136704979
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2136704979
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -224305693, i32 376797404
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %77, %81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1657413409, i32 376797404
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -1553695594, i32 1708238245
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 %111, 604994106
  %113 = add i32 %112, 1
  %114 = add i32 %113, 604994106
  %add15 = add nsw i32 %111, 1
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %115, i32* %arrayidx19, align 4
  %117 = load i32, i32* %t, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1758194757
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1758194757
  %add20 = add nsw i32 %118, 1
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom21
  store i32 %117, i32* %arrayidx22, align 4
  store i32 1708238245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -688977719, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1359203533, i32 -1757944916
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc24 = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1343532021
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1343532021
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -538373188, i32 -1757944916
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1416528758, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1235759238, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc27 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 490297624, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -2058762828
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2058762828
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 470653034, i32 -474083530
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1307003978
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1307003978
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 58298261, i32 -474083530
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1084886913, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 192670741
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 192670741
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1247720838, i32 741198091
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %s.addr, align 4
  %cmp30 = icmp slt i32 %230, %231
  store i1 %cmp30, i1* %cmp30.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -1596069479
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1596069479
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2119334416, i32 741198091
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %247 = select i1 %cmp30.reload, i32 -1035977751, i32 1662153234
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom32
  %249 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %s.addr, align 4
  %252 = sub i32 %251, 443164167
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 443164167
  %sub35 = sub nsw i32 %251, 1
  %cmp36 = icmp slt i32 %250, %254
  %255 = select i1 %cmp36, i32 1014741474, i32 -1535755672
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 124224710, i32 -456368299
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  call void @kg()
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1776079600, i32 -456368299
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1535755672, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2058292337, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -2097214081
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2097214081
  %inc40 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1084886913, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1206916298, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %313 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %314 = load i32, i32* %arrayidx9alteredBB, align 4
  %315 = load i32, i32* %j, align 4
  %316 = add i32 0, 1238034867
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1238034867
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %_43 = shl i32 %315, 1
  %323 = sub i32 %315, -1194591266
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1194591266
  %addalteredBB = add nsw i32 %315, 1
  %idxprom10alteredBB = sext i32 %325 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %326 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %314, %326
  store i32 -224305693, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -1572647901
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1572647901
  %_48 = sub i32 %327, 1
  %gen49 = mul i32 %330, 1
  %_50 = shl i32 %327, 1
  %_51 = shl i32 %327, 1
  %331 = add i32 0, -991792193
  %332 = sub i32 %331, %327
  %333 = sub i32 %332, -991792193
  %_52 = sub i32 0, %327
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen53 = add i32 %333, 1
  %336 = add i32 %327, 185447921
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 185447921
  %_54 = sub i32 %327, 1
  %gen55 = mul i32 %338, 1
  %339 = add i32 %327, -1732256241
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1732256241
  %inc24alteredBB = add nsw i32 %327, 1
  store i32 %341, i32* %j, align 4
  store i32 1359203533, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 470653034, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %s.addr, align 4
  %cmp30alteredBB = icmp slt i32 %342, %343
  store i32 1247720838, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  call void @kg()
  store i32 124224710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart269, %originalBB67, %if.then37, %for.body31, %originalBBpart265, %originalBB63, %for.cond29, %originalBBpart261, %originalBB59, %for.end28, %for.inc26, %for.end25, %originalBBpart257, %originalBB47, %for.inc23, %if.end, %if.then, %originalBBpart245, %originalBB42, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @r() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @kg() #0 {
entry:
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
