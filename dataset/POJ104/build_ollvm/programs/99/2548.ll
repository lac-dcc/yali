; ModuleID = 'source-C-CXX/99/2548.c'
source_filename = "source-C-CXX/99/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca [60 x i32]*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1881816056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1881816056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 130883881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 130883881, label %first
    i32 1336606633, label %originalBB
    i32 819670008, label %originalBBpart2
    i32 -479780794, label %for.cond
    i32 -1774771358, label %for.body
    i32 456142520, label %for.cond4
    i32 -20778257, label %for.body7
    i32 1547599104, label %if.then
    i32 821369866, label %originalBB88
    i32 -536925249, label %originalBBpart2108
    i32 -1375448120, label %if.else
    i32 1505813895, label %originalBB110
    i32 -559010968, label %originalBBpart2112
    i32 -1455292266, label %if.end
    i32 1948672811, label %for.inc
    i32 197851241, label %for.end
    i32 -821910549, label %for.cond17
    i32 885348885, label %originalBB114
    i32 457220293, label %originalBBpart2116
    i32 -2147155248, label %for.body20
    i32 -602007284, label %originalBB118
    i32 1350345322, label %originalBBpart2120
    i32 1108551640, label %if.then26
    i32 1871352565, label %originalBB122
    i32 -1002782180, label %originalBBpart2134
    i32 -2008853251, label %if.else35
    i32 -937087795, label %if.end36
    i32 1375911452, label %originalBB136
    i32 -1442273571, label %originalBBpart2138
    i32 1808296908, label %for.inc37
    i32 1694315168, label %for.end39
    i32 -1125640413, label %for.inc40
    i32 -450116479, label %originalBB140
    i32 400143109, label %originalBBpart2143
    i32 -308344173, label %for.end42
    i32 731753189, label %if.then48
    i32 767947188, label %for.cond49
    i32 -1519698815, label %originalBB145
    i32 -808126368, label %originalBBpart2147
    i32 1813967043, label %for.body52
    i32 2114174241, label %if.then57
    i32 1269385007, label %if.else62
    i32 -329456674, label %if.end63
    i32 1025982488, label %for.inc64
    i32 2134968534, label %originalBB149
    i32 624629475, label %originalBBpart2158
    i32 1228706876, label %for.end66
    i32 -1213116295, label %originalBB160
    i32 572400747, label %originalBBpart2162
    i32 506745978, label %for.cond67
    i32 1973001057, label %originalBB164
    i32 -655322701, label %originalBBpart2166
    i32 -1747212859, label %for.body70
    i32 -1158728784, label %if.then75
    i32 -452437773, label %originalBB168
    i32 -236946021, label %originalBBpart2180
    i32 1260093445, label %if.else80
    i32 -933880386, label %if.end81
    i32 -1748019956, label %originalBB182
    i32 1394859311, label %originalBBpart2184
    i32 1227816738, label %for.inc82
    i32 296568967, label %for.end84
    i32 2047077636, label %if.else85
    i32 -884673510, label %if.end87
    i32 842603245, label %originalBBalteredBB
    i32 -537096787, label %originalBB88alteredBB
    i32 -472121071, label %originalBB110alteredBB
    i32 219253706, label %originalBB114alteredBB
    i32 -2068924960, label %originalBB118alteredBB
    i32 -1801200077, label %originalBB122alteredBB
    i32 667725644, label %originalBB136alteredBB
    i32 1186950709, label %originalBB140alteredBB
    i32 -1061282544, label %originalBB145alteredBB
    i32 1991022427, label %originalBB149alteredBB
    i32 -120402313, label %originalBB160alteredBB
    i32 37465142, label %originalBB164alteredBB
    i32 921630939, label %originalBB168alteredBB
    i32 -604500544, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 1336606633, i32 842603245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload193 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %15 = bitcast [300 x i8]* %s.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload250, align 4
  %a.reload266 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %16 = bitcast [60 x i32]* %a.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 240, i32 16, i1 false)
  %17 = bitcast i8* %16 to [60 x i32]*
  %18 = getelementptr [60 x i32], [60 x i32]* %17, i32 0, i32 0
  store i32 48, i32* %18
  %s.reload192 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload192, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload191 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload191, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload251, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -680319023
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -680319023
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 819670008, i32 842603245
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479780794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload221, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -1774771358, i32 -308344173
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload241, align 4
  store i32 456142520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload240, align 4
  %cmp5 = icmp sle i32 %49, 90
  %50 = select i1 %cmp5, i32 -20778257, i32 197851241
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %51 to i64
  %s.reload190 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload190, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %52 to i32
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload239, align 4
  %cmp9 = icmp eq i32 %conv8, %53
  %54 = select i1 %cmp9, i32 1547599104, i32 -1375448120
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 821369866, i32 -537096787
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload238, align 4
  %70 = add i32 %69, -50382773
  %71 = sub i32 %70, 65
  %72 = sub i32 %71, -50382773
  %sub = sub nsw i32 %69, 65
  %idxprom11 = sext i32 %72 to i64
  %a.reload265 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload265, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload237, align 4
  %79 = sub i32 %78, -303365782
  %80 = sub i32 %79, 65
  %81 = add i32 %80, -303365782
  %sub13 = sub nsw i32 %78, 65
  %idxprom14 = sext i32 %81 to i64
  %a.reload264 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload264, i64 0, i64 %idxprom14
  store i32 %77, i32* %arrayidx15, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload249, align 4
  %83 = sub i32 %82, -915255762
  %84 = add i32 %83, 1
  %85 = add i32 %84, -915255762
  %add16 = add nsw i32 %82, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %85, i32* %n.reload248, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -536925249, i32 -537096787
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1455292266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1522879596
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1522879596
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1505813895, i32 -472121071
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 876776866
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 876776866
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -559010968, i32 -472121071
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1455292266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1948672811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload236, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload235, align 4
  store i32 456142520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload234, align 4
  store i32 -821910549, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1708001043
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1708001043
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 885348885, i32 219253706
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload233, align 4
  %cmp18 = icmp sle i32 %184, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1984209689
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1984209689
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 457220293, i32 219253706
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %200 = select i1 %cmp18.reload, i32 -2147155248, i32 1694315168
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  %226 = select i1 %224, i32 -602007284, i32 -2068924960
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload219, align 4
  %idxprom21 = sext i32 %227 to i64
  %s.reload189 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload189, i64 0, i64 %idxprom21
  %228 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %228 to i32
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload232, align 4
  %cmp24 = icmp eq i32 %conv23, %229
  store i1 %cmp24, i1* %cmp24.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 679215733
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 679215733
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1350345322, i32 -2068924960
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 1108551640, i32 -2008853251
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 888066164
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 888066164
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1871352565, i32 -1801200077
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload231, align 4
  %286 = add i32 %285, -1492575927
  %287 = sub i32 %286, 71
  %288 = sub i32 %287, -1492575927
  %sub27 = sub nsw i32 %285, 71
  %idxprom28 = sext i32 %288 to i64
  %a.reload263 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload263, i64 0, i64 %idxprom28
  %289 = load i32, i32* %arrayidx29, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add30 = add nsw i32 %289, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload230, align 4
  %295 = add i32 %294, 607934868
  %296 = sub i32 %295, 71
  %297 = sub i32 %296, 607934868
  %sub31 = sub nsw i32 %294, 71
  %idxprom32 = sext i32 %297 to i64
  %a.reload262 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload262, i64 0, i64 %idxprom32
  store i32 %293, i32* %arrayidx33, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload247, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add34 = add nsw i32 %298, 1
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %300, i32* %n.reload246, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -154681063
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -154681063
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1002782180, i32 -1801200077
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -937087795, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 -937087795, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1375911452, i32 667725644
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1442273571, i32 667725644
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1808296908, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload229, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc38 = add nsw i32 %368, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload228, align 4
  store i32 -821910549, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1125640413, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1167267272
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1167267272
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -450116479, i32 1186950709
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload218, align 4
  %401 = add i32 %400, -1393521368
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1393521368
  %inc41 = add nsw i32 %400, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload217, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -483976343
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -483976343
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 400143109, i32 1186950709
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -479780794, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %a.reload261 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload261, i64 0, i64 0
  %431 = load i32, i32* %arrayidx43, align 16
  %432 = add i32 %431, -1756932539
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, -1756932539
  %sub44 = sub nsw i32 %431, 48
  %a.reload260 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload260, i64 0, i64 0
  store i32 %434, i32* %arrayidx45, align 16
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload245, align 4
  %cmp46 = icmp ne i32 %435, 0
  %436 = select i1 %cmp46, i32 731753189, i32 2047077636
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 767947188, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -64069878
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -64069878
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1519698815, i32 -1061282544
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload215, align 4
  %cmp50 = icmp slt i32 %464, 26
  store i1 %cmp50, i1* %cmp50.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -694261572
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -694261572
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -808126368, i32 -1061282544
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %480 = select i1 %cmp50.reload, i32 1813967043, i32 1228706876
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload214, align 4
  %idxprom53 = sext i32 %481 to i64
  %a.reload259 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload259, i64 0, i64 %idxprom53
  %482 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %482, 0
  %483 = select i1 %cmp55, i32 2114174241, i32 1269385007
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload213, align 4
  %485 = sub i32 %484, -561357998
  %486 = add i32 %485, 65
  %487 = add i32 %486, -561357998
  %add58 = add nsw i32 %484, 65
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload212, align 4
  %idxprom59 = sext i32 %488 to i64
  %a.reload258 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload258, i64 0, i64 %idxprom59
  %489 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %487, i32 %489)
  store i32 -329456674, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 -329456674, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1025982488, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 979925410
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 979925410
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2134968534, i32 1991022427
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload211, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc65 = add nsw i32 %505, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload210, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1934683931
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1934683931
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 624629475, i32 1991022427
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 767947188, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -977116789
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -977116789
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1213116295, i32 -120402313
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload209, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1431096247
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1431096247
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 572400747, i32 -120402313
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 506745978, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1751688668
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1751688668
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1973001057, i32 37465142
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload208, align 4
  %cmp68 = icmp slt i32 %592, 52
  store i1 %cmp68, i1* %cmp68.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -2112846104
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -2112846104
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -655322701, i32 37465142
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %608 = select i1 %cmp68.reload, i32 -1747212859, i32 296568967
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload207, align 4
  %idxprom71 = sext i32 %609 to i64
  %a.reload257 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload257, i64 0, i64 %idxprom71
  %610 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %610, 0
  %611 = select i1 %cmp73, i32 -1158728784, i32 1260093445
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1925055570
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1925055570
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -452437773, i32 921630939
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload206, align 4
  %628 = sub i32 %627, 462142842
  %629 = add i32 %628, 71
  %630 = add i32 %629, 462142842
  %add76 = add nsw i32 %627, 71
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload205, align 4
  %idxprom77 = sext i32 %631 to i64
  %a.reload256 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload256, i64 0, i64 %idxprom77
  %632 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %630, i32 %632)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1234836634
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1234836634
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -236946021, i32 921630939
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -933880386, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 -933880386, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 522559699
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 522559699
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1748019956, i32 -604500544
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 107731942
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 107731942
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1394859311, i32 -604500544
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1227816738, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload204, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc83 = add nsw i32 %690, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload203, align 4
  store i32 506745978, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -884673510, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -884673510, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %693 = bitcast [300 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %693, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %694 = bitcast [60 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 240, i32 16, i1 false)
  %695 = bitcast i8* %694 to [60 x i32]*
  %696 = getelementptr [60 x i32], [60 x i32]* %695, i32 0, i32 0
  store i32 48, i32* %696
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1336606633, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload227, align 4
  %698 = add i32 0, 654996695
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 654996695
  %_ = sub i32 0, %697
  %701 = sub i32 %700, -301516853
  %702 = add i32 %701, 65
  %703 = add i32 %702, -301516853
  %gen = add i32 %700, 65
  %704 = sub i32 0, 844407992
  %705 = sub i32 %704, %697
  %706 = add i32 %705, 844407992
  %_89 = sub i32 0, %697
  %707 = sub i32 %706, 453191689
  %708 = add i32 %707, 65
  %709 = add i32 %708, 453191689
  %gen90 = add i32 %706, 65
  %_91 = shl i32 %697, 65
  %710 = add i32 %697, 1115422703
  %711 = sub i32 %710, 65
  %712 = sub i32 %711, 1115422703
  %_92 = sub i32 %697, 65
  %gen93 = mul i32 %712, 65
  %713 = sub i32 0, -1981623005
  %714 = sub i32 %713, %697
  %715 = add i32 %714, -1981623005
  %_94 = sub i32 0, %697
  %716 = add i32 %715, -1948415946
  %717 = add i32 %716, 65
  %718 = sub i32 %717, -1948415946
  %gen95 = add i32 %715, 65
  %719 = add i32 %697, -797269050
  %720 = sub i32 %719, 65
  %721 = sub i32 %720, -797269050
  %_96 = sub i32 %697, 65
  %gen97 = mul i32 %721, 65
  %722 = sub i32 0, 65
  %723 = add i32 %697, %722
  %subalteredBB = sub nsw i32 %697, 65
  %idxprom11alteredBB = sext i32 %723 to i64
  %a.reload255 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload255, i64 0, i64 %idxprom11alteredBB
  %724 = load i32, i32* %arrayidx12alteredBB, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_98 = sub i32 0, %724
  %727 = sub i32 %726, 973052107
  %728 = add i32 %727, 1
  %729 = add i32 %728, 973052107
  %gen99 = add i32 %726, 1
  %730 = sub i32 0, %724
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %addalteredBB = add nsw i32 %724, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload226, align 4
  %_100 = shl i32 %734, 65
  %_101 = shl i32 %734, 65
  %735 = add i32 0, -735798344
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -735798344
  %_102 = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 65
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen103 = add i32 %737, 65
  %_104 = shl i32 %734, 65
  %_105 = shl i32 %734, 65
  %742 = add i32 %734, 1097086799
  %743 = sub i32 %742, 65
  %744 = sub i32 %743, 1097086799
  %sub13alteredBB = sub nsw i32 %734, 65
  %idxprom14alteredBB = sext i32 %744 to i64
  %a.reload254 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload254, i64 0, i64 %idxprom14alteredBB
  store i32 %733, i32* %arrayidx15alteredBB, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload244, align 4
  %_106 = shl i32 %745, 1
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add16alteredBB = add nsw i32 %745, 1
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  store i32 %749, i32* %n.reload243, align 4
  store i32 821369866, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1505813895, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload225, align 4
  %cmp18alteredBB = icmp sle i32 %750, 122
  store i32 885348885, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload202, align 4
  %idxprom21alteredBB = sext i32 %751 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom21alteredBB
  %752 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %752 to i32
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload224, align 4
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, %753
  store i32 -602007284, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload223, align 4
  %_123 = shl i32 %754, 71
  %_124 = shl i32 %754, 71
  %_125 = shl i32 %754, 71
  %_126 = shl i32 %754, 71
  %755 = add i32 0, 744534110
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 744534110
  %_127 = sub i32 0, %754
  %758 = sub i32 %757, 302249321
  %759 = add i32 %758, 71
  %760 = add i32 %759, 302249321
  %gen128 = add i32 %757, 71
  %761 = add i32 %754, 1593576370
  %762 = sub i32 %761, 71
  %763 = sub i32 %762, 1593576370
  %sub27alteredBB = sub nsw i32 %754, 71
  %idxprom28alteredBB = sext i32 %763 to i64
  %a.reload253 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload253, i64 0, i64 %idxprom28alteredBB
  %764 = load i32, i32* %arrayidx29alteredBB, align 4
  %_129 = shl i32 %764, 1
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add30alteredBB = add nsw i32 %764, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload, align 4
  %770 = add i32 0, 1925095899
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 1925095899
  %_130 = sub i32 0, %769
  %773 = sub i32 %772, -1117086935
  %774 = add i32 %773, 71
  %775 = add i32 %774, -1117086935
  %gen131 = add i32 %772, 71
  %776 = sub i32 0, 71
  %777 = add i32 %769, %776
  %sub31alteredBB = sub nsw i32 %769, 71
  %idxprom32alteredBB = sext i32 %777 to i64
  %a.reload252 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload252, i64 0, i64 %idxprom32alteredBB
  store i32 %768, i32* %arrayidx33alteredBB, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload242, align 4
  %_132 = shl i32 %778, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %add34alteredBB = add nsw i32 %778, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %780, i32* %n.reload, align 4
  store i32 1871352565, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1375911452, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload201, align 4
  %_141 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc41alteredBB = add nsw i32 %781, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload200, align 4
  store i32 -450116479, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload199, align 4
  %cmp50alteredBB = icmp slt i32 %784, 26
  store i32 -1519698815, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload198, align 4
  %_150 = shl i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_151 = sub i32 %785, 1
  %gen152 = mul i32 %787, 1
  %788 = sub i32 %785, 608876850
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 608876850
  %_153 = sub i32 %785, 1
  %gen154 = mul i32 %790, 1
  %791 = add i32 %785, 1370920296
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1370920296
  %_155 = sub i32 %785, 1
  %gen156 = mul i32 %793, 1
  %794 = add i32 %785, -518454993
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -518454993
  %inc65alteredBB = add nsw i32 %785, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %796, i32* %i.reload197, align 4
  store i32 2134968534, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload196, align 4
  store i32 -1213116295, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload195, align 4
  %cmp68alteredBB = icmp slt i32 %797, 52
  store i32 1973001057, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload194, align 4
  %_169 = shl i32 %798, 71
  %799 = sub i32 0, -1738377326
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1738377326
  %_170 = sub i32 0, %798
  %802 = sub i32 %801, 545684742
  %803 = add i32 %802, 71
  %804 = add i32 %803, 545684742
  %gen171 = add i32 %801, 71
  %_172 = shl i32 %798, 71
  %805 = sub i32 0, 71
  %806 = add i32 %798, %805
  %_173 = sub i32 %798, 71
  %gen174 = mul i32 %806, 71
  %_175 = shl i32 %798, 71
  %807 = sub i32 %798, -522313370
  %808 = sub i32 %807, 71
  %809 = add i32 %808, -522313370
  %_176 = sub i32 %798, 71
  %gen177 = mul i32 %809, 71
  %_178 = shl i32 %798, 71
  %810 = add i32 %798, 411183607
  %811 = add i32 %810, 71
  %812 = sub i32 %811, 411183607
  %add76alteredBB = add nsw i32 %798, 71
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %813 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %814 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %812, i32 %814)
  store i32 -452437773, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1748019956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.else85, %for.end84, %for.inc82, %originalBBpart2184, %originalBB182, %if.end81, %if.else80, %originalBBpart2180, %originalBB168, %if.then75, %for.body70, %originalBBpart2166, %originalBB164, %for.cond67, %originalBBpart2162, %originalBB160, %for.end66, %originalBBpart2158, %originalBB149, %for.inc64, %if.end63, %if.else62, %if.then57, %for.body52, %originalBBpart2147, %originalBB145, %for.cond49, %if.then48, %for.end42, %originalBBpart2143, %originalBB140, %for.inc40, %for.end39, %for.inc37, %originalBBpart2138, %originalBB136, %if.end36, %if.else35, %originalBBpart2134, %originalBB122, %if.then26, %originalBBpart2120, %originalBB118, %for.body20, %originalBBpart2116, %originalBB114, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB88, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
