; ModuleID = 'source-C-CXX/21/619.c'
source_filename = "source-C-CXX/21/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem244 = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1811909983
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1811909983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 759247844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 759247844, label %first
    i32 -979245994, label %originalBB
    i32 2146020715, label %originalBBpart2
    i32 -1720987177, label %while.cond
    i32 1686040148, label %while.body
    i32 1691310211, label %if.then
    i32 -1510899917, label %originalBB69
    i32 1918851561, label %originalBBpart2103
    i32 -1778438189, label %if.else
    i32 99627894, label %if.end
    i32 -1863712707, label %originalBB105
    i32 -1422817420, label %originalBBpart2107
    i32 -665867655, label %while.end
    i32 1731555208, label %originalBB109
    i32 -424806547, label %originalBBpart2111
    i32 915518605, label %if.then11
    i32 1623296337, label %if.else13
    i32 823583366, label %for.cond
    i32 129408590, label %for.body
    i32 335007743, label %originalBB113
    i32 1168375509, label %originalBBpart2119
    i32 -1752675650, label %for.cond18
    i32 723106697, label %originalBB121
    i32 1077510387, label %originalBBpart2123
    i32 411547717, label %for.body21
    i32 1525741353, label %if.then28
    i32 -893605933, label %if.end37
    i32 1085023983, label %for.inc
    i32 -2078602201, label %for.end
    i32 -1472236359, label %originalBB125
    i32 209207407, label %originalBBpart2127
    i32 -1109901076, label %for.inc39
    i32 1824931877, label %originalBB129
    i32 -601665193, label %originalBBpart2142
    i32 -2046230681, label %for.end41
    i32 2108656947, label %if.then47
    i32 449231121, label %if.else49
    i32 1171765045, label %for.cond50
    i32 1494178702, label %for.body53
    i32 -906255326, label %originalBB144
    i32 -1399591457, label %originalBBpart2146
    i32 40644968, label %if.then59
    i32 870602276, label %if.end63
    i32 -742045942, label %for.inc64
    i32 -1947250932, label %originalBB148
    i32 -499199377, label %originalBBpart2161
    i32 1130180297, label %for.end66
    i32 -2114036074, label %originalBB163
    i32 -1924762464, label %originalBBpart2165
    i32 1102024268, label %if.end67
    i32 -1739465759, label %originalBB167
    i32 1203887238, label %originalBBpart2169
    i32 -978618779, label %if.end68
    i32 -1120564807, label %originalBB171
    i32 -1116058839, label %originalBBpart2173
    i32 2078122154, label %originalBBalteredBB
    i32 545718325, label %originalBB69alteredBB
    i32 1255090815, label %originalBB105alteredBB
    i32 -1158037679, label %originalBB109alteredBB
    i32 1410791402, label %originalBB113alteredBB
    i32 2001919255, label %originalBB121alteredBB
    i32 1953946140, label %originalBB125alteredBB
    i32 -1825790542, label %originalBB129alteredBB
    i32 -1857283626, label %originalBB144alteredBB
    i32 866315975, label %originalBB148alteredBB
    i32 416292482, label %originalBB163alteredBB
    i32 -486096498, label %originalBB167alteredBB
    i32 -2114263727, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -979245994, i32 2078122154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload179, align 4
  %a.reload196 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %x.reload202 = load volatile i8*, i8** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x.reload202)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -397481160
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -397481160
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2146020715, i32 2078122154
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720987177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload201 = load volatile i8*, i8** %x.reg2mem
  %43 = load i8, i8* %x.reload201, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 10
  %44 = select i1 %cmp, i32 1686040148, i32 -665867655
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload200 = load volatile i8*, i8** %x.reg2mem
  %45 = load i8, i8* %x.reload200, align 1
  %conv2 = sext i8 %45 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %46 = select i1 %cmp3, i32 1691310211, i32 -1778438189
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1487755426
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1487755426
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1510899917, i32 545718325
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %75, 10
  %x.reload199 = load volatile i8*, i8** %x.reg2mem
  %76 = load i8, i8* %x.reload199, align 1
  %conv5 = sext i8 %76 to i32
  %77 = add i32 %mul, -968787553
  %78 = add i32 %77, %conv5
  %79 = sub i32 %78, -968787553
  %add = add nsw i32 %mul, %conv5
  %80 = sub i32 0, 48
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 48
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload213, align 4
  %idxprom6 = sext i32 %82 to i64
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 %idxprom6
  store i32 %81, i32* %arrayidx7, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1918851561, i32 545718325
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 99627894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload212, align 4
  %110 = sub i32 %109, -1528191282
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1528191282
  %inc = add nsw i32 %109, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload211, align 4
  store i32 99627894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1863712707, i32 1255090815
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload198 = load volatile i8*, i8** %x.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x.reload198)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -420070733
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -420070733
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1422817420, i32 1255090815
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1720987177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1731555208, i32 -1158037679
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload210, align 4
  %cmp9 = icmp eq i32 %168, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1231898832
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1231898832
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -424806547, i32 -1158037679
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %196 = select i1 %cmp9.reload, i32 915518605, i32 1623296337
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -978618779, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 823583366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload233, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload209, align 4
  %199 = add i32 %198, -873716262
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -873716262
  %sub14 = sub nsw i32 %198, 1
  %cmp15 = icmp sle i32 %197, %201
  %202 = select i1 %cmp15, i32 129408590, i32 -2046230681
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 335007743, i32 1410791402
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload232, align 4
  %230 = sub i32 %229, -483531520
  %231 = add i32 %230, 1
  %232 = add i32 %231, -483531520
  %add17 = add nsw i32 %229, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload242, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1168375509, i32 1410791402
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1752675650, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -984965939
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -984965939
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 723106697, i32 2001919255
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload241, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload208, align 4
  %cmp19 = icmp sle i32 %262, %263
  store i1 %cmp19, i1* %cmp19.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 292701109
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 292701109
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1077510387, i32 2001919255
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %279 = select i1 %cmp19.reload, i32 411547717, i32 -2078602201
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload240, align 4
  %idxprom22 = sext i32 %280 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom22
  %281 = load i32, i32* %arrayidx23, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload231, align 4
  %idxprom24 = sext i32 %282 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom24
  %283 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %281, %283
  %284 = select i1 %cmp26, i32 1525741353, i32 -893605933
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload230, align 4
  %idxprom29 = sext i32 %285 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom29
  %286 = load i32, i32* %arrayidx30, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %286, i32* %t.reload243, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload239, align 4
  %idxprom31 = sext i32 %287 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom31
  %288 = load i32, i32* %arrayidx32, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload229, align 4
  %idxprom33 = sext i32 %289 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom33
  store i32 %288, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload238, align 4
  %idxprom35 = sext i32 %291 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom35
  store i32 %290, i32* %arrayidx36, align 4
  store i32 -893605933, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1085023983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload237, align 4
  %293 = sub i32 %292, 1703952674
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1703952674
  %inc38 = add nsw i32 %292, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload236, align 4
  store i32 -1752675650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1472236359, i32 1953946140
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 209207407, i32 1953946140
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1109901076, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1824931877, i32 -1825790542
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload228, align 4
  %375 = add i32 %374, -641443106
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -641443106
  %inc40 = add nsw i32 %374, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload227, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1908246303
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1908246303
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -601665193, i32 -1825790542
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 823583366, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 0
  %405 = load i32, i32* %arrayidx42, align 16
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload207, align 4
  %idxprom43 = sext i32 %406 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom43
  %407 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %405, %407
  %408 = select i1 %cmp45, i32 2108656947, i32 449231121
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1102024268, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload226, align 4
  store i32 1171765045, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload225, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload206, align 4
  %cmp51 = icmp sle i32 %409, %410
  %411 = select i1 %cmp51, i32 1494178702, i32 1130180297
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -906255326, i32 -1857283626
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload224, align 4
  %idxprom54 = sext i32 %426 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom54
  %427 = load i32, i32* %arrayidx55, align 4
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload184, i64 0, i64 0
  %428 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp ne i32 %427, %428
  store i1 %cmp57, i1* %cmp57.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2141667166
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2141667166
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1399591457, i32 -1857283626
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %456 = select i1 %cmp57.reload, i32 40644968, i32 870602276
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload223, align 4
  %idxprom60 = sext i32 %457 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom60
  %458 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 1130180297, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -742045942, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1702100207
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1702100207
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1947250932, i32 866315975
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload222, align 4
  %475 = sub i32 %474, 1031925289
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1031925289
  %inc65 = add nsw i32 %474, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload221, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1214504927
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1214504927
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -499199377, i32 866315975
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1171765045, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1987128601
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1987128601
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2114036074, i32 416292482
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1924762464, i32 416292482
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1102024268, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -954839806
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -954839806
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1739465759, i32 -486096498
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1186634746
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1186634746
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1203887238, i32 -486096498
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -978618779, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1342661675
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1342661675
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1120564807, i32 -2114263727
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  %603 = load i32, i32* %retval.reload178, align 4
  store i32 %603, i32* %.reg2mem244
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1116058839, i32 -2114263727
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem244
  ret i32 %.reload245

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %xalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %630 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %630, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %xalteredBB)
  store i32 -979245994, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload205, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %arrayidxalteredBB, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_ = sub i32 0, %632
  %635 = sub i32 %634, -1016064785
  %636 = add i32 %635, 10
  %637 = add i32 %636, -1016064785
  %gen = add i32 %634, 10
  %638 = sub i32 %632, 928901540
  %639 = sub i32 %638, 10
  %640 = add i32 %639, 928901540
  %_70 = sub i32 %632, 10
  %gen71 = mul i32 %640, 10
  %641 = sub i32 0, %632
  %642 = add i32 0, %641
  %_72 = sub i32 0, %632
  %643 = add i32 %642, 1382962283
  %644 = add i32 %643, 10
  %645 = sub i32 %644, 1382962283
  %gen73 = add i32 %642, 10
  %mulalteredBB = mul nsw i32 %632, 10
  %x.reload197 = load volatile i8*, i8** %x.reg2mem
  %646 = load i8, i8* %x.reload197, align 1
  %conv5alteredBB = sext i8 %646 to i32
  %_74 = shl i32 %mulalteredBB, %conv5alteredBB
  %647 = sub i32 0, %mulalteredBB
  %648 = add i32 0, %647
  %_75 = sub i32 0, %mulalteredBB
  %649 = sub i32 0, %648
  %650 = sub i32 0, %conv5alteredBB
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen76 = add i32 %648, %conv5alteredBB
  %653 = add i32 %mulalteredBB, 1588751037
  %654 = sub i32 %653, %conv5alteredBB
  %655 = sub i32 %654, 1588751037
  %_77 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen78 = mul i32 %655, %conv5alteredBB
  %656 = sub i32 %mulalteredBB, 1217732891
  %657 = sub i32 %656, %conv5alteredBB
  %658 = add i32 %657, 1217732891
  %_79 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen80 = mul i32 %658, %conv5alteredBB
  %_81 = shl i32 %mulalteredBB, %conv5alteredBB
  %659 = sub i32 0, %conv5alteredBB
  %660 = add i32 %mulalteredBB, %659
  %_82 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen83 = mul i32 %660, %conv5alteredBB
  %661 = add i32 %mulalteredBB, -378111073
  %662 = sub i32 %661, %conv5alteredBB
  %663 = sub i32 %662, -378111073
  %_84 = sub i32 %mulalteredBB, %conv5alteredBB
  %gen85 = mul i32 %663, %conv5alteredBB
  %664 = sub i32 0, -1396098308
  %665 = sub i32 %664, %mulalteredBB
  %666 = add i32 %665, -1396098308
  %_86 = sub i32 0, %mulalteredBB
  %667 = add i32 %666, 1875191655
  %668 = add i32 %667, %conv5alteredBB
  %669 = sub i32 %668, 1875191655
  %gen87 = add i32 %666, %conv5alteredBB
  %670 = sub i32 %mulalteredBB, -154270503
  %671 = add i32 %670, %conv5alteredBB
  %672 = add i32 %671, -154270503
  %addalteredBB = add nsw i32 %mulalteredBB, %conv5alteredBB
  %_88 = shl i32 %672, 48
  %_89 = shl i32 %672, 48
  %673 = sub i32 0, 495116927
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 495116927
  %_90 = sub i32 0, %672
  %676 = add i32 %675, -1581489824
  %677 = add i32 %676, 48
  %678 = sub i32 %677, -1581489824
  %gen91 = add i32 %675, 48
  %679 = sub i32 0, 48
  %680 = add i32 %672, %679
  %_92 = sub i32 %672, 48
  %gen93 = mul i32 %680, 48
  %681 = add i32 0, 170105115
  %682 = sub i32 %681, %672
  %683 = sub i32 %682, 170105115
  %_94 = sub i32 0, %672
  %684 = sub i32 0, %683
  %685 = sub i32 0, 48
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen95 = add i32 %683, 48
  %688 = sub i32 0, -1871194636
  %689 = sub i32 %688, %672
  %690 = add i32 %689, -1871194636
  %_96 = sub i32 0, %672
  %691 = sub i32 0, %690
  %692 = sub i32 0, 48
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen97 = add i32 %690, 48
  %695 = sub i32 0, 1011645417
  %696 = sub i32 %695, %672
  %697 = add i32 %696, 1011645417
  %_98 = sub i32 0, %672
  %698 = sub i32 0, 48
  %699 = sub i32 %697, %698
  %gen99 = add i32 %697, 48
  %700 = add i32 %672, -1357728331
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, -1357728331
  %_100 = sub i32 %672, 48
  %gen101 = mul i32 %702, 48
  %703 = sub i32 0, 48
  %704 = add i32 %672, %703
  %subalteredBB = sub nsw i32 %672, 48
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload204, align 4
  %idxprom6alteredBB = sext i32 %705 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom6alteredBB
  store i32 %704, i32* %arrayidx7alteredBB, align 4
  store i32 -1510899917, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x.reload)
  store i32 -1863712707, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload203, align 4
  %cmp9alteredBB = icmp eq i32 %706, 0
  store i32 1731555208, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload220, align 4
  %_114 = shl i32 %707, 1
  %_115 = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_116 = sub i32 0, %707
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen117 = add i32 %709, 1
  %712 = add i32 %707, 394407066
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 394407066
  %add17alteredBB = add nsw i32 %707, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %714, i32* %k.reload235, align 4
  store i32 335007743, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload, align 4
  %cmp19alteredBB = icmp sle i32 %715, %716
  store i32 723106697, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1472236359, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload219, align 4
  %_130 = shl i32 %717, 1
  %_131 = shl i32 %717, 1
  %_132 = shl i32 %717, 1
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_133 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen134 = add i32 %719, 1
  %722 = sub i32 %717, -2116036168
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2116036168
  %_135 = sub i32 %717, 1
  %gen136 = mul i32 %724, 1
  %_137 = shl i32 %717, 1
  %_138 = shl i32 %717, 1
  %725 = sub i32 0, %717
  %726 = add i32 0, %725
  %_139 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen140 = add i32 %726, 1
  %729 = sub i32 0, %717
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc40alteredBB = add nsw i32 %717, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload218, align 4
  store i32 1824931877, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload217, align 4
  %idxprom54alteredBB = sext i32 %733 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom54alteredBB
  %734 = load i32, i32* %arrayidx55alteredBB, align 4
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %735 = load i32, i32* %arrayidx56alteredBB, align 16
  %cmp57alteredBB = icmp ne i32 %734, %735
  store i32 -906255326, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload216, align 4
  %737 = add i32 %736, -1344803941
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1344803941
  %_149 = sub i32 %736, 1
  %gen150 = mul i32 %739, 1
  %740 = add i32 0, 526157107
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, 526157107
  %_151 = sub i32 0, %736
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen152 = add i32 %742, 1
  %745 = add i32 0, 1204699404
  %746 = sub i32 %745, %736
  %747 = sub i32 %746, 1204699404
  %_153 = sub i32 0, %736
  %748 = add i32 %747, 171897772
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 171897772
  %gen154 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %736, %751
  %_155 = sub i32 %736, 1
  %gen156 = mul i32 %752, 1
  %_157 = shl i32 %736, 1
  %753 = add i32 %736, -453429187
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -453429187
  %_158 = sub i32 %736, 1
  %gen159 = mul i32 %755, 1
  %756 = add i32 %736, 1839537307
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1839537307
  %inc65alteredBB = add nsw i32 %736, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %758, i32* %j.reload, align 4
  store i32 -1947250932, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -2114036074, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1739465759, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %759 = load i32, i32* %retval.reload, align 4
  store i32 -1120564807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB171, %if.end68, %originalBBpart2169, %originalBB167, %if.end67, %originalBBpart2165, %originalBB163, %for.end66, %originalBBpart2161, %originalBB148, %for.inc64, %if.end63, %if.then59, %originalBBpart2146, %originalBB144, %for.body53, %for.cond50, %if.else49, %if.then47, %for.end41, %originalBBpart2142, %originalBB129, %for.inc39, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end37, %if.then28, %for.body21, %originalBBpart2123, %originalBB121, %for.cond18, %originalBBpart2119, %originalBB113, %for.body, %for.cond, %if.else13, %if.then11, %originalBBpart2111, %originalBB109, %while.end, %originalBBpart2107, %originalBB105, %if.end, %if.else, %originalBBpart2103, %originalBB69, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
