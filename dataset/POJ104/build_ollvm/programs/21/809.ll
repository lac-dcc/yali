; ModuleID = 'source-C-CXX/21/809.c'
source_filename = "source-C-CXX/21/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %tr.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1944227941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1944227941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1465189741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1465189741, label %first
    i32 527275992, label %originalBB
    i32 -1983354567, label %originalBBpart2
    i32 2138657988, label %while.cond
    i32 1109147821, label %while.body
    i32 -1594534450, label %originalBB94
    i32 -64543515, label %originalBBpart2102
    i32 -693946080, label %while.end
    i32 -745635581, label %originalBB104
    i32 124023086, label %originalBBpart2106
    i32 -25820332, label %if.then
    i32 839042479, label %originalBB108
    i32 -966805280, label %originalBBpart2110
    i32 1155441006, label %if.end
    i32 1637177437, label %for.cond
    i32 1037261637, label %for.body
    i32 162871236, label %originalBB112
    i32 -1558815501, label %originalBBpart2121
    i32 25848535, label %if.then14
    i32 -1361627225, label %if.end15
    i32 503817904, label %originalBB123
    i32 -329030747, label %originalBBpart2126
    i32 -693890139, label %land.lhs.true
    i32 -1698664389, label %if.then25
    i32 -1915262634, label %if.end27
    i32 -1085404193, label %originalBB128
    i32 41195131, label %originalBBpart2130
    i32 1682246652, label %for.inc
    i32 -1730851157, label %originalBB132
    i32 -292686953, label %originalBBpart2140
    i32 -1315529499, label %for.end
    i32 1618319133, label %originalBB142
    i32 1730735438, label %originalBBpart2144
    i32 -429507576, label %for.cond28
    i32 -1532245360, label %for.body31
    i32 -1624655031, label %if.then39
    i32 -1712111430, label %originalBB146
    i32 -2002551597, label %originalBBpart2177
    i32 -147739726, label %if.end50
    i32 -656074917, label %for.inc51
    i32 -77788722, label %for.end53
    i32 1959294646, label %for.cond54
    i32 453150269, label %for.body57
    i32 49872529, label %land.lhs.true65
    i32 -1935054336, label %lor.lhs.false
    i32 -493004632, label %if.then77
    i32 -31005263, label %if.end88
    i32 -971533631, label %for.inc89
    i32 -1352584009, label %originalBB179
    i32 1161468884, label %originalBBpart2194
    i32 1394719589, label %for.end91
    i32 1114366210, label %originalBB196
    i32 1314103657, label %originalBBpart2198
    i32 1168515071, label %loop
    i32 1856600538, label %originalBBalteredBB
    i32 298298458, label %originalBB94alteredBB
    i32 -878928896, label %originalBB104alteredBB
    i32 -1010522022, label %originalBB108alteredBB
    i32 -190872077, label %originalBB112alteredBB
    i32 -37352302, label %originalBB123alteredBB
    i32 -349631836, label %originalBB128alteredBB
    i32 -488120099, label %originalBB132alteredBB
    i32 515736075, label %originalBB142alteredBB
    i32 -13573638, label %originalBB146alteredBB
    i32 -479249208, label %originalBB179alteredBB
    i32 1135907362, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 527275992, i32 1856600538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %b.reload300 = load volatile i8*, i8** %b.reg2mem
  store i8 44, i8* %b.reload300, align 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1547257491
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1547257491
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
  %41 = select i1 %39, i32 -1983354567, i32 1856600538
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138657988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload299 = load volatile i8*, i8** %b.reg2mem
  %42 = load i8, i8* %b.reload299, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 44
  %43 = select i1 %cmp, i32 1109147821, i32 -693946080
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 213882393
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 213882393
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1594534450, i32 298298458
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload284, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload283, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %b.reload298 = load volatile i8*, i8** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload298)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -64543515, i32 298298458
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2138657988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1040990569
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1040990569
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -745635581, i32 -878928896
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload281, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  store i32 %116, i32* %n.reload292, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload291, align 4
  %cmp3 = icmp eq i32 %117, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 124023086, i32 -878928896
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -25820332, i32 1155441006
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 839042479, i32 -1010522022
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1166339847
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1166339847
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -966805280, i32 -1010522022
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1168515071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload290, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload280, align 4
  store i32 1637177437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload279, align 4
  %cmp6 = icmp sge i32 %175, 2
  %176 = select i1 %cmp6, i32 1037261637, i32 -1315529499
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -460674985
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -460674985
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 162871236, i32 -190872077
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload278, align 4
  %193 = sub i32 %192, -667342816
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -667342816
  %sub = sub nsw i32 %192, 1
  %idxprom8 = sext i32 %195 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom8
  %196 = load i32, i32* %arrayidx9, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload277, align 4
  %idxprom10 = sext i32 %197 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom10
  %198 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %196, %198
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1567071767
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1567071767
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
  %225 = select i1 %223, i32 -1558815501, i32 -190872077
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %226 = select i1 %cmp12.reload, i32 25848535, i32 -1361627225
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1315529499, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 503817904, i32 -37352302
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload276, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub16 = sub nsw i32 %241, 1
  %idxprom17 = sext i32 %243 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom17
  %244 = load i32, i32* %arrayidx18, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload275, align 4
  %idxprom19 = sext i32 %245 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %244, %246
  store i1 %cmp21, i1* %cmp21.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -329030747, i32 -37352302
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %273 = select i1 %cmp21.reload, i32 -693890139, i32 -1915262634
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload274, align 4
  %cmp23 = icmp eq i32 %274, 2
  %275 = select i1 %cmp23, i32 -1698664389, i32 -1915262634
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1168515071, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 757767215
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 757767215
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1085404193, i32 -349631836
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 41195131, i32 -349631836
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1682246652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -2059317950
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2059317950
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1730851157, i32 -488120099
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload273, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec = add nsw i32 %332, -1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload272, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -292686953, i32 -488120099
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1637177437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 891620521
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 891620521
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1618319133, i32 515736075
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload289, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload271, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1730735438, i32 515736075
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -429507576, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload270, align 4
  %cmp29 = icmp sge i32 %403, 2
  %404 = select i1 %cmp29, i32 -1532245360, i32 -77788722
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload269, align 4
  %406 = add i32 %405, 1866695639
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1866695639
  %sub32 = sub nsw i32 %405, 1
  %idxprom33 = sext i32 %408 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom33
  %409 = load i32, i32* %arrayidx34, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload268, align 4
  %idxprom35 = sext i32 %410 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom35
  %411 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %409, %411
  %412 = select i1 %cmp37, i32 -1624655031, i32 -147739726
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1712111430, i32 -13573638
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload267, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub40 = sub nsw i32 %427, 1
  %idxprom41 = sext i32 %429 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom41
  %430 = load i32, i32* %arrayidx42, align 4
  %tr.reload297 = load volatile i32*, i32** %tr.reg2mem
  store i32 %430, i32* %tr.reload297, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload266, align 4
  %idxprom43 = sext i32 %431 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom43
  %432 = load i32, i32* %arrayidx44, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload265, align 4
  %434 = add i32 %433, 850873163
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 850873163
  %sub45 = sub nsw i32 %433, 1
  %idxprom46 = sext i32 %436 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom46
  store i32 %432, i32* %arrayidx47, align 4
  %tr.reload296 = load volatile i32*, i32** %tr.reg2mem
  %437 = load i32, i32* %tr.reload296, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload264, align 4
  %idxprom48 = sext i32 %438 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom48
  store i32 %437, i32* %arrayidx49, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 2046908288
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2046908288
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -2002551597, i32 -13573638
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -147739726, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -656074917, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload263, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec52 = add nsw i32 %466, -1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload262, align 4
  store i32 -429507576, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload288, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload261, align 4
  store i32 1959294646, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload260, align 4
  %cmp55 = icmp sge i32 %472, 3
  %473 = select i1 %cmp55, i32 453150269, i32 1394719589
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload259, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub58 = sub nsw i32 %474, 1
  %idxprom59 = sext i32 %476 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom59
  %477 = load i32, i32* %arrayidx60, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload258, align 4
  %idxprom61 = sext i32 %478 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom61
  %479 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %477, %479
  %480 = select i1 %cmp63, i32 49872529, i32 -1935054336
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload257, align 4
  %idxprom66 = sext i32 %481 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom66
  %482 = load i32, i32* %arrayidx67, align 4
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 1
  %483 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %482, %483
  %484 = select i1 %cmp69, i32 -493004632, i32 -1935054336
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload256, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub71 = sub nsw i32 %485, 1
  %idxprom72 = sext i32 %487 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom72
  %488 = load i32, i32* %arrayidx73, align 4
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 1
  %489 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %488, %489
  %490 = select i1 %cmp75, i32 -493004632, i32 -31005263
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload255, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub78 = sub nsw i32 %491, 1
  %idxprom79 = sext i32 %493 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom79
  %494 = load i32, i32* %arrayidx80, align 4
  %tr.reload295 = load volatile i32*, i32** %tr.reg2mem
  store i32 %494, i32* %tr.reload295, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload254, align 4
  %idxprom81 = sext i32 %495 to i64
  %a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload215, i64 0, i64 %idxprom81
  %496 = load i32, i32* %arrayidx82, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload253, align 4
  %498 = sub i32 %497, 1559076105
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1559076105
  %sub83 = sub nsw i32 %497, 1
  %idxprom84 = sext i32 %500 to i64
  %a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload214, i64 0, i64 %idxprom84
  store i32 %496, i32* %arrayidx85, align 4
  %tr.reload294 = load volatile i32*, i32** %tr.reg2mem
  %501 = load i32, i32* %tr.reload294, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload252, align 4
  %idxprom86 = sext i32 %502 to i64
  %a.reload213 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload213, i64 0, i64 %idxprom86
  store i32 %501, i32* %arrayidx87, align 4
  store i32 -31005263, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -971533631, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1352584009, i32 -479249208
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload251, align 4
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %dec90 = add nsw i32 %517, -1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload250, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -688210982
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -688210982
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1161468884, i32 -479249208
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1959294646, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 21449272
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 21449272
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1114366210, i32 1135907362
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload212, i64 0, i64 2
  %562 = load i32, i32* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1314103657, i32 1135907362
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1168515071, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i8 44, i8* %balteredBB, align 1
  store i32 527275992, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload249, align 4
  %578 = sub i32 %577, 115921856
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 115921856
  %_ = sub i32 %577, 1
  %gen = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %577, %581
  %_95 = sub i32 %577, 1
  %gen96 = mul i32 %582, 1
  %583 = sub i32 0, -129396608
  %584 = sub i32 %583, %577
  %585 = add i32 %584, -129396608
  %_97 = sub i32 0, %577
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen98 = add i32 %585, 1
  %590 = sub i32 0, %577
  %591 = add i32 0, %590
  %_99 = sub i32 0, %577
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen100 = add i32 %591, 1
  %596 = sub i32 0, %577
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %addalteredBB = add nsw i32 %577, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload248, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload247, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload)
  store i32 -1594534450, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload246, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  store i32 %601, i32* %n.reload287, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload286, align 4
  %cmp3alteredBB = icmp eq i32 %602, 1
  store i32 -745635581, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 839042479, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload245, align 4
  %604 = add i32 %603, 203915400
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 203915400
  %_113 = sub i32 %603, 1
  %gen114 = mul i32 %606, 1
  %607 = add i32 0, -1193822777
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -1193822777
  %_115 = sub i32 0, %603
  %610 = sub i32 %609, -1696084117
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1696084117
  %gen116 = add i32 %609, 1
  %613 = add i32 0, 957324016
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, 957324016
  %_117 = sub i32 0, %603
  %616 = sub i32 %615, 565953066
  %617 = add i32 %616, 1
  %618 = add i32 %617, 565953066
  %gen118 = add i32 %615, 1
  %_119 = shl i32 %603, 1
  %619 = sub i32 0, 1
  %620 = add i32 %603, %619
  %subalteredBB = sub nsw i32 %603, 1
  %idxprom8alteredBB = sext i32 %620 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom8alteredBB
  %621 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload244, align 4
  %idxprom10alteredBB = sext i32 %622 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom10alteredBB
  %623 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %621, %623
  store i32 162871236, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload243, align 4
  %_124 = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub16alteredBB = sub nsw i32 %624, 1
  %idxprom17alteredBB = sext i32 %626 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom17alteredBB
  %627 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload242, align 4
  %idxprom19alteredBB = sext i32 %628 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxprom19alteredBB
  %629 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %627, %629
  store i32 503817904, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1085404193, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload241, align 4
  %631 = add i32 0, 652161312
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 652161312
  %_133 = sub i32 0, %630
  %634 = sub i32 %633, 1980562379
  %635 = add i32 %634, -1
  %636 = add i32 %635, 1980562379
  %gen134 = add i32 %633, -1
  %_135 = shl i32 %630, -1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_136 = sub i32 0, %630
  %639 = sub i32 %638, 396984378
  %640 = add i32 %639, -1
  %641 = add i32 %640, 396984378
  %gen137 = add i32 %638, -1
  %_138 = shl i32 %630, -1
  %642 = sub i32 %630, 27282503
  %643 = add i32 %642, -1
  %644 = add i32 %643, 27282503
  %decalteredBB = add nsw i32 %630, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload240, align 4
  store i32 -1730851157, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload239, align 4
  store i32 1618319133, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload238, align 4
  %647 = sub i32 0, 149617755
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 149617755
  %_147 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen148 = add i32 %649, 1
  %652 = add i32 0, -1410816430
  %653 = sub i32 %652, %646
  %654 = sub i32 %653, -1410816430
  %_149 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen150 = add i32 %654, 1
  %657 = sub i32 0, %646
  %658 = add i32 0, %657
  %_151 = sub i32 0, %646
  %659 = add i32 %658, -86926430
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -86926430
  %gen152 = add i32 %658, 1
  %662 = sub i32 0, %646
  %663 = add i32 0, %662
  %_153 = sub i32 0, %646
  %664 = add i32 %663, 1195241582
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1195241582
  %gen154 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %646, %667
  %_155 = sub i32 %646, 1
  %gen156 = mul i32 %668, 1
  %669 = add i32 %646, -698760892
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -698760892
  %_157 = sub i32 %646, 1
  %gen158 = mul i32 %671, 1
  %672 = sub i32 0, 204359733
  %673 = sub i32 %672, %646
  %674 = add i32 %673, 204359733
  %_159 = sub i32 0, %646
  %675 = add i32 %674, 984292339
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 984292339
  %gen160 = add i32 %674, 1
  %678 = sub i32 %646, 697178633
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 697178633
  %_161 = sub i32 %646, 1
  %gen162 = mul i32 %680, 1
  %681 = sub i32 %646, -1768890303
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1768890303
  %sub40alteredBB = sub nsw i32 %646, 1
  %idxprom41alteredBB = sext i32 %683 to i64
  %a.reload206 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload206, i64 0, i64 %idxprom41alteredBB
  %684 = load i32, i32* %arrayidx42alteredBB, align 4
  %tr.reload293 = load volatile i32*, i32** %tr.reg2mem
  store i32 %684, i32* %tr.reload293, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload237, align 4
  %idxprom43alteredBB = sext i32 %685 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom43alteredBB
  %686 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload236, align 4
  %688 = add i32 %687, -289707355
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -289707355
  %_163 = sub i32 %687, 1
  %gen164 = mul i32 %690, 1
  %_165 = shl i32 %687, 1
  %691 = add i32 0, 1147211003
  %692 = sub i32 %691, %687
  %693 = sub i32 %692, 1147211003
  %_166 = sub i32 0, %687
  %694 = sub i32 %693, 2059804453
  %695 = add i32 %694, 1
  %696 = add i32 %695, 2059804453
  %gen167 = add i32 %693, 1
  %697 = add i32 %687, 989095355
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 989095355
  %_168 = sub i32 %687, 1
  %gen169 = mul i32 %699, 1
  %700 = add i32 0, -266261000
  %701 = sub i32 %700, %687
  %702 = sub i32 %701, -266261000
  %_170 = sub i32 0, %687
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen171 = add i32 %702, 1
  %707 = add i32 %687, -1288284217
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1288284217
  %_172 = sub i32 %687, 1
  %gen173 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %687, %710
  %_174 = sub i32 %687, 1
  %gen175 = mul i32 %711, 1
  %712 = add i32 %687, 700886206
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 700886206
  %sub45alteredBB = sub nsw i32 %687, 1
  %idxprom46alteredBB = sext i32 %714 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom46alteredBB
  store i32 %686, i32* %arrayidx47alteredBB, align 4
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  %715 = load i32, i32* %tr.reload, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload235, align 4
  %idxprom48alteredBB = sext i32 %716 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom48alteredBB
  store i32 %715, i32* %arrayidx49alteredBB, align 4
  store i32 -1712111430, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload234, align 4
  %718 = add i32 %717, 1996351746
  %719 = sub i32 %718, -1
  %720 = sub i32 %719, 1996351746
  %_180 = sub i32 %717, -1
  %gen181 = mul i32 %720, -1
  %721 = sub i32 0, -557267454
  %722 = sub i32 %721, %717
  %723 = add i32 %722, -557267454
  %_182 = sub i32 0, %717
  %724 = sub i32 0, %723
  %725 = sub i32 0, -1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen183 = add i32 %723, -1
  %_184 = shl i32 %717, -1
  %728 = sub i32 0, %717
  %729 = add i32 0, %728
  %_185 = sub i32 0, %717
  %730 = add i32 %729, 611771325
  %731 = add i32 %730, -1
  %732 = sub i32 %731, 611771325
  %gen186 = add i32 %729, -1
  %733 = add i32 0, 1678230826
  %734 = sub i32 %733, %717
  %735 = sub i32 %734, 1678230826
  %_187 = sub i32 0, %717
  %736 = sub i32 0, %735
  %737 = sub i32 0, -1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen188 = add i32 %735, -1
  %740 = sub i32 %717, -1584892681
  %741 = sub i32 %740, -1
  %742 = add i32 %741, -1584892681
  %_189 = sub i32 %717, -1
  %gen190 = mul i32 %742, -1
  %_191 = shl i32 %717, -1
  %_192 = shl i32 %717, -1
  %743 = sub i32 0, %717
  %744 = sub i32 0, -1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %dec90alteredBB = add nsw i32 %717, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %746, i32* %i.reload, align 4
  store i32 -1352584009, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 2
  %747 = load i32, i32* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %747)
  store i32 1114366210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB179alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %for.end91, %originalBBpart2194, %originalBB179, %for.inc89, %if.end88, %if.then77, %lor.lhs.false, %land.lhs.true65, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart2177, %originalBB146, %if.then39, %for.body31, %for.cond28, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end27, %if.then25, %land.lhs.true, %originalBBpart2126, %originalBB123, %if.end15, %if.then14, %originalBBpart2121, %originalBB112, %for.body, %for.cond, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %while.end, %originalBBpart2102, %originalBB94, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
