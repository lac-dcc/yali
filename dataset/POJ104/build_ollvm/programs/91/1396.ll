; ModuleID = 'source-C-CXX/91/1396.c'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  %tk = alloca i32, align 4
  %tm = alloca i32, align 4
  %qk = alloca i32, align 4
  %qm = alloca i32, align 4
  %p3 = alloca i32*, align 8
  %p4 = alloca i32*, align 8
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1252765889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1252765889, label %while.cond
    i32 -616662419, label %originalBB
    i32 1476292672, label %originalBBpart2
    i32 -70156379, label %while.body
    i32 141737380, label %if.then
    i32 -2009664817, label %if.end
    i32 850895866, label %for.cond
    i32 -933426517, label %originalBB98
    i32 -443434129, label %originalBBpart2100
    i32 -1572379356, label %for.body
    i32 727931600, label %for.inc
    i32 -994968260, label %for.end
    i32 -354270387, label %for.cond16
    i32 -1500259785, label %originalBB102
    i32 1779064281, label %originalBBpart2104
    i32 559191944, label %for.body19
    i32 -2119025038, label %for.inc23
    i32 -2000153778, label %originalBB106
    i32 -1664304906, label %originalBBpart2120
    i32 1333073568, label %for.end25
    i32 162453507, label %for.cond29
    i32 -872287715, label %originalBB122
    i32 -2090065839, label %originalBBpart2124
    i32 1198469580, label %for.body32
    i32 1675640899, label %if.then39
    i32 2009453308, label %if.else
    i32 1618420672, label %if.then48
    i32 1640569279, label %if.else52
    i32 1155143375, label %originalBB126
    i32 2042712544, label %originalBBpart2128
    i32 -1395356041, label %if.then59
    i32 380497734, label %if.else63
    i32 426642324, label %originalBB130
    i32 -1365030704, label %originalBBpart2132
    i32 1682730519, label %if.then70
    i32 190407033, label %if.else74
    i32 -844464191, label %if.then81
    i32 -1875725069, label %if.else85
    i32 340841097, label %if.end88
    i32 -860255101, label %if.end89
    i32 -1738257827, label %originalBB134
    i32 1994450225, label %originalBBpart2136
    i32 255476778, label %if.end90
    i32 -1767320973, label %if.end91
    i32 -740451274, label %originalBB138
    i32 -1699412920, label %originalBBpart2140
    i32 -875009068, label %if.end92
    i32 -1318647055, label %originalBB142
    i32 -949350669, label %originalBBpart2144
    i32 246690038, label %for.end93
    i32 1263361727, label %while.end
    i32 1786267372, label %originalBBalteredBB
    i32 1683005150, label %originalBB98alteredBB
    i32 1968414097, label %originalBB102alteredBB
    i32 -1129367390, label %originalBB106alteredBB
    i32 -1100910700, label %originalBB122alteredBB
    i32 -2034154059, label %originalBB126alteredBB
    i32 -1350935620, label %originalBB130alteredBB
    i32 -1812512721, label %originalBB134alteredBB
    i32 -1647384205, label %originalBB138alteredBB
    i32 506755482, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -616662419, i32 1786267372
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2024828935
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2024828935
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1476292672, i32 1786267372
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -70156379, i32 1263361727
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %31 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %31, 0
  %32 = select i1 %cmp1, i32 141737380, i32 -2009664817
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1263361727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv = sext i32 %33 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %34 = bitcast i8* %call2 to i32*
  store i32* %34, i32** %a, align 8
  %35 = load i32, i32* %n, align 4
  %conv3 = sext i32 %35 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %36 = bitcast i8* %call5 to i32*
  store i32* %36, i32** %b, align 8
  %37 = load i32, i32* %n, align 4
  %conv6 = sext i32 %37 to i64
  %mul7 = mul i64 %conv6, 4
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %38 = bitcast i8* %call8 to i32*
  store i32* %38, i32** %p3, align 8
  %39 = load i32, i32* %n, align 4
  %conv9 = sext i32 %39 to i64
  %mul10 = mul i64 %conv9, 4
  %call11 = call noalias i8* @malloc(i64 %mul10) #3
  %40 = bitcast i8* %call11 to i32*
  store i32* %40, i32** %p4, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 850895866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -303456173
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -303456173
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -933426517, i32 1683005150
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %68, %69
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -924423149
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -924423149
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -443434129, i32 1683005150
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 -1572379356, i32 -994968260
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32*, i32** %a, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 727931600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 850895866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -354270387, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1751393203
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1751393203
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1500259785, i32 1968414097
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i15, align 4
  %121 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %120, %121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -691997825
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -691997825
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1779064281, i32 1968414097
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 559191944, i32 1333073568
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %150 = load i32*, i32** %b, align 8
  %151 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %150, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  store i32 -2119025038, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -414813160
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -414813160
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2000153778, i32 -1129367390
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i15, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc24 = add nsw i32 %167, 1
  store i32 %169, i32* %i15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1444861148
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1444861148
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1664304906, i32 -1129367390
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -354270387, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %185 = load i32*, i32** %a, align 8
  %186 = bitcast i32* %185 to i8*
  %187 = load i32, i32* %n, align 4
  %conv26 = sext i32 %187 to i64
  call void @qsort(i8* %186, i64 %conv26, i64 4, i32 (i8*, i8*)* @cmp)
  %188 = load i32*, i32** %b, align 8
  %189 = bitcast i32* %188 to i8*
  %190 = load i32, i32* %n, align 4
  %conv27 = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %conv27, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %tk, align 4
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, 1044441922
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1044441922
  %sub = sub nsw i32 %191, 1
  store i32 %194, i32* %tm, align 4
  store i32 0, i32* %qk, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, 474475372
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 474475372
  %sub28 = sub nsw i32 %195, 1
  store i32 %198, i32* %qm, align 4
  store i32 162453507, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1131398454
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1131398454
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -872287715, i32 -1100910700
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %226 = load i32, i32* %tk, align 4
  %227 = load i32, i32* %tm, align 4
  %cmp30 = icmp sle i32 %226, %227
  store i1 %cmp30, i1* %cmp30.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -74658860
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -74658860
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2090065839, i32 -1100910700
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 1198469580, i32 246690038
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32*, i32** %a, align 8
  %245 = load i32, i32* %tm, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %244, i64 %idxprom33
  %246 = load i32, i32* %arrayidx34, align 4
  %247 = load i32*, i32** %b, align 8
  %248 = load i32, i32* %qm, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %247, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %246, %249
  %250 = select i1 %cmp37, i32 1675640899, i32 2009453308
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %252 = add i32 %251, 1712542465
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1712542465
  %inc40 = add nsw i32 %251, 1
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* %tm, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %dec = add nsw i32 %255, -1
  store i32 %257, i32* %tm, align 4
  %258 = load i32, i32* %qm, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %dec41 = add nsw i32 %258, -1
  store i32 %260, i32* %qm, align 4
  store i32 -875009068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32*, i32** %a, align 8
  %262 = load i32, i32* %tm, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %261, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %264 = load i32*, i32** %b, align 8
  %265 = load i32, i32* %qm, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %264, i64 %idxprom44
  %266 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %263, %266
  %267 = select i1 %cmp46, i32 1618420672, i32 1640569279
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc49 = add nsw i32 %268, 1
  store i32 %272, i32* %s, align 4
  %273 = load i32, i32* %tm, align 4
  %274 = sub i32 %273, -1069234836
  %275 = add i32 %274, -1
  %276 = add i32 %275, -1069234836
  %dec50 = add nsw i32 %273, -1
  store i32 %276, i32* %tm, align 4
  %277 = load i32, i32* %qk, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc51 = add nsw i32 %277, 1
  store i32 %279, i32* %qk, align 4
  store i32 -1767320973, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1155143375, i32 -2034154059
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %294 = load i32*, i32** %a, align 8
  %295 = load i32, i32* %tk, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %294, i64 %idxprom53
  %296 = load i32, i32* %arrayidx54, align 4
  %297 = load i32*, i32** %b, align 8
  %298 = load i32, i32* %qk, align 4
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %297, i64 %idxprom55
  %299 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %296, %299
  store i1 %cmp57, i1* %cmp57.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 366377521
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 366377521
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2042712544, i32 -2034154059
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %315 = select i1 %cmp57.reload, i32 -1395356041, i32 380497734
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc60 = add nsw i32 %316, 1
  store i32 %320, i32* %t, align 4
  %321 = load i32, i32* %tk, align 4
  %322 = sub i32 %321, -902344860
  %323 = add i32 %322, 1
  %324 = add i32 %323, -902344860
  %inc61 = add nsw i32 %321, 1
  store i32 %324, i32* %tk, align 4
  %325 = load i32, i32* %qk, align 4
  %326 = sub i32 %325, 1063984957
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1063984957
  %inc62 = add nsw i32 %325, 1
  store i32 %328, i32* %qk, align 4
  store i32 255476778, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 426642324, i32 -1350935620
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %343 = load i32*, i32** %a, align 8
  %344 = load i32, i32* %tk, align 4
  %idxprom64 = sext i32 %344 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %343, i64 %idxprom64
  %345 = load i32, i32* %arrayidx65, align 4
  %346 = load i32*, i32** %b, align 8
  %347 = load i32, i32* %qk, align 4
  %idxprom66 = sext i32 %347 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %346, i64 %idxprom66
  %348 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %345, %348
  store i1 %cmp68, i1* %cmp68.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1365030704, i32 -1350935620
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %363 = select i1 %cmp68.reload, i32 1682730519, i32 190407033
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %365 = add i32 %364, -407023639
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -407023639
  %inc71 = add nsw i32 %364, 1
  store i32 %367, i32* %s, align 4
  %368 = load i32, i32* %tm, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec72 = add nsw i32 %368, -1
  store i32 %370, i32* %tm, align 4
  %371 = load i32, i32* %qk, align 4
  %372 = sub i32 %371, -2147170519
  %373 = add i32 %372, 1
  %374 = add i32 %373, -2147170519
  %inc73 = add nsw i32 %371, 1
  store i32 %374, i32* %qk, align 4
  store i32 -860255101, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %375 = load i32*, i32** %a, align 8
  %376 = load i32, i32* %tm, align 4
  %idxprom75 = sext i32 %376 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %375, i64 %idxprom75
  %377 = load i32, i32* %arrayidx76, align 4
  %378 = load i32*, i32** %b, align 8
  %379 = load i32, i32* %qk, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %378, i64 %idxprom77
  %380 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %377, %380
  %381 = select i1 %cmp79, i32 -844464191, i32 -1875725069
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc82 = add nsw i32 %382, 1
  store i32 %386, i32* %s, align 4
  %387 = load i32, i32* %tm, align 4
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %dec83 = add nsw i32 %387, -1
  store i32 %389, i32* %tm, align 4
  %390 = load i32, i32* %qk, align 4
  %391 = sub i32 %390, -1046324880
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1046324880
  %inc84 = add nsw i32 %390, 1
  store i32 %393, i32* %qk, align 4
  store i32 340841097, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %394 = load i32, i32* %tm, align 4
  %395 = add i32 %394, -1250445101
  %396 = add i32 %395, -1
  %397 = sub i32 %396, -1250445101
  %dec86 = add nsw i32 %394, -1
  store i32 %397, i32* %tm, align 4
  %398 = load i32, i32* %qk, align 4
  %399 = add i32 %398, 1399820443
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1399820443
  %inc87 = add nsw i32 %398, 1
  store i32 %401, i32* %qk, align 4
  store i32 340841097, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -860255101, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1738257827, i32 -1812512721
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 905963785
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 905963785
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1994450225, i32 -1812512721
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 255476778, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1767320973, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 718946789
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 718946789
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -740451274, i32 -1647384205
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -781097691
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -781097691
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1699412920, i32 -1647384205
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -875009068, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1765551924
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1765551924
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1318647055, i32 506755482
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 861945911
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 861945911
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -949350669, i32 506755482
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 162453507, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %539 = load i32, i32* %t, align 4
  %mul94 = mul nsw i32 %539, 200
  %540 = load i32, i32* %s, align 4
  %mul95 = mul nsw i32 %540, 200
  %541 = sub i32 %mul94, 1449057800
  %542 = sub i32 %541, %mul95
  %543 = add i32 %542, 1449057800
  %sub96 = sub nsw i32 %mul94, %mul95
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  %544 = load i32*, i32** %a, align 8
  %545 = bitcast i32* %544 to i8*
  call void @free(i8* %545) #3
  %546 = load i32*, i32** %b, align 8
  %547 = bitcast i32* %546 to i8*
  call void @free(i8* %547) #3
  %548 = load i32*, i32** %p3, align 8
  %549 = bitcast i32* %548 to i8*
  call void @free(i8* %549) #3
  %550 = load i32*, i32** %p4, align 8
  %551 = bitcast i32* %550 to i8*
  call void @free(i8* %551) #3
  store i32 1252765889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %552, 0
  store i32 -616662419, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %553, %554
  store i32 -933426517, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i15, align 4
  %556 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %555, %556
  store i32 -1500259785, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i15, align 4
  %_ = shl i32 %557, 1
  %558 = sub i32 0, -368507630
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -368507630
  %_107 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen = add i32 %560, 1
  %563 = add i32 0, -659845625
  %564 = sub i32 %563, %557
  %565 = sub i32 %564, -659845625
  %_108 = sub i32 0, %557
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen109 = add i32 %565, 1
  %570 = sub i32 0, %557
  %571 = add i32 0, %570
  %_110 = sub i32 0, %557
  %572 = sub i32 %571, 1332362422
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1332362422
  %gen111 = add i32 %571, 1
  %575 = add i32 %557, -2104396185
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2104396185
  %_112 = sub i32 %557, 1
  %gen113 = mul i32 %577, 1
  %_114 = shl i32 %557, 1
  %578 = sub i32 0, 1
  %579 = add i32 %557, %578
  %_115 = sub i32 %557, 1
  %gen116 = mul i32 %579, 1
  %580 = add i32 0, 552189156
  %581 = sub i32 %580, %557
  %582 = sub i32 %581, 552189156
  %_117 = sub i32 0, %557
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen118 = add i32 %582, 1
  %587 = add i32 %557, -1035624537
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1035624537
  %inc24alteredBB = add nsw i32 %557, 1
  store i32 %589, i32* %i15, align 4
  store i32 -2000153778, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %tk, align 4
  %591 = load i32, i32* %tm, align 4
  %cmp30alteredBB = icmp sle i32 %590, %591
  store i32 -872287715, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %592 = load i32*, i32** %a, align 8
  %593 = load i32, i32* %tk, align 4
  %idxprom53alteredBB = sext i32 %593 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %592, i64 %idxprom53alteredBB
  %594 = load i32, i32* %arrayidx54alteredBB, align 4
  %595 = load i32*, i32** %b, align 8
  %596 = load i32, i32* %qk, align 4
  %idxprom55alteredBB = sext i32 %596 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %595, i64 %idxprom55alteredBB
  %597 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %594, %597
  store i32 1155143375, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %598 = load i32*, i32** %a, align 8
  %599 = load i32, i32* %tk, align 4
  %idxprom64alteredBB = sext i32 %599 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %598, i64 %idxprom64alteredBB
  %600 = load i32, i32* %arrayidx65alteredBB, align 4
  %601 = load i32*, i32** %b, align 8
  %602 = load i32, i32* %qk, align 4
  %idxprom66alteredBB = sext i32 %602 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %601, i64 %idxprom66alteredBB
  %603 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %600, %603
  store i32 426642324, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1738257827, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -740451274, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1318647055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2144, %originalBB142, %if.end92, %originalBBpart2140, %originalBB138, %if.end91, %if.end90, %originalBBpart2136, %originalBB134, %if.end89, %if.end88, %if.else85, %if.then81, %if.else74, %if.then70, %originalBBpart2132, %originalBB130, %if.else63, %if.then59, %originalBBpart2128, %originalBB126, %if.else52, %if.then48, %if.else, %if.then39, %for.body32, %originalBBpart2124, %originalBB122, %for.cond29, %for.end25, %originalBBpart2120, %originalBB106, %for.inc23, %for.body19, %originalBBpart2104, %originalBB102, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 2041452905
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2041452905
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
