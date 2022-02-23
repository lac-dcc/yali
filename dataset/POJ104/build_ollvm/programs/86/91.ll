; ModuleID = 'source-C-CXX/86/91.c'
source_filename = "source-C-CXX/86/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [6 x i32]]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1066892333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1066892333, label %first
    i32 65862167, label %originalBB
    i32 -877581656, label %originalBBpart2
    i32 457783553, label %for.cond
    i32 -704335057, label %for.body
    i32 267336766, label %originalBB68
    i32 -2014201177, label %originalBBpart270
    i32 1639099900, label %for.cond1
    i32 -204928783, label %for.body3
    i32 -994942041, label %originalBB72
    i32 -1397261810, label %originalBBpart274
    i32 654124203, label %for.inc
    i32 492405352, label %originalBB76
    i32 -1529344519, label %originalBBpart293
    i32 -281534543, label %for.end
    i32 1430009074, label %originalBB95
    i32 -1072892640, label %originalBBpart297
    i32 1670135692, label %land.lhs.true
    i32 -672595750, label %land.lhs.true14
    i32 -477043192, label %land.lhs.true19
    i32 62555360, label %land.lhs.true24
    i32 -702346117, label %land.lhs.true29
    i32 17989250, label %if.then
    i32 -1581944993, label %if.end
    i32 -451632816, label %for.inc34
    i32 1886470775, label %for.end36
    i32 619913902, label %originalBB99
    i32 -19095005, label %originalBBpart2101
    i32 -1464992691, label %for.cond37
    i32 -1233285760, label %for.body39
    i32 982061127, label %for.inc65
    i32 -1998149554, label %originalBB103
    i32 -706875395, label %originalBBpart2111
    i32 2122336161, label %for.end67
    i32 -800363042, label %originalBBalteredBB
    i32 -1289624695, label %originalBB68alteredBB
    i32 1836002595, label %originalBB72alteredBB
    i32 -1492443948, label %originalBB76alteredBB
    i32 -1700982706, label %originalBB95alteredBB
    i32 980833779, label %originalBB99alteredBB
    i32 1961896422, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 65862167, i32 -800363042
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -877581656, i32 -800363042
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 457783553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %40, 100
  %41 = select i1 %cmp, i32 -704335057, i32 1886470775
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 267336766, i32 -1289624695
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1965863649
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1965863649
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2014201177, i32 -1289624695
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1639099900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload162, align 4
  %cmp2 = icmp slt i32 %95, 6
  %96 = select i1 %cmp2, i32 -204928783, i32 -281534543
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1432585157
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1432585157
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -994942041, i32 1836002595
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload129 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload129, i64 0, i64 %idxprom
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload161, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1397261810, i32 1836002595
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 654124203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1726706658
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1726706658
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 492405352, i32 -1492443948
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload160, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload159, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -964997161
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -964997161
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1529344519, i32 -1492443948
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1639099900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1430009074, i32 -1700982706
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload152, align 4
  %idxprom6 = sext i32 %213 to i64
  %a.reload128 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload128, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %214 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %214, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 209211217
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 209211217
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1072892640, i32 -1700982706
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %242 = select i1 %cmp9.reload, i32 1670135692, i32 -1581944993
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload151, align 4
  %idxprom10 = sext i32 %243 to i64
  %a.reload127 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload127, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %244 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %244, 0
  %245 = select i1 %cmp13, i32 -672595750, i32 -1581944993
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload150, align 4
  %idxprom15 = sext i32 %246 to i64
  %a.reload126 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload126, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %247 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %247, 0
  %248 = select i1 %cmp18, i32 -477043192, i32 -1581944993
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %249 to i64
  %a.reload125 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload125, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %250 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %250, 0
  %251 = select i1 %cmp23, i32 62555360, i32 -1581944993
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload148, align 4
  %idxprom25 = sext i32 %252 to i64
  %a.reload124 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload124, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %253 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %253, 0
  %254 = select i1 %cmp28, i32 -702346117, i32 -1581944993
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload147, align 4
  %idxprom30 = sext i32 %255 to i64
  %a.reload123 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload123, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %256 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %256, 0
  %257 = select i1 %cmp33, i32 17989250, i32 -1581944993
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload146, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %258, i32* %m.reload168, align 4
  store i32 1886470775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451632816, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload145, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc35 = add nsw i32 %259, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload144, align 4
  store i32 457783553, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1671926861
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1671926861
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 619913902, i32 980833779
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -19095005, i32 980833779
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1464992691, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload142, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload, align 4
  %cmp38 = icmp slt i32 %315, %316
  %317 = select i1 %cmp38, i32 -1233285760, i32 2122336161
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload165, align 4
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload170, align 4
  %total.reload167 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload167, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload141, align 4
  %idxprom40 = sext i32 %318 to i64
  %a.reload122 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload122, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 3
  %319 = load i32, i32* %arrayidx42, align 4
  %320 = add i32 %319, -2106713880
  %321 = add i32 %320, 12
  %322 = sub i32 %321, -2106713880
  %add = add nsw i32 %319, 12
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload140, align 4
  %idxprom43 = sext i32 %323 to i64
  %a.reload121 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload121, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 0
  %324 = load i32, i32* %arrayidx45, align 8
  %325 = sub i32 %322, -1672018588
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -1672018588
  %sub = sub nsw i32 %322, %324
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  store i32 %327, i32* %h.reload164, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload139, align 4
  %idxprom46 = sext i32 %328 to i64
  %a.reload120 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload120, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 4
  %329 = load i32, i32* %arrayidx48, align 8
  %mul = mul nsw i32 %329, 60
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload138, align 4
  %idxprom49 = sext i32 %330 to i64
  %a.reload119 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload119, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 5
  %331 = load i32, i32* %arrayidx51, align 4
  %332 = sub i32 0, %mul
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add52 = add nsw i32 %mul, %331
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload137, align 4
  %idxprom53 = sext i32 %336 to i64
  %a.reload118 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload118, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx54, i64 0, i64 1
  %337 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %337, 60
  %338 = sub i32 %335, -846934397
  %339 = sub i32 %338, %mul56
  %340 = add i32 %339, -846934397
  %sub57 = sub nsw i32 %335, %mul56
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload136, align 4
  %idxprom58 = sext i32 %341 to i64
  %a.reload117 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload117, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 2
  %342 = load i32, i32* %arrayidx60, align 8
  %343 = sub i32 0, %342
  %344 = add i32 %340, %343
  %sub61 = sub nsw i32 %340, %342
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %344, i32* %s.reload169, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %345 = load i32, i32* %h.reload, align 4
  %mul62 = mul nsw i32 %345, 3600
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload, align 4
  %347 = add i32 %mul62, -1919262441
  %348 = add i32 %347, %346
  %349 = sub i32 %348, -1919262441
  %add63 = add nsw i32 %mul62, %346
  %total.reload166 = load volatile i32*, i32** %total.reg2mem
  store i32 %349, i32* %total.reload166, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %350 = load i32, i32* %total.reload, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 982061127, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1998149554, i32 1961896422
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload135, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc66 = add nsw i32 %365, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload134, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -706875395, i32 1961896422
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1464992691, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 65862167, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 267336766, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %a.reload116 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload116, i64 0, i64 %idxpromalteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload157, align 4
  %idxprom4alteredBB = sext i32 %397 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -994942041, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload156, align 4
  %399 = sub i32 0, -92194858
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -92194858
  %_ = sub i32 0, %398
  %402 = sub i32 %401, -1139458213
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1139458213
  %gen = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %398, %405
  %_77 = sub i32 %398, 1
  %gen78 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %398, %407
  %_79 = sub i32 %398, 1
  %gen80 = mul i32 %408, 1
  %409 = add i32 %398, 720930296
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 720930296
  %_81 = sub i32 %398, 1
  %gen82 = mul i32 %411, 1
  %412 = sub i32 0, 1204934958
  %413 = sub i32 %412, %398
  %414 = add i32 %413, 1204934958
  %_83 = sub i32 0, %398
  %415 = add i32 %414, 109011263
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 109011263
  %gen84 = add i32 %414, 1
  %418 = sub i32 0, %398
  %419 = add i32 0, %418
  %_85 = sub i32 0, %398
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen86 = add i32 %419, 1
  %_87 = shl i32 %398, 1
  %424 = sub i32 0, 2095477016
  %425 = sub i32 %424, %398
  %426 = add i32 %425, 2095477016
  %_88 = sub i32 0, %398
  %427 = sub i32 %426, -2113742209
  %428 = add i32 %427, 1
  %429 = add i32 %428, -2113742209
  %gen89 = add i32 %426, 1
  %430 = add i32 %398, -2044366079
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2044366079
  %_90 = sub i32 %398, 1
  %gen91 = mul i32 %432, 1
  %433 = sub i32 0, %398
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %incalteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload, align 4
  store i32 492405352, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload132, align 4
  %idxprom6alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %438 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %438, 0
  store i32 1430009074, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 619913902, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload130, align 4
  %_104 = shl i32 %439, 1
  %_105 = shl i32 %439, 1
  %440 = add i32 %439, -1252503412
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1252503412
  %_106 = sub i32 %439, 1
  %gen107 = mul i32 %442, 1
  %443 = add i32 0, -1731971611
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -1731971611
  %_108 = sub i32 0, %439
  %446 = add i32 %445, 467418926
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 467418926
  %gen109 = add i32 %445, 1
  %449 = add i32 %439, -1310344845
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1310344845
  %inc66alteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 -1998149554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB103, %for.inc65, %for.body39, %for.cond37, %originalBBpart2101, %originalBB99, %for.end36, %for.inc34, %if.end, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
