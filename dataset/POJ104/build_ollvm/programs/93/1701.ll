; ModuleID = 'source-C-CXX/93/1701.c'
source_filename = "source-C-CXX/93/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 866826631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 866826631, label %for.cond
    i32 -348524787, label %for.body
    i32 -1894199637, label %for.inc
    i32 -543880186, label %originalBB
    i32 -455672889, label %originalBBpart2
    i32 -996734267, label %for.end
    i32 804915716, label %for.cond2
    i32 -1725035399, label %for.body4
    i32 1465017836, label %if.then
    i32 -193355046, label %originalBB81
    i32 641343134, label %originalBBpart287
    i32 -1859720248, label %if.else
    i32 1185427258, label %if.end
    i32 -2060000200, label %for.inc15
    i32 -870173225, label %for.end17
    i32 -1754116557, label %originalBB89
    i32 264224981, label %originalBBpart291
    i32 -627383062, label %for.cond18
    i32 -1518590, label %originalBB93
    i32 -724516270, label %originalBBpart295
    i32 -98425846, label %for.body20
    i32 -750326407, label %for.cond21
    i32 -899097985, label %for.body23
    i32 -229064831, label %originalBB97
    i32 964504811, label %originalBBpart2103
    i32 968845968, label %if.then29
    i32 227599460, label %if.end40
    i32 1907921449, label %for.inc41
    i32 -1729945577, label %originalBB105
    i32 933807659, label %originalBBpart2114
    i32 -1428305142, label %for.end43
    i32 -1143600002, label %originalBB116
    i32 -461197057, label %originalBBpart2118
    i32 1930980345, label %for.inc44
    i32 -924679930, label %for.end46
    i32 1114311275, label %for.cond48
    i32 137643255, label %originalBB120
    i32 1281303896, label %originalBBpart2122
    i32 -1149511864, label %for.body50
    i32 558426244, label %if.then53
    i32 214208437, label %originalBB124
    i32 -1287153222, label %originalBBpart2126
    i32 -1612959356, label %if.else57
    i32 127306474, label %if.then60
    i32 1365292568, label %if.end64
    i32 -558778506, label %if.end65
    i32 -1482015619, label %for.inc66
    i32 1393184795, label %for.end68
    i32 2060162870, label %originalBBalteredBB
    i32 1821798902, label %originalBB81alteredBB
    i32 418609593, label %originalBB89alteredBB
    i32 -622015955, label %originalBB93alteredBB
    i32 2080302461, label %originalBB97alteredBB
    i32 741192682, label %originalBB105alteredBB
    i32 175781782, label %originalBB116alteredBB
    i32 -995733731, label %originalBB120alteredBB
    i32 181722130, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -348524787, i32 -996734267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1894199637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -543880186, i32 2060162870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -935737516
  %32 = add i32 %31, 1
  %33 = add i32 %32, -935737516
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -455672889, i32 2060162870
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 866826631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 804915716, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -1725035399, i32 -870173225
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %52, 2
  %cmp7 = icmp eq i32 %rem, 1
  %53 = select i1 %cmp7, i32 1465017836, i32 -1859720248
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -643648582
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -643648582
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -193355046, i32 1821798902
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %70, i32* %arrayidx11, align 4
  %72 = load i32, i32* %q, align 4
  %73 = sub i32 %72, 718796402
  %74 = add i32 %73, 1
  %75 = add i32 %74, 718796402
  %inc12 = add nsw i32 %72, 1
  store i32 %75, i32* %q, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1161433325
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1161433325
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 641343134, i32 1821798902
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1185427258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1185427258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2060000200, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1642333028
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1642333028
  %inc16 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 804915716, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 800638112
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 800638112
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1754116557, i32 418609593
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1305005331
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1305005331
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 264224981, i32 418609593
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -627383062, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 806854818
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 806854818
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1518590, i32 -622015955
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %153, %154
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -724516270, i32 -622015955
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %169 = select i1 %cmp19.reload, i32 -98425846, i32 -924679930
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -750326407, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %171, -1390236860
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1390236860
  %sub = sub nsw i32 %171, %172
  %cmp22 = icmp slt i32 %170, %175
  %176 = select i1 %cmp22, i32 -899097985, i32 -1428305142
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -229064831, i32 2080302461
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %193, 1
  %idxprom26 = sext i32 %197 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %192, %198
  store i1 %cmp28, i1* %cmp28.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2097124005
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2097124005
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 964504811, i32 2080302461
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 968845968, i32 227599460
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %215 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %216 = load i32, i32* %arrayidx31, align 4
  store i32 %216, i32* %e, align 4
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 1762405735
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1762405735
  %add32 = add nsw i32 %217, 1
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %221 = load i32, i32* %arrayidx34, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %221, i32* %arrayidx36, align 4
  %223 = load i32, i32* %e, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -741092367
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -741092367
  %add37 = add nsw i32 %224, 1
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %223, i32* %arrayidx39, align 4
  store i32 227599460, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1907921449, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1729945577, i32 741192682
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc42 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1666281662
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1666281662
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 933807659, i32 741192682
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -750326407, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1143600002, i32 175781782
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1173085098
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1173085098
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -461197057, i32 175781782
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1930980345, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, 972443636
  %339 = add i32 %338, 1
  %340 = add i32 %339, 972443636
  %inc45 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 -627383062, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %q, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub47 = sub nsw i32 %341, %342
  store i32 %344, i32* %i, align 4
  store i32 1114311275, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1330897071
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1330897071
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 137643255, i32 -995733731
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %372, %373
  store i1 %cmp49, i1* %cmp49.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1281303896, i32 -995733731
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %400 = select i1 %cmp49.reload, i32 -1149511864, i32 1393184795
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 %402, -224464391
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -224464391
  %sub51 = sub nsw i32 %402, 1
  %cmp52 = icmp slt i32 %401, %405
  %406 = select i1 %cmp52, i32 558426244, i32 -1612959356
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 970405103
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 970405103
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 214208437, i32 181722130
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %422 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %423 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1287153222, i32 181722130
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -558778506, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 %439, 1921584290
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1921584290
  %sub58 = sub nsw i32 %439, 1
  %cmp59 = icmp eq i32 %438, %442
  %443 = select i1 %cmp59, i32 127306474, i32 1365292568
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %444 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %445 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  store i32 1365292568, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -558778506, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1482015619, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc67 = add nsw i32 %446, 1
  store i32 %448, i32* %i, align 4
  store i32 1114311275, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 0, 718975415
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 718975415
  %_ = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, 1
  %_69 = shl i32 %449, 1
  %_70 = shl i32 %449, 1
  %457 = add i32 %449, -31485838
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -31485838
  %_71 = sub i32 %449, 1
  %gen72 = mul i32 %459, 1
  %460 = add i32 0, 1229241867
  %461 = sub i32 %460, %449
  %462 = sub i32 %461, 1229241867
  %_73 = sub i32 0, %449
  %463 = add i32 %462, 726404555
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 726404555
  %gen74 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %449, %466
  %_75 = sub i32 %449, 1
  %gen76 = mul i32 %467, 1
  %468 = sub i32 0, %449
  %469 = add i32 0, %468
  %_77 = sub i32 0, %449
  %470 = add i32 %469, 1934054389
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1934054389
  %gen78 = add i32 %469, 1
  %473 = sub i32 %449, -1379443552
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1379443552
  %_79 = sub i32 %449, 1
  %gen80 = mul i32 %475, 1
  %476 = sub i32 %449, 2083813887
  %477 = add i32 %476, 1
  %478 = add i32 %477, 2083813887
  %incalteredBB = add nsw i32 %449, 1
  store i32 %478, i32* %i, align 4
  store i32 -543880186, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %479 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %480 = load i32, i32* %arrayidx9alteredBB, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %481 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %480, i32* %arrayidx11alteredBB, align 4
  %482 = load i32, i32* %q, align 4
  %_82 = shl i32 %482, 1
  %_83 = shl i32 %482, 1
  %483 = sub i32 %482, 1389297866
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1389297866
  %_84 = sub i32 %482, 1
  %gen85 = mul i32 %485, 1
  %486 = sub i32 %482, 1357756213
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1357756213
  %inc12alteredBB = add nsw i32 %482, 1
  store i32 %488, i32* %q, align 4
  store i32 -193355046, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1754116557, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %k, align 4
  %490 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %489, %490
  store i32 -1518590, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %491 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %492 = load i32, i32* %arrayidx25alteredBB, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -1261251992
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1261251992
  %_98 = sub i32 %493, 1
  %gen99 = mul i32 %496, 1
  %497 = sub i32 0, 517191358
  %498 = sub i32 %497, %493
  %499 = add i32 %498, 517191358
  %_100 = sub i32 0, %493
  %500 = add i32 %499, 1750292035
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1750292035
  %gen101 = add i32 %499, 1
  %503 = sub i32 %493, -627024850
  %504 = add i32 %503, 1
  %505 = add i32 %504, -627024850
  %addalteredBB = add nsw i32 %493, 1
  %idxprom26alteredBB = sext i32 %505 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %506 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %492, %506
  store i32 -229064831, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_106 = sub i32 %507, 1
  %gen107 = mul i32 %509, 1
  %_108 = shl i32 %507, 1
  %510 = sub i32 0, %507
  %511 = add i32 0, %510
  %_109 = sub i32 0, %507
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen110 = add i32 %511, 1
  %_111 = shl i32 %507, 1
  %_112 = shl i32 %507, 1
  %516 = sub i32 %507, 938108883
  %517 = add i32 %516, 1
  %518 = add i32 %517, 938108883
  %inc42alteredBB = add nsw i32 %507, 1
  store i32 %518, i32* %i, align 4
  store i32 -1729945577, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1143600002, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %519, %520
  store i32 137643255, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %521 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %522 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  store i32 214208437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.end64, %if.then60, %if.else57, %originalBBpart2126, %originalBB124, %if.then53, %for.body50, %originalBBpart2122, %originalBB120, %for.cond48, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %for.end43, %originalBBpart2114, %originalBB105, %for.inc41, %if.end40, %if.then29, %originalBBpart2103, %originalBB97, %for.body23, %for.cond21, %for.body20, %originalBBpart295, %originalBB93, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart287, %originalBB81, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
