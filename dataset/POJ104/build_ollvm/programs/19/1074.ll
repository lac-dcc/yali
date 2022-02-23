; ModuleID = 'source-C-CXX/19/1074.c'
source_filename = "source-C-CXX/19/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %c = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1471081747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1471081747, label %for.cond
    i32 -133061318, label %if.then
    i32 1929078511, label %if.else
    i32 1980365930, label %for.cond7
    i32 1140838015, label %for.body
    i32 641652347, label %originalBB
    i32 294666430, label %originalBBpart2
    i32 -357210107, label %if.then16
    i32 396709064, label %if.else17
    i32 733448109, label %if.end
    i32 -326299819, label %originalBB72
    i32 -772483135, label %originalBBpart274
    i32 2051456726, label %for.inc
    i32 272385402, label %for.end
    i32 -839522489, label %originalBB76
    i32 896114877, label %originalBBpart278
    i32 648670986, label %for.cond18
    i32 -899033691, label %originalBB80
    i32 -1088954384, label %originalBBpart298
    i32 767117437, label %for.body21
    i32 254235579, label %if.then24
    i32 199213407, label %if.end29
    i32 -897853027, label %land.lhs.true
    i32 -248622850, label %if.then36
    i32 1167369998, label %if.end42
    i32 1856398432, label %if.then47
    i32 -1864453782, label %if.end53
    i32 957437044, label %for.inc54
    i32 -1552335881, label %for.end56
    i32 -1806494500, label %for.cond57
    i32 -2088282320, label %originalBB100
    i32 280770293, label %originalBBpart2107
    i32 807318034, label %for.body61
    i32 469169440, label %originalBB109
    i32 1601634706, label %originalBBpart2111
    i32 -163528168, label %for.inc66
    i32 -129797867, label %for.end68
    i32 2084986148, label %if.end70
    i32 -2084598658, label %originalBB113
    i32 -544454978, label %originalBBpart2115
    i32 -503327016, label %for.end71
    i32 813756519, label %originalBB117
    i32 -1821826322, label %originalBBpart2119
    i32 -1447524329, label %originalBBalteredBB
    i32 -1641706512, label %originalBB72alteredBB
    i32 -1401160221, label %originalBB76alteredBB
    i32 -1608314237, label %originalBB80alteredBB
    i32 1399265651, label %originalBB100alteredBB
    i32 2063233108, label %originalBB109alteredBB
    i32 2095064128, label %originalBB113alteredBB
    i32 710637040, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 %call, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -133061318, i32 1929078511
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -503327016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1980365930, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %2, %3
  %4 = select i1 %cmp8, i32 1140838015, i32 272385402
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 641652347, i32 -1447524329
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %32 to i32
  %33 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %34 to i32
  %cmp14 = icmp sle i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 448592711
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 448592711
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 294666430, i32 -1447524329
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 -357210107, i32 396709064
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 2051456726, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %p, align 4
  store i32 733448109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 368924064
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 368924064
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -326299819, i32 -1641706512
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 99438918
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 99438918
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -772483135, i32 -1641706512
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2051456726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 281122442
  %84 = add i32 %83, 1
  %85 = add i32 %84, 281122442
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1980365930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 901399926
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 901399926
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -839522489, i32 -1401160221
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 896114877, i32 -1401160221
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 648670986, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
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
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -899033691, i32 -1608314237
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %154, 453154693
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 453154693
  %add = add nsw i32 %154, %155
  %cmp19 = icmp slt i32 %153, %158
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1777546839
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1777546839
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1088954384, i32 -1608314237
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 767117437, i32 -1552335881
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %176 = load i32, i32* %p, align 4
  %cmp22 = icmp sle i32 %175, %176
  %177 = select i1 %cmp22, i32 254235579, i32 199213407
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %180 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom27
  store i8 %179, i8* %arrayidx28, align 1
  store i32 199213407, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %181 = load i32, i32* %q, align 4
  %182 = load i32, i32* %p, align 4
  %cmp30 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp30, i32 -897853027, i32 1167369998
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %q, align 4
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %add32 = add nsw i32 %185, %186
  %189 = add i32 %188, -1777180417
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1777180417
  %add33 = add nsw i32 %188, 1
  %cmp34 = icmp slt i32 %184, %191
  %192 = select i1 %cmp34, i32 -248622850, i32 1167369998
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %193 = load i32, i32* %q, align 4
  %194 = load i32, i32* %p, align 4
  %195 = sub i32 %193, 1241572355
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1241572355
  %sub = sub nsw i32 %193, %194
  %198 = sub i32 %197, 442429287
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 442429287
  %sub37 = sub nsw i32 %197, 1
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom38
  %201 = load i8, i8* %arrayidx39, align 1
  %202 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %201, i8* %arrayidx41, align 1
  store i32 1167369998, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  %204 = load i32, i32* %p, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add43 = add nsw i32 %204, %205
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add44 = add nsw i32 %207, 1
  %cmp45 = icmp sge i32 %203, %211
  %212 = select i1 %cmp45, i32 1856398432, i32 -1864453782
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %213 = load i32, i32* %q, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %213, 582718410
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 582718410
  %sub48 = sub nsw i32 %213, %214
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom49
  %218 = load i8, i8* %arrayidx50, align 1
  %219 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %218, i8* %arrayidx52, align 1
  store i32 -1864453782, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 957437044, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  %221 = add i32 %220, 813930012
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 813930012
  %inc55 = add nsw i32 %220, 1
  store i32 %223, i32* %q, align 4
  store i32 648670986, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1806494500, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2088282320, i32 1399265651
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = load i32, i32* %m, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add58 = add nsw i32 %251, %252
  %cmp59 = icmp slt i32 %250, %254
  store i1 %cmp59, i1* %cmp59.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1606120083
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1606120083
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 280770293, i32 1399265651
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %270 = select i1 %cmp59.reload, i32 807318034, i32 -129797867
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 691398150
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 691398150
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 469169440, i32 2063233108
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %286 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom62
  %287 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %287 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1726519075
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1726519075
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1601634706, i32 2063233108
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -163528168, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %315 = load i32, i32* %q, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc67 = add nsw i32 %315, 1
  store i32 %319, i32* %q, align 4
  store i32 -1806494500, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2084986148, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1855770123
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1855770123
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2084598658, i32 2095064128
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -839359325
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -839359325
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -544454978, i32 2095064128
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1471081747, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1204931742
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1204931742
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 813756519, i32 710637040
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
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
  %402 = select i1 %400, i32 -1821826322, i32 710637040
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %404 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %404 to i32
  %405 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %406 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %406 to i32
  %cmp14alteredBB = icmp sle i32 %conv10alteredBB, %conv13alteredBB
  store i32 641652347, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -326299819, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -839522489, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %q, align 4
  %408 = load i32, i32* %m, align 4
  %409 = load i32, i32* %n, align 4
  %_ = shl i32 %408, %409
  %410 = add i32 %408, 669484550
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 669484550
  %_81 = sub i32 %408, %409
  %gen = mul i32 %412, %409
  %413 = sub i32 0, %409
  %414 = add i32 %408, %413
  %_82 = sub i32 %408, %409
  %gen83 = mul i32 %414, %409
  %415 = sub i32 0, %409
  %416 = add i32 %408, %415
  %_84 = sub i32 %408, %409
  %gen85 = mul i32 %416, %409
  %417 = sub i32 %408, 1159067916
  %418 = sub i32 %417, %409
  %419 = add i32 %418, 1159067916
  %_86 = sub i32 %408, %409
  %gen87 = mul i32 %419, %409
  %420 = sub i32 0, 1383205345
  %421 = sub i32 %420, %408
  %422 = add i32 %421, 1383205345
  %_88 = sub i32 0, %408
  %423 = sub i32 0, %409
  %424 = sub i32 %422, %423
  %gen89 = add i32 %422, %409
  %425 = sub i32 %408, 1317062202
  %426 = sub i32 %425, %409
  %427 = add i32 %426, 1317062202
  %_90 = sub i32 %408, %409
  %gen91 = mul i32 %427, %409
  %428 = sub i32 0, %409
  %429 = add i32 %408, %428
  %_92 = sub i32 %408, %409
  %gen93 = mul i32 %429, %409
  %_94 = shl i32 %408, %409
  %430 = sub i32 0, %408
  %431 = add i32 0, %430
  %_95 = sub i32 0, %408
  %432 = sub i32 %431, 35554507
  %433 = add i32 %432, %409
  %434 = add i32 %433, 35554507
  %gen96 = add i32 %431, %409
  %435 = sub i32 0, %409
  %436 = sub i32 %408, %435
  %addalteredBB = add nsw i32 %408, %409
  %cmp19alteredBB = icmp slt i32 %407, %436
  store i32 -899033691, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %q, align 4
  %438 = load i32, i32* %m, align 4
  %439 = load i32, i32* %n, align 4
  %_101 = shl i32 %438, %439
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %_102 = sub i32 %438, %439
  %gen103 = mul i32 %441, %439
  %442 = sub i32 0, %439
  %443 = add i32 %438, %442
  %_104 = sub i32 %438, %439
  %gen105 = mul i32 %443, %439
  %444 = sub i32 %438, -853370473
  %445 = add i32 %444, %439
  %446 = add i32 %445, -853370473
  %add58alteredBB = add nsw i32 %438, %439
  %cmp59alteredBB = icmp slt i32 %437, %446
  store i32 -2088282320, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %q, align 4
  %idxprom62alteredBB = sext i32 %447 to i64
  %arrayidx63alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  %448 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %448 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 469169440, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2084598658, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 813756519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB117, %for.end71, %originalBBpart2115, %originalBB113, %if.end70, %for.end68, %for.inc66, %originalBBpart2111, %originalBB109, %for.body61, %originalBBpart2107, %originalBB100, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then47, %if.end42, %if.then36, %land.lhs.true, %if.end29, %if.then24, %for.body21, %originalBBpart298, %originalBB80, %for.cond18, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else17, %if.then16, %originalBBpart2, %originalBB, %for.body, %for.cond7, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
