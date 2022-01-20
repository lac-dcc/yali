; ModuleID = 'source-C-CXX/48/893.c'
source_filename = "source-C-CXX/48/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2110593781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2110593781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 836142499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 836142499, label %first
    i32 1423426861, label %originalBB
    i32 -1344588986, label %originalBBpart2
    i32 -272073760, label %for.cond
    i32 1264989338, label %originalBB32
    i32 -1270981122, label %originalBBpart248
    i32 1065653143, label %for.body
    i32 -1955941593, label %originalBB50
    i32 1053212056, label %originalBBpart252
    i32 292146965, label %for.cond4
    i32 -2097852608, label %for.body9
    i32 2146594858, label %originalBB54
    i32 -1907840793, label %originalBBpart271
    i32 -1384207292, label %land.lhs.true
    i32 940678845, label %if.then
    i32 618779504, label %if.else
    i32 -1975819591, label %land.lhs.true20
    i32 -1633339744, label %if.then23
    i32 -983835169, label %if.end
    i32 1269135162, label %if.end27
    i32 279867298, label %for.inc
    i32 -315806252, label %originalBB73
    i32 -412506143, label %originalBBpart277
    i32 -1857618496, label %for.end
    i32 1908784070, label %for.inc29
    i32 600664603, label %originalBB79
    i32 1939498817, label %originalBBpart285
    i32 -1221641010, label %for.end31
    i32 -1891928356, label %originalBBalteredBB
    i32 -508471511, label %originalBB32alteredBB
    i32 35347863, label %originalBB50alteredBB
    i32 -2018323274, label %originalBB54alteredBB
    i32 -1659668150, label %originalBB73alteredBB
    i32 1618671720, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1423426861, i32 -1891928356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload96, align 4
  %a.reload126 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload125 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload92, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1530768950
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1530768950
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1344588986, i32 -1891928356
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -272073760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1264989338, i32 -508471511
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload106, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload91, align 4
  %70 = sub i32 %69, 568228151
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 568228151
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1729489917
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1729489917
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1270981122, i32 -508471511
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1065653143, i32 -1221641010
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1955941593, i32 35347863
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1053212056, i32 35347863
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 292146965, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload120, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload90, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload105, align 4
  %156 = sub i32 %154, 2122187980
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 2122187980
  %sub5 = sub nsw i32 %154, %155
  %159 = add i32 %158, 1583335034
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1583335034
  %sub6 = sub nsw i32 %158, 1
  %cmp7 = icmp sle i32 %153, %161
  %162 = select i1 %cmp7, i32 -2097852608, i32 -1857618496
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2146594858, i32 -2018323274
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload119, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload118, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload104, align 4
  %180 = add i32 %178, -762674707
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -762674707
  %add = add nsw i32 %178, %179
  %a.reload124 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload124, i32 0, i32 0
  %call11 = call i32 @judge(i32 %177, i32 %182, i8* %arraydecay10)
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 %call11, i32* %q.reload130, align 4
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %183 = load i32, i32* %q.reload129, align 4
  %cmp12 = icmp eq i32 %183, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1368147289
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1368147289
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1907840793, i32 -2018323274
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 -1384207292, i32 618779504
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload95, align 4
  %cmp14 = icmp eq i32 %212, 1
  %213 = select i1 %cmp14, i32 940678845, i32 618779504
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload117, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload116, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload103, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add16 = add nsw i32 %215, %216
  %a.reload123 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload123, i32 0, i32 0
  call void @print(i32 %214, i32 %218, i8* %arraydecay17)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload94, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc = add nsw i32 %219, 1
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %223, i32* %m.reload93, align 4
  store i32 1269135162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %224 = load i32, i32* %q.reload128, align 4
  %cmp18 = icmp eq i32 %224, 1
  %225 = select i1 %cmp18, i32 -1975819591, i32 -983835169
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload, align 4
  %cmp21 = icmp ne i32 %226, 1
  %227 = select i1 %cmp21, i32 -1633339744, i32 -983835169
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload115, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload114, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload102, align 4
  %231 = sub i32 %229, 1801174453
  %232 = add i32 %231, %230
  %233 = add i32 %232, 1801174453
  %add25 = add nsw i32 %229, %230
  %a.reload122 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload122, i32 0, i32 0
  call void @print(i32 %228, i32 %233, i8* %arraydecay26)
  store i32 -983835169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1269135162, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 279867298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1701998519
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1701998519
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -315806252, i32 -1659668150
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload113, align 4
  %250 = add i32 %249, -1067673700
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1067673700
  %inc28 = add nsw i32 %249, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload112, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -567872592
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -567872592
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -412506143, i32 -1659668150
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 292146965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1908784070, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1434387420
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1434387420
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 600664603, i32 1618671720
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload101, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc30 = add nsw i32 %283, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload100, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -980736026
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -980736026
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
  %312 = select i1 %310, i32 1939498817, i32 1618671720
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -272073760, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1423426861, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 %316, 390262951
  %318 = add i32 %317, 1
  %319 = add i32 %318, 390262951
  %gen = add i32 %316, 1
  %320 = sub i32 0, -1153271088
  %321 = sub i32 %320, %314
  %322 = add i32 %321, -1153271088
  %_33 = sub i32 0, %314
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen34 = add i32 %322, 1
  %325 = sub i32 0, -168941841
  %326 = sub i32 %325, %314
  %327 = add i32 %326, -168941841
  %_35 = sub i32 0, %314
  %328 = add i32 %327, 628819966
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 628819966
  %gen36 = add i32 %327, 1
  %331 = sub i32 0, %314
  %332 = add i32 0, %331
  %_37 = sub i32 0, %314
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen38 = add i32 %332, 1
  %337 = sub i32 %314, -1743600373
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1743600373
  %_39 = sub i32 %314, 1
  %gen40 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %314, %340
  %_41 = sub i32 %314, 1
  %gen42 = mul i32 %341, 1
  %342 = sub i32 0, -1052879310
  %343 = sub i32 %342, %314
  %344 = add i32 %343, -1052879310
  %_43 = sub i32 0, %314
  %345 = sub i32 %344, 901147821
  %346 = add i32 %345, 1
  %347 = add i32 %346, 901147821
  %gen44 = add i32 %344, 1
  %348 = add i32 0, -858628591
  %349 = sub i32 %348, %314
  %350 = sub i32 %349, -858628591
  %_45 = sub i32 0, %314
  %351 = sub i32 %350, 306977202
  %352 = add i32 %351, 1
  %353 = add i32 %352, 306977202
  %gen46 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %314, %354
  %subalteredBB = sub nsw i32 %314, 1
  %cmpalteredBB = icmp sle i32 %313, %355
  store i32 1264989338, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1955941593, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload110, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload109, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload98, align 4
  %359 = sub i32 0, %357
  %360 = add i32 0, %359
  %_55 = sub i32 0, %357
  %361 = sub i32 %360, 1765380191
  %362 = add i32 %361, %358
  %363 = add i32 %362, 1765380191
  %gen56 = add i32 %360, %358
  %364 = add i32 0, -224077111
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, -224077111
  %_57 = sub i32 0, %357
  %367 = add i32 %366, -366689432
  %368 = add i32 %367, %358
  %369 = sub i32 %368, -366689432
  %gen58 = add i32 %366, %358
  %370 = add i32 0, 327519895
  %371 = sub i32 %370, %357
  %372 = sub i32 %371, 327519895
  %_59 = sub i32 0, %357
  %373 = sub i32 0, %372
  %374 = sub i32 0, %358
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen60 = add i32 %372, %358
  %_61 = shl i32 %357, %358
  %377 = sub i32 %357, -2014928069
  %378 = sub i32 %377, %358
  %379 = add i32 %378, -2014928069
  %_62 = sub i32 %357, %358
  %gen63 = mul i32 %379, %358
  %380 = sub i32 0, %358
  %381 = add i32 %357, %380
  %_64 = sub i32 %357, %358
  %gen65 = mul i32 %381, %358
  %382 = sub i32 0, 1150791420
  %383 = sub i32 %382, %357
  %384 = add i32 %383, 1150791420
  %_66 = sub i32 0, %357
  %385 = add i32 %384, -1485859582
  %386 = add i32 %385, %358
  %387 = sub i32 %386, -1485859582
  %gen67 = add i32 %384, %358
  %388 = sub i32 %357, -1124286762
  %389 = sub i32 %388, %358
  %390 = add i32 %389, -1124286762
  %_68 = sub i32 %357, %358
  %gen69 = mul i32 %390, %358
  %391 = sub i32 0, %358
  %392 = sub i32 %357, %391
  %addalteredBB = add nsw i32 %357, %358
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %call11alteredBB = call i32 @judge(i32 %356, i32 %392, i8* %arraydecay10alteredBB)
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 %call11alteredBB, i32* %q.reload127, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %393 = load i32, i32* %q.reload, align 4
  %cmp12alteredBB = icmp eq i32 %393, 1
  store i32 2146594858, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload108, align 4
  %395 = add i32 0, 1430100167
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1430100167
  %_74 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen75 = add i32 %397, 1
  %402 = sub i32 0, %394
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc28alteredBB = add nsw i32 %394, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload, align 4
  store i32 -315806252, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload97, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_80 = sub i32 0, %406
  %409 = sub i32 %408, 670705230
  %410 = add i32 %409, 1
  %411 = add i32 %410, 670705230
  %gen81 = add i32 %408, 1
  %412 = add i32 0, -1068259209
  %413 = sub i32 %412, %406
  %414 = sub i32 %413, -1068259209
  %_82 = sub i32 0, %406
  %415 = add i32 %414, 1621660049
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1621660049
  %gen83 = add i32 %414, 1
  %418 = sub i32 0, %406
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc30alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload, align 4
  store i32 600664603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB73alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB79, %for.inc29, %for.end, %originalBBpart277, %originalBB73, %for.inc, %if.end27, %if.end, %if.then23, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart271, %originalBB54, %for.body9, %for.cond4, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %s, i32 %e, i8* %a) #0 {
entry:
  %.reg2mem30 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  store i32 %s, i32* %s.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e.addr, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 778403314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 778403314, label %first
    i32 1059157181, label %if.then
    i32 1165500720, label %if.else
    i32 1383342812, label %originalBB
    i32 -1438131789, label %originalBBpart2
    i32 -962917515, label %if.then6
    i32 1530515009, label %originalBB19
    i32 1351926123, label %originalBBpart221
    i32 597239643, label %if.else7
    i32 -378801822, label %if.then16
    i32 1414887792, label %if.end
    i32 924693455, label %if.end17
    i32 -621426227, label %if.end18
    i32 -1114185431, label %originalBB23
    i32 -1295735686, label %originalBBpart225
    i32 -66685131, label %originalBBalteredBB
    i32 1526113779, label %originalBB19alteredBB
    i32 -1829179361, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp sge i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 1059157181, i32 1165500720
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -621426227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -406488781
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -406488781
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1383342812, i32 -66685131
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %s.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %e.addr, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %23 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1158004314
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1158004314
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1438131789, i32 -66685131
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -962917515, i32 597239643
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1530515009, i32 1526113779
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1650813527
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1650813527
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1351926123, i32 1526113779
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -621426227, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %69 = load i8*, i8** %a.addr, align 8
  %70 = load i32, i32* %s.addr, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %69, i64 %idxprom8
  %71 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %71 to i32
  %72 = load i8*, i8** %a.addr, align 8
  %73 = load i32, i32* %e.addr, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %72, i64 %idxprom11
  %74 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %74 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %75 = select i1 %cmp14, i32 -378801822, i32 1414887792
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %s.addr, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %s.addr, align 4
  %79 = load i32, i32* %e.addr, align 4
  %80 = sub i32 %79, -237704072
  %81 = add i32 %80, -1
  %82 = add i32 %81, -237704072
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %e.addr, align 4
  %83 = load i32, i32* %s.addr, align 4
  %84 = load i32, i32* %e.addr, align 4
  %85 = load i8*, i8** %a.addr, align 8
  %call = call i32 @judge(i32 %83, i32 %84, i8* %85)
  store i32 %call, i32* %retval, align 4
  store i32 -621426227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 924693455, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -621426227, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1114185431, i32 -1829179361
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  store i32 %112, i32* %.reg2mem30
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1553848658
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1553848658
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1295735686, i32 -1829179361
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i8*, i8** %a.addr, align 8
  %141 = load i32, i32* %s.addr, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %140, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %142 to i32
  %143 = load i8*, i8** %a.addr, align 8
  %144 = load i32, i32* %e.addr, align 4
  %idxprom1alteredBB = sext i32 %144 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %143, i64 %idxprom1alteredBB
  %145 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %145 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, %conv3alteredBB
  store i32 1383342812, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1530515009, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 -1114185431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %if.end18, %if.end17, %if.end, %if.then16, %if.else7, %originalBBpart221, %originalBB19, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %s, i32 %e, i8* %a) #0 {
entry:
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 988924920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 988924920, label %for.cond
    i32 -548170884, label %for.body
    i32 1357907265, label %originalBB
    i32 2075413715, label %originalBBpart2
    i32 -945338662, label %for.inc
    i32 -29829033, label %for.end
    i32 -646039471, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %e.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -548170884, i32 -29829033
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1357907265, i32 -646039471
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -525071606
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -525071606
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2075413715, i32 -646039471
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -945338662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1357755938
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1357755938
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 988924920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i8*, i8** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %52, i64 %idxpromalteredBB
  %54 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %54 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %convalteredBB)
  store i32 1357907265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
