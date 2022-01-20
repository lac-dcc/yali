; ModuleID = 'source-C-CXX/67/975.c'
source_filename = "source-C-CXX/67/975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %qu.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50001 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 64553549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 64553549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 523554679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 523554679, label %first
    i32 -1878863598, label %originalBB
    i32 1250680453, label %originalBBpart2
    i32 -113503733, label %for.cond
    i32 1732911405, label %for.body
    i32 -744520236, label %for.cond3
    i32 513245146, label %for.body6
    i32 -1948326024, label %if.then
    i32 1873666646, label %originalBB53
    i32 89726818, label %originalBBpart262
    i32 -130221178, label %if.end
    i32 -184658768, label %for.inc
    i32 82959143, label %for.end
    i32 961630297, label %if.then12
    i32 1260858756, label %if.end16
    i32 1815855053, label %originalBB64
    i32 -234231797, label %originalBBpart266
    i32 -1810959418, label %for.inc17
    i32 654516523, label %for.end19
    i32 -174911894, label %originalBB68
    i32 1984756026, label %originalBBpart270
    i32 1062700326, label %for.cond20
    i32 212756310, label %for.body23
    i32 1981306966, label %if.then27
    i32 1890393041, label %originalBB72
    i32 240170861, label %originalBBpart274
    i32 899303859, label %if.end28
    i32 1043653213, label %for.cond29
    i32 1811836808, label %for.body32
    i32 -1448325020, label %if.then39
    i32 -1246815401, label %if.end46
    i32 -2092008354, label %originalBB76
    i32 718984489, label %originalBBpart278
    i32 2057315943, label %for.inc47
    i32 -1518585896, label %for.end49
    i32 366515846, label %for.inc50
    i32 -384766238, label %for.end52
    i32 -1642825988, label %originalBBalteredBB
    i32 -47363702, label %originalBB53alteredBB
    i32 -120094907, label %originalBB64alteredBB
    i32 1402113724, label %originalBB68alteredBB
    i32 1800895239, label %originalBB72alteredBB
    i32 1998353671, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -1878863598, i32 -1642825988
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [50001 x i32], align 16
  store [50001 x i32]* %b, [50001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %qu = alloca i32, align 4
  store i32* %qu, i32** %qu.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.reload88 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %27 = bitcast [20000 x i32]* %a.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %b.reload90 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %28 = bitcast [50001 x i32]* %b.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 200004, i32 16, i1 false)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %qu.reload110 = load volatile i32*, i32** %qu.reg2mem
  store i32 0, i32* %qu.reload110, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload106, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1250680453, i32 -1642825988
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113503733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload105, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload83, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 1732911405, i32 654516523
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload104, align 4
  %conv = sitofp i32 %58 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv2, i32* %t.reload111, align 4
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload120, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload115, align 4
  store i32 -744520236, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload114, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload, align 4
  %cmp4 = icmp sle i32 %59, %60
  %61 = select i1 %cmp4, i32 513245146, i32 82959143
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload103, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload113, align 4
  %rem = srem i32 %62, %63
  %cmp7 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp7, i32 -1948326024, i32 -130221178
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2061585875
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2061585875
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1873666646, i32 -47363702
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %80 = load i32, i32* %count.reload119, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  store i32 %84, i32* %count.reload118, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 89726818, i32 -47363702
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 82959143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184658768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload112, align 4
  %100 = sub i32 %99, 2084384106
  %101 = add i32 %100, 1
  %102 = add i32 %101, 2084384106
  %inc9 = add nsw i32 %99, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload, align 4
  store i32 -744520236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %103 = load i32, i32* %count.reload117, align 4
  %cmp10 = icmp eq i32 %103, 0
  %104 = select i1 %cmp10, i32 961630297, i32 1260858756
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload102, align 4
  %qu.reload109 = load volatile i32*, i32** %qu.reg2mem
  %106 = load i32, i32* %qu.reload109, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload87 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload87, i64 0, i64 %idxprom
  store i32 %105, i32* %arrayidx, align 4
  %qu.reload108 = load volatile i32*, i32** %qu.reg2mem
  %107 = load i32, i32* %qu.reload108, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc13 = add nsw i32 %107, 1
  %qu.reload107 = load volatile i32*, i32** %qu.reg2mem
  store i32 %109, i32* %qu.reload107, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload101, align 4
  %idxprom14 = sext i32 %110 to i64
  %b.reload89 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload89, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1260858756, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1815855053, i32 -120094907
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1202371350
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1202371350
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -234231797, i32 -120094907
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1810959418, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload100, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc18 = add nsw i32 %164, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload99, align 4
  store i32 -113503733, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
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
  %180 = select i1 %178, i32 -174911894, i32 1402113724
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload128, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload98, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1484619156
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1484619156
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1984756026, i32 1402113724
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1062700326, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp sle i32 %196, %197
  %198 = select i1 %cmp21, i32 212756310, i32 -384766238
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload96, align 4
  %rem24 = srem i32 %199, 2
  %cmp25 = icmp eq i32 %rem24, 1
  %200 = select i1 %cmp25, i32 1981306966, i32 899303859
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1045593674
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1045593674
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1890393041, i32 1800895239
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 131500315
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 131500315
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 240170861, i32 1800895239
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 366515846, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload127, align 4
  store i32 1043653213, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload126, align 4
  %qu.reload = load volatile i32*, i32** %qu.reg2mem
  %244 = load i32, i32* %qu.reload, align 4
  %cmp30 = icmp slt i32 %243, %244
  %245 = select i1 %cmp30, i32 1811836808, i32 -1518585896
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload95, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload125, align 4
  %idxprom33 = sext i32 %247 to i64
  %a.reload86 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload86, i64 0, i64 %idxprom33
  %248 = load i32, i32* %arrayidx34, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %246, %249
  %sub = sub nsw i32 %246, %248
  %idxprom35 = sext i32 %250 to i64
  %b.reload = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload, i64 0, i64 %idxprom35
  %251 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %251, 1
  %252 = select i1 %cmp37, i32 -1448325020, i32 -1246815401
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload94, align 4
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload124, align 4
  %idxprom40 = sext i32 %254 to i64
  %a.reload85 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload85, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload93, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload123, align 4
  %idxprom42 = sext i32 %257 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom42
  %258 = load i32, i32* %arrayidx43, align 4
  %259 = sub i32 %256, 864656230
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 864656230
  %sub44 = sub nsw i32 %256, %258
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %255, i32 %261)
  store i32 -1518585896, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2092008354, i32 1998353671
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 718984489, i32 1998353671
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2057315943, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload122, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc48 = add nsw i32 %302, 1
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %304, i32* %l.reload121, align 4
  store i32 1043653213, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 366515846, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload92, align 4
  %306 = add i32 %305, -868394670
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -868394670
  %inc51 = add nsw i32 %305, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload91, align 4
  store i32 1062700326, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [50001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qualteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %309 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 80000, i32 16, i1 false)
  %310 = bitcast [50001 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 200004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %qualteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1878863598, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %311 = load i32, i32* %count.reload116, align 4
  %312 = add i32 0, 1171910733
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1171910733
  %_ = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 1
  %_54 = shl i32 %311, 1
  %319 = add i32 %311, -1996125994
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1996125994
  %_55 = sub i32 %311, 1
  %gen56 = mul i32 %321, 1
  %322 = add i32 %311, 696136474
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 696136474
  %_57 = sub i32 %311, 1
  %gen58 = mul i32 %324, 1
  %_59 = shl i32 %311, 1
  %_60 = shl i32 %311, 1
  %325 = sub i32 0, %311
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %311, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %328, i32* %count.reload, align 4
  store i32 1873666646, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1815855053, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload, align 4
  store i32 -174911894, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1890393041, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2092008354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %originalBBpart278, %originalBB76, %if.end46, %if.then39, %for.body32, %for.cond29, %if.end28, %originalBBpart274, %originalBB72, %if.then27, %for.body23, %for.cond20, %originalBBpart270, %originalBB68, %for.end19, %for.inc17, %originalBBpart266, %originalBB64, %if.end16, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB53, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
