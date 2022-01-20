; ModuleID = 'source-C-CXX/36/913.c'
source_filename = "source-C-CXX/36/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem152 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i8]*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -660206772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -660206772, label %first
    i32 -784077995, label %originalBB
    i32 901202107, label %originalBBpart2
    i32 -1349395777, label %for.cond
    i32 -356363605, label %for.body
    i32 600314200, label %for.cond4
    i32 389006580, label %for.body7
    i32 604236346, label %originalBB56
    i32 2077840692, label %originalBBpart258
    i32 -77991447, label %for.cond8
    i32 1744722311, label %for.body11
    i32 -1009117119, label %if.then
    i32 1715515131, label %if.end
    i32 749475224, label %originalBB60
    i32 3363360, label %originalBBpart262
    i32 -712507147, label %for.inc
    i32 876500759, label %originalBB64
    i32 1055094862, label %originalBBpart276
    i32 -757090354, label %for.end
    i32 879742151, label %originalBB78
    i32 -1103171039, label %originalBBpart280
    i32 -350093928, label %for.cond15
    i32 1925745948, label %originalBB82
    i32 1069011741, label %originalBBpart284
    i32 315205464, label %for.body18
    i32 -747598344, label %originalBB86
    i32 837410981, label %originalBBpart295
    i32 1417196850, label %if.then25
    i32 -498462923, label %if.end31
    i32 -687335098, label %originalBB97
    i32 90987634, label %originalBBpart299
    i32 988408928, label %for.inc32
    i32 -1106311550, label %for.end34
    i32 2051581831, label %if.then39
    i32 -718881677, label %if.end44
    i32 -601763252, label %for.inc45
    i32 1799809493, label %for.end47
    i32 128667255, label %if.then50
    i32 945737614, label %if.end52
    i32 1403975905, label %for.inc53
    i32 -339028273, label %for.end55
    i32 1841030394, label %originalBB101
    i32 -1269767028, label %originalBBpart2103
    i32 -745722801, label %originalBBalteredBB
    i32 408523911, label %originalBB56alteredBB
    i32 184442297, label %originalBB60alteredBB
    i32 2077812450, label %originalBB64alteredBB
    i32 -1383469447, label %originalBB78alteredBB
    i32 -1189806176, label %originalBB82alteredBB
    i32 -546723020, label %originalBB86alteredBB
    i32 -962129876, label %originalBB97alteredBB
    i32 356763541, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = and i1 %.reload, %.reload107
  %10 = xor i1 %.reload, %.reload107
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload107
  %13 = select i1 %11, i32 -784077995, i32 -745722801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload110)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -745768403
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -745768403
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 901202107, i32 -745722801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349395777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload112, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -356363605, i32 -339028273
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload143, align 4
  %b.reload151 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %44 = bitcast [100000 x i32]* %b.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 400000, i32 16, i1 false)
  %a.reload148 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload148, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload147 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload147, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload132, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 600314200, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload120, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload131, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 389006580, i32 1799809493
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 365382912
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 365382912
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 604236346, i32 408523911
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2077840692, i32 408523911
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -77991447, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload128, align 4
  %cmp9 = icmp slt i32 %89, 26
  %90 = select i1 %cmp9, i32 1744722311, i32 -757090354
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload146 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload146, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %92 to i32
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload127, align 4
  %94 = sub i32 0, 97
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 97, %93
  %cmp13 = icmp eq i32 %conv12, %97
  %98 = select i1 %cmp13, i32 -1009117119, i32 1715515131
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload126, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 %99, i32* %x.reload141, align 4
  store i32 -757090354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1088878949
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1088878949
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 749475224, i32 184442297
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 3363360, i32 184442297
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -712507147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1939227704
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1939227704
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
  %167 = select i1 %165, i32 876500759, i32 2077812450
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload125, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload124, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1101538753
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1101538753
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1055094862, i32 2077812450
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -77991447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 879742151, i32 -1383469447
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %r.reload139 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload139, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2136698909
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2136698909
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1103171039, i32 -1383469447
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -350093928, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2006385863
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2006385863
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1925745948, i32 -1189806176
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %r.reload138 = load volatile i32*, i32** %r.reg2mem
  %268 = load i32, i32* %r.reload138, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload130, align 4
  %cmp16 = icmp slt i32 %268, %269
  store i1 %cmp16, i1* %cmp16.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1997602024
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1997602024
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1069011741, i32 -1189806176
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %285 = select i1 %cmp16.reload, i32 315205464, i32 -1106311550
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -747598344, i32 -546723020
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %r.reload137 = load volatile i32*, i32** %r.reg2mem
  %300 = load i32, i32* %r.reload137, align 4
  %idxprom19 = sext i32 %300 to i64
  %a.reload145 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload145, i64 0, i64 %idxprom19
  %301 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %301 to i32
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload140, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 97, %303
  %add22 = add nsw i32 97, %302
  %cmp23 = icmp eq i32 %conv21, %304
  store i1 %cmp23, i1* %cmp23.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1470870968
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1470870968
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 837410981, i32 -546723020
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %332 = select i1 %cmp23.reload, i32 1417196850, i32 -498462923
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload118, align 4
  %idxprom26 = sext i32 %333 to i64
  %b.reload150 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload150, i64 0, i64 %idxprom26
  %334 = load i32, i32* %arrayidx27, align 4
  %335 = sub i32 %334, -1276636840
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1276636840
  %add28 = add nsw i32 %334, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload117, align 4
  %idxprom29 = sext i32 %338 to i64
  %b.reload149 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload149, i64 0, i64 %idxprom29
  store i32 %337, i32* %arrayidx30, align 4
  store i32 -498462923, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -948995447
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -948995447
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -687335098, i32 -962129876
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 90987634, i32 -962129876
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 988408928, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  %392 = load i32, i32* %r.reload136, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc33 = add nsw i32 %392, 1
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  store i32 %394, i32* %r.reload135, align 4
  store i32 -350093928, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload116, align 4
  %idxprom35 = sext i32 %395 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom35
  %396 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %396, 1
  %397 = select i1 %cmp37, i32 2051581831, i32 -718881677
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload142, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload115, align 4
  %idxprom40 = sext i32 %398 to i64
  %a.reload144 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload144, i64 0, i64 %idxprom40
  %399 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %399 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 1799809493, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -601763252, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload114, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc46 = add nsw i32 %400, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload, align 4
  store i32 600314200, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %405 = load i32, i32* %p.reload, align 4
  %cmp48 = icmp eq i32 %405, 0
  %406 = select i1 %cmp48, i32 128667255, i32 945737614
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 945737614, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1403975905, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload111, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc54 = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 -1349395777, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1841030394, i32 356763541
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload108, align 4
  store i32 %436, i32* %.reg2mem152
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 266881873
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 266881873
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1269767028, i32 356763541
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem152
  ret i32 %.reload153

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -784077995, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  store i32 604236346, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 749475224, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload122, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen = add i32 %454, 1
  %_65 = shl i32 %452, 1
  %_66 = shl i32 %452, 1
  %_67 = shl i32 %452, 1
  %459 = sub i32 %452, 529568639
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 529568639
  %_68 = sub i32 %452, 1
  %gen69 = mul i32 %461, 1
  %462 = sub i32 %452, 873946685
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 873946685
  %_70 = sub i32 %452, 1
  %gen71 = mul i32 %464, 1
  %_72 = shl i32 %452, 1
  %465 = sub i32 0, 1
  %466 = add i32 %452, %465
  %_73 = sub i32 %452, 1
  %gen74 = mul i32 %466, 1
  %467 = add i32 %452, 1733553636
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1733553636
  %incalteredBB = add nsw i32 %452, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload, align 4
  store i32 876500759, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload134, align 4
  store i32 879742151, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  %470 = load i32, i32* %r.reload133, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp slt i32 %470, %471
  store i32 1925745948, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %472 = load i32, i32* %r.reload, align 4
  %idxprom19alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %473 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %473 to i32
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %474 = load i32, i32* %x.reload, align 4
  %_87 = shl i32 97, %474
  %475 = add i32 97, 699894136
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 699894136
  %_88 = sub i32 97, %474
  %gen89 = mul i32 %477, %474
  %478 = sub i32 0, -1079969535
  %479 = sub i32 %478, 97
  %480 = add i32 %479, -1079969535
  %_90 = sub i32 0, 97
  %481 = sub i32 0, %474
  %482 = sub i32 %480, %481
  %gen91 = add i32 %480, %474
  %483 = add i32 97, 1009975816
  %484 = sub i32 %483, %474
  %485 = sub i32 %484, 1009975816
  %_92 = sub i32 97, %474
  %gen93 = mul i32 %485, %474
  %486 = add i32 97, 950756584
  %487 = add i32 %486, %474
  %488 = sub i32 %487, 950756584
  %add22alteredBB = add nsw i32 97, %474
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %488
  store i32 -747598344, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -687335098, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %489 = load i32, i32* %retval.reload, align 4
  store i32 1841030394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB101, %for.end55, %for.inc53, %if.end52, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then39, %for.end34, %for.inc32, %originalBBpart299, %originalBB97, %if.end31, %if.then25, %originalBBpart295, %originalBB86, %for.body18, %originalBBpart284, %originalBB82, %for.cond15, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart258, %originalBB56, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
