; ModuleID = 'source-C-CXX/6/5.c'
source_filename = "source-C-CXX/6/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sl = alloca i32, align 4
  %al = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %sl, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %al, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698689265, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 698689265, label %for.cond
    i32 -673749421, label %for.body
    i32 1971812029, label %if.then
    i32 1882247846, label %for.cond14
    i32 1998087659, label %originalBB
    i32 -227700330, label %originalBBpart2
    i32 1573707898, label %for.body17
    i32 -873924494, label %if.then26
    i32 1760676239, label %if.else
    i32 1778667082, label %originalBB58
    i32 -1134398414, label %originalBBpart260
    i32 1590715862, label %if.end
    i32 951975058, label %for.inc
    i32 -970226006, label %for.end
    i32 67396427, label %if.then29
    i32 380379153, label %for.cond30
    i32 1158287680, label %originalBB62
    i32 1532071136, label %originalBBpart264
    i32 -278271119, label %land.rhs
    i32 30858502, label %land.end
    i32 -1880616323, label %for.body42
    i32 -1234628781, label %for.inc48
    i32 -478364743, label %for.end50
    i32 2049646074, label %originalBB66
    i32 1597267080, label %originalBBpart268
    i32 -1691788347, label %if.end51
    i32 1732991458, label %if.end52
    i32 -2113893779, label %for.inc53
    i32 -1402149431, label %for.end55
    i32 -1317557677, label %originalBBalteredBB
    i32 1760376827, label %originalBB58alteredBB
    i32 -1940396499, label %originalBB62alteredBB
    i32 -1369409270, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sl, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -673749421, i32 -1402149431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %6 = select i1 %cmp12, i32 1971812029, i32 1732991458
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1882247846, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 34624551
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 34624551
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1998087659, i32 -1317557677
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %al, align 4
  %cmp15 = icmp slt i32 %34, %35
  store i1 %cmp15, i1* %cmp15.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1367717253
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1367717253
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -227700330, i32 -1317557677
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %51 = select i1 %cmp15.reload, i32 1573707898, i32 -970226006
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %61 = select i1 %cmp24, i32 -873924494, i32 1760676239
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1590715862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1286657187
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1286657187
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1778667082, i32 1760376827
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1134398414, i32 1760376827
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1590715862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951975058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 1882247846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %118, 1
  %119 = select i1 %cmp27, i32 67396427, i32 -1691788347
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 380379153, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -921671585
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -921671585
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1158287680, i32 -1940396499
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %al, align 4
  %cmp31 = icmp slt i32 %135, %136
  store i1 %cmp31, i1* %cmp31.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -549348874
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -549348874
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1532071136, i32 -1940396499
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %164 = select i1 %cmp31.reload, i32 -278271119, i32 30858502
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add33 = add nsw i32 %165, %166
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom34
  %169 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %169 to i32
  %170 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom37
  %171 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %171 to i32
  %cmp40 = icmp eq i32 %conv36, %conv39
  store i32 30858502, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %172 = select i1 %.reload, i32 -1880616323, i32 -478364743
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom43
  %174 = load i8, i8* %arrayidx44, align 1
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %175, 18973866
  %178 = add i32 %177, %176
  %179 = add i32 %178, 18973866
  %add45 = add nsw i32 %175, %176
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom46
  store i8 %174, i8* %arrayidx47, align 1
  store i32 -1234628781, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc49 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  store i32 380379153, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 602294272
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 602294272
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2049646074, i32 -1369409270
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 183344540
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 183344540
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1597267080, i32 -1369409270
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1402149431, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1732991458, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2113893779, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 16696742
  %229 = add i32 %228, 1
  %230 = add i32 %229, 16696742
  %inc54 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 698689265, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %al, align 4
  %cmp15alteredBB = icmp slt i32 %231, %232
  store i32 1998087659, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1778667082, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %al, align 4
  %cmp31alteredBB = icmp slt i32 %233, %234
  store i32 1158287680, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2049646074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.end51, %originalBBpart268, %originalBB66, %for.end50, %for.inc48, %for.body42, %land.end, %land.rhs, %originalBBpart264, %originalBB62, %for.cond30, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.else, %if.then26, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %if.then, %for.body, %for.cond, %switchDefault
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
