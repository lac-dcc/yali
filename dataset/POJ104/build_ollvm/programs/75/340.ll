; ModuleID = 'source-C-CXX/75/340.c'
source_filename = "source-C-CXX/75/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %ai = alloca [50000 x i32], align 16
  %bi = alloca [50000 x i32], align 16
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 540521766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 540521766, label %for.cond
    i32 -1159483903, label %for.body
    i32 1822089583, label %for.inc
    i32 -1995591262, label %for.end
    i32 -91608431, label %for.cond4
    i32 -1477668279, label %originalBB
    i32 1909684189, label %originalBBpart2
    i32 -1572780745, label %for.body6
    i32 1852452916, label %for.inc9
    i32 1041528556, label %originalBB83
    i32 -588190646, label %originalBBpart297
    i32 -314355388, label %for.end11
    i32 -1762076261, label %originalBB99
    i32 -1744320299, label %originalBBpart2101
    i32 -239352793, label %for.cond12
    i32 -728975950, label %originalBB103
    i32 29203393, label %originalBBpart2105
    i32 420834134, label %for.body14
    i32 -577820254, label %if.then
    i32 -1234189719, label %if.end
    i32 -1194374950, label %originalBB107
    i32 151816243, label %originalBBpart2111
    i32 -798150698, label %for.cond27
    i32 1573176988, label %for.body32
    i32 -339607335, label %originalBB113
    i32 -538272553, label %originalBBpart2115
    i32 -1835190463, label %for.inc35
    i32 -1753125796, label %for.end37
    i32 959001606, label %for.inc38
    i32 704065091, label %for.end40
    i32 -125256963, label %for.cond43
    i32 1290689033, label %for.body45
    i32 -1441102637, label %originalBB117
    i32 1549174717, label %originalBBpart2119
    i32 994136820, label %if.then49
    i32 1745051161, label %originalBB121
    i32 864973860, label %originalBBpart2123
    i32 -1329493729, label %if.end52
    i32 -1343382530, label %originalBB125
    i32 -1330059385, label %originalBBpart2127
    i32 926170750, label %if.then56
    i32 1828229884, label %originalBB129
    i32 -1590221484, label %originalBBpart2131
    i32 265835036, label %if.end59
    i32 83366377, label %for.inc60
    i32 -1447312899, label %for.end62
    i32 1417648375, label %for.cond67
    i32 -954710649, label %for.body69
    i32 886616556, label %originalBB133
    i32 -383097787, label %originalBBpart2135
    i32 -168765177, label %if.then73
    i32 1872666374, label %if.end75
    i32 -1103922354, label %originalBB137
    i32 -1020206522, label %originalBBpart2139
    i32 -979056172, label %for.inc76
    i32 -1078987193, label %originalBB141
    i32 1438011444, label %originalBBpart2154
    i32 1904496164, label %for.end78
    i32 -1454963778, label %if.then80
    i32 -628242220, label %if.end82
    i32 -824356455, label %originalBBalteredBB
    i32 911902593, label %originalBB83alteredBB
    i32 252770416, label %originalBB99alteredBB
    i32 -1200584593, label %originalBB103alteredBB
    i32 -6588816, label %originalBB107alteredBB
    i32 -1332247267, label %originalBB113alteredBB
    i32 -12311719, label %originalBB117alteredBB
    i32 -562143742, label %originalBB121alteredBB
    i32 -209892231, label %originalBB125alteredBB
    i32 93370321, label %originalBB129alteredBB
    i32 1904344400, label %originalBB133alteredBB
    i32 -1491984778, label %originalBB137alteredBB
    i32 -1927022020, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1159483903, i32 -1995591262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1822089583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 661140122
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 661140122
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 540521766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -91608431, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -705963477
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -705963477
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1477668279, i32 -824356455
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %36, 10000
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1909684189, i32 -824356455
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 -1572780745, i32 -314355388
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1852452916, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1041528556, i32 911902593
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc10 = add nsw i32 %67, 1
  store i32 %69, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2030998433
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2030998433
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -588190646, i32 911902593
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -91608431, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 730387507
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 730387507
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1762076261, i32 252770416
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1744320299, i32 252770416
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -239352793, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -567296805
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -567296805
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -728975950, i32 -1200584593
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 29203393, i32 -1200584593
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 420834134, i32 704065091
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %183, %185
  %186 = select i1 %cmp19, i32 -577820254, i32 -1234189719
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub = sub nsw i32 %188, 1
  store i32 %190, i32* %t, align 4
  %191 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1234189719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -55273020
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -55273020
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1194374950, i32 -6588816
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub26 = sub nsw i32 %208, 1
  store i32 %210, i32* %t, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 151816243, i32 -6588816
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -798150698, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %228 = add i32 %227, 535736235
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 535736235
  %sub30 = sub nsw i32 %227, 1
  %cmp31 = icmp slt i32 %225, %230
  %231 = select i1 %cmp31, i32 1573176988, i32 -1753125796
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1259860349
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1259860349
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -339607335, i32 -1332247267
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -538272553, i32 -1332247267
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1835190463, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc36 = add nsw i32 %262, 1
  store i32 %264, i32* %t, align 4
  store i32 -798150698, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 959001606, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc39 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 -239352793, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 0
  %268 = load i32, i32* %arrayidx41, align 16
  store i32 %268, i32* %a, align 4
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 0
  %269 = load i32, i32* %arrayidx42, align 16
  store i32 %269, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -125256963, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %270, %271
  %272 = select i1 %cmp44, i32 1290689033, i32 -1447312899
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -303523438
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -303523438
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1441102637, i32 -12311719
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %300, %302
  store i1 %cmp48, i1* %cmp48.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 668309822
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 668309822
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1549174717, i32 -12311719
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %318 = select i1 %cmp48.reload, i32 994136820, i32 -1329493729
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 735932409
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 735932409
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1745051161, i32 -562143742
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %334 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom50
  %335 = load i32, i32* %arrayidx51, align 4
  store i32 %335, i32* %a, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1307256729
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1307256729
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 864973860, i32 -562143742
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1329493729, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1764454530
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1764454530
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1343382530, i32 -209892231
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %391 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom53
  %392 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %390, %392
  store i1 %cmp55, i1* %cmp55.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 143916889
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 143916889
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1330059385, i32 -209892231
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %408 = select i1 %cmp55.reload, i32 926170750, i32 265835036
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1419765402
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1419765402
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
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
  %435 = select i1 %433, i32 1828229884, i32 93370321
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %436 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom57
  %437 = load i32, i32* %arrayidx58, align 4
  store i32 %437, i32* %b, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1590221484, i32 93370321
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 265835036, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 83366377, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc61 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 -125256963, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %458 = add i32 %457, -510760461
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -510760461
  %sub63 = sub nsw i32 %457, 1
  %idxprom64 = sext i32 %460 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %461 = load i32, i32* %a, align 4
  %462 = sub i32 %461, -96873461
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -96873461
  %sub66 = sub nsw i32 %461, 1
  store i32 %464, i32* %t, align 4
  store i32 1417648375, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %465 = load i32, i32* %t, align 4
  %466 = load i32, i32* %b, align 4
  %cmp68 = icmp slt i32 %465, %466
  %467 = select i1 %cmp68, i32 -954710649, i32 1904496164
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -797103039
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -797103039
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 886616556, i32 1904344400
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %495 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %495 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom70
  %496 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %496, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 344225796
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 344225796
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -383097787, i32 1904344400
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %512 = select i1 %cmp72.reload, i32 -168765177, i32 1872666374
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %l, align 4
  store i32 1904496164, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -280741379
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -280741379
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1103922354, i32 -1491984778
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -737811097
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -737811097
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1020206522, i32 -1491984778
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -979056172, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 895302927
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 895302927
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1078987193, i32 -1927022020
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  %571 = add i32 %570, 1530787264
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1530787264
  %inc77 = add nsw i32 %570, 1
  store i32 %573, i32* %t, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -321888816
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -321888816
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1438011444, i32 -1927022020
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1417648375, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %601 = load i32, i32* %l, align 4
  %cmp79 = icmp eq i32 %601, 0
  %602 = select i1 %cmp79, i32 -1454963778, i32 -628242220
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %604 = load i32, i32* %b, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %603, i32 %604)
  store i32 -628242220, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %605, 10000
  store i32 -1477668279, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %t, align 4
  %607 = add i32 0, -1378284380
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -1378284380
  %_ = sub i32 0, %606
  %610 = add i32 %609, 892616400
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 892616400
  %gen = add i32 %609, 1
  %613 = sub i32 0, -1089338782
  %614 = sub i32 %613, %606
  %615 = add i32 %614, -1089338782
  %_84 = sub i32 0, %606
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen85 = add i32 %615, 1
  %_86 = shl i32 %606, 1
  %618 = sub i32 0, 1
  %619 = add i32 %606, %618
  %_87 = sub i32 %606, 1
  %gen88 = mul i32 %619, 1
  %620 = sub i32 0, 505877323
  %621 = sub i32 %620, %606
  %622 = add i32 %621, 505877323
  %_89 = sub i32 0, %606
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen90 = add i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %606, %625
  %_91 = sub i32 %606, 1
  %gen92 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %606, %627
  %_93 = sub i32 %606, 1
  %gen94 = mul i32 %628, 1
  %_95 = shl i32 %606, 1
  %629 = sub i32 %606, -1183883960
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1183883960
  %inc10alteredBB = add nsw i32 %606, 1
  store i32 %631, i32* %t, align 4
  store i32 1041528556, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1762076261, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %632, %633
  store i32 -728975950, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %634 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom24alteredBB
  %635 = load i32, i32* %arrayidx25alteredBB, align 4
  %636 = sub i32 0, -255111452
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -255111452
  %_108 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen109 = add i32 %638, 1
  %643 = add i32 %635, -30607888
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -30607888
  %sub26alteredBB = sub nsw i32 %635, 1
  store i32 %645, i32* %t, align 4
  store i32 -1194374950, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %t, align 4
  %idxprom33alteredBB = sext i32 %646 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 -339607335, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %a, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %648 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom46alteredBB
  %649 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %647, %649
  store i32 -1441102637, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %650 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %ai, i64 0, i64 %idxprom50alteredBB
  %651 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %651, i32* %a, align 4
  store i32 1745051161, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %b, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %653 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom53alteredBB
  %654 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %652, %654
  store i32 -1343382530, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %655 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bi, i64 0, i64 %idxprom57alteredBB
  %656 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %656, i32* %b, align 4
  store i32 1828229884, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %t, align 4
  %idxprom70alteredBB = sext i32 %657 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom70alteredBB
  %658 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %658, 0
  store i32 886616556, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1103922354, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %t, align 4
  %660 = sub i32 0, 76175034
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 76175034
  %_142 = sub i32 0, %659
  %663 = sub i32 %662, 482249360
  %664 = add i32 %663, 1
  %665 = add i32 %664, 482249360
  %gen143 = add i32 %662, 1
  %_144 = shl i32 %659, 1
  %666 = add i32 0, 1260062154
  %667 = sub i32 %666, %659
  %668 = sub i32 %667, 1260062154
  %_145 = sub i32 0, %659
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen146 = add i32 %668, 1
  %673 = add i32 0, 400176901
  %674 = sub i32 %673, %659
  %675 = sub i32 %674, 400176901
  %_147 = sub i32 0, %659
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen148 = add i32 %675, 1
  %678 = add i32 0, -783756606
  %679 = sub i32 %678, %659
  %680 = sub i32 %679, -783756606
  %_149 = sub i32 0, %659
  %681 = add i32 %680, -176669382
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -176669382
  %gen150 = add i32 %680, 1
  %684 = add i32 0, 2063928155
  %685 = sub i32 %684, %659
  %686 = sub i32 %685, 2063928155
  %_151 = sub i32 0, %659
  %687 = sub i32 %686, -1265671003
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1265671003
  %gen152 = add i32 %686, 1
  %690 = sub i32 %659, 1919419481
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1919419481
  %inc77alteredBB = add nsw i32 %659, 1
  store i32 %692, i32* %t, align 4
  store i32 -1078987193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %for.end78, %originalBBpart2154, %originalBB141, %for.inc76, %originalBBpart2139, %originalBB137, %if.end75, %if.then73, %originalBBpart2135, %originalBB133, %for.body69, %for.cond67, %for.end62, %for.inc60, %if.end59, %originalBBpart2131, %originalBB129, %if.then56, %originalBBpart2127, %originalBB125, %if.end52, %originalBBpart2123, %originalBB121, %if.then49, %originalBBpart2119, %originalBB117, %for.body45, %for.cond43, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2115, %originalBB113, %for.body32, %for.cond27, %originalBBpart2111, %originalBB107, %if.end, %if.then, %for.body14, %originalBBpart2105, %originalBB103, %for.cond12, %originalBBpart2101, %originalBB99, %for.end11, %originalBBpart297, %originalBB83, %for.inc9, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
