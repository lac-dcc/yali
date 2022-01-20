; ModuleID = 'source-C-CXX/78/139.c'
source_filename = "source-C-CXX/78/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @asdf(i32 %n, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca i32*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %left = alloca i32, align 4
  %temp = alloca i32, align 4
  %inc = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %ret, align 4
  store i32 0, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  store i32 %2, i32* %left, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %inc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1822979963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1822979963, label %for.cond
    i32 -717213297, label %for.body
    i32 -1812488624, label %originalBB
    i32 731770085, label %originalBBpart2
    i32 570413013, label %for.inc
    i32 1890928201, label %for.end
    i32 1475003703, label %while.cond
    i32 1168610241, label %originalBB25
    i32 -1147772787, label %originalBBpart227
    i32 1246854048, label %while.body
    i32 3520501, label %if.then
    i32 -1519055776, label %originalBB29
    i32 -1771997102, label %originalBBpart231
    i32 1780731061, label %if.else
    i32 1930247733, label %for.cond9
    i32 658358111, label %for.body12
    i32 -121383881, label %for.inc17
    i32 1261827882, label %originalBB33
    i32 383660949, label %originalBBpart243
    i32 1759287293, label %for.end19
    i32 1824454226, label %if.end
    i32 1405951469, label %while.end
    i32 1822063420, label %originalBBalteredBB
    i32 -1037505415, label %originalBB25alteredBB
    i32 -1881291393, label %originalBB29alteredBB
    i32 -1823046509, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -717213297, i32 1890928201
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1197267654
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1197267654
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1812488624, i32 1822063420
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  %26 = load i32*, i32** %a, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 %idxprom
  store i32 %25, i32* %arrayidx, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 731770085, i32 1822063420
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 570413013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc2 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1822979963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1475003703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1168610241, i32 -1037505415
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %a, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %73, i64 1
  %74 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %74, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -462007066
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -462007066
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1147772787, i32 -1037505415
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 1246854048, i32 1405951469
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m.addr, align 4
  %105 = sub i32 %103, 531570602
  %106 = add i32 %105, %104
  %107 = add i32 %106, 531570602
  %add6 = add nsw i32 %103, %104
  %108 = load i32, i32* %left, align 4
  %rem = srem i32 %107, %108
  store i32 %rem, i32* %temp, align 4
  %109 = load i32, i32* %temp, align 4
  %cmp7 = icmp eq i32 0, %109
  %110 = select i1 %cmp7, i32 3520501, i32 1780731061
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1296128188
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1296128188
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1519055776, i32 -1881291393
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %126 = load i32, i32* %left, align 4
  store i32 %126, i32* %temp, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -341472712
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -341472712
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1771997102, i32 -1881291393
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1824454226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %temp, align 4
  store i32 %142, i32* %inc, align 4
  store i32 1930247733, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %inc, align 4
  %144 = load i32, i32* %left, align 4
  %cmp10 = icmp slt i32 %143, %144
  %145 = select i1 %cmp10, i32 658358111, i32 1759287293
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32*, i32** %a, align 8
  %147 = load i32, i32* %inc, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %146, i64 %idxprom13
  %148 = load i32, i32* %arrayidx14, align 4
  %149 = load i32*, i32** %a, align 8
  %150 = load i32, i32* %inc, align 4
  %151 = sub i32 %150, -511352281
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -511352281
  %sub = sub nsw i32 %150, 1
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %149, i64 %idxprom15
  store i32 %148, i32* %arrayidx16, align 4
  store i32 -121383881, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1308325076
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1308325076
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1261827882, i32 -1823046509
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %169 = load i32, i32* %inc, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc18 = add nsw i32 %169, 1
  store i32 %173, i32* %inc, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1473271934
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1473271934
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 383660949, i32 -1823046509
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1930247733, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1824454226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* %temp, align 4
  %190 = add i32 %189, 1404220807
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1404220807
  %sub20 = sub nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32*, i32** %a, align 8
  %194 = load i32, i32* %left, align 4
  %195 = add i32 %194, 1379231990
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1379231990
  %sub21 = sub nsw i32 %194, 1
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %193, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %198 = load i32, i32* %left, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec = add nsw i32 %198, -1
  store i32 %200, i32* %left, align 4
  store i32 1475003703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32*, i32** %a, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %201, i64 0
  %202 = load i32, i32* %arrayidx24, align 4
  store i32 %202, i32* %ret, align 4
  %203 = load i32*, i32** %a, align 8
  %204 = bitcast i32* %203 to i8*
  call void @free(i8* %204) #4
  %205 = load i32, i32* %ret, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %addalteredBB = add nsw i32 %206, 1
  %209 = load i32*, i32** %a, align 8
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %209, i64 %idxpromalteredBB
  store i32 %208, i32* %arrayidxalteredBB, align 4
  store i32 -1812488624, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %211 = load i32*, i32** %a, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %211, i64 1
  %212 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %212, 0
  store i32 1168610241, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %left, align 4
  store i32 %213, i32* %temp, align 4
  store i32 -1519055776, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %inc, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_ = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %217 = sub i32 0, %214
  %218 = add i32 0, %217
  %_34 = sub i32 0, %214
  %219 = add i32 %218, -436423029
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -436423029
  %gen35 = add i32 %218, 1
  %_36 = shl i32 %214, 1
  %_37 = shl i32 %214, 1
  %222 = sub i32 %214, 698639265
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 698639265
  %_38 = sub i32 %214, 1
  %gen39 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %214, %225
  %_40 = sub i32 %214, 1
  %gen41 = mul i32 %226, 1
  %227 = sub i32 0, %214
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc18alteredBB = add nsw i32 %214, 1
  store i32 %230, i32* %inc, align 4
  store i32 1261827882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end, %for.end19, %originalBBpart243, %originalBB33, %for.inc17, %for.body12, %for.cond9, %if.else, %originalBBpart231, %originalBB29, %if.then, %while.body, %originalBBpart227, %originalBB25, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %res = alloca [100 x i32], align 16
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %res, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1745699955, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1745699955, label %for.cond
    i32 1784739198, label %for.body
    i32 -1907861678, label %if.then
    i32 515819426, label %if.end
    i32 -507079434, label %originalBB
    i32 775896352, label %originalBBpart2
    i32 1176399102, label %for.inc
    i32 1844231911, label %originalBB15
    i32 -1824010711, label %originalBBpart217
    i32 -1805860794, label %for.end
    i32 2095176852, label %for.cond3
    i32 -396526937, label %originalBB19
    i32 1635022659, label %originalBBpart221
    i32 -1530679084, label %land.rhs
    i32 2045597706, label %originalBB23
    i32 -1202770970, label %originalBBpart225
    i32 -1956610023, label %land.end
    i32 695019482, label %for.body8
    i32 -10743214, label %for.inc12
    i32 2006378045, label %originalBB27
    i32 -654097753, label %originalBBpart231
    i32 -402684731, label %for.end14
    i32 -223048042, label %originalBB33
    i32 -1154300929, label %originalBBpart235
    i32 -334717713, label %originalBBalteredBB
    i32 -749542202, label %originalBB15alteredBB
    i32 111252317, label %originalBB19alteredBB
    i32 152825483, label %originalBB23alteredBB
    i32 -798843049, label %originalBB27alteredBB
    i32 1373499028, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %counter, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 1784739198, i32 -1805860794
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1907861678, i32 515819426
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1805860794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1863437351
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1863437351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -507079434, i32 -334717713
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %call2 = call i32 @asdf(i32 %32, i32 %33)
  %34 = load i32, i32* %counter, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 775896352, i32 -334717713
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1176399102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1244566447
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1244566447
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1844231911, i32 -749542202
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %76 = load i32, i32* %counter, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %counter, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1707113314
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1707113314
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1824010711, i32 -749542202
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1745699955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 2095176852, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -396526937, i32 111252317
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %120 = load i32, i32* %counter, align 4
  %cmp4 = icmp slt i32 %120, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1635022659, i32 111252317
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -1530679084, i32 -1956610023
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 2112942676
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2112942676
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2045597706, i32 152825483
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %151 = load i32, i32* %counter, align 4
  %idxprom5 = sext i32 %151 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom5
  %152 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %152, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1916438889
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1916438889
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1202770970, i32 152825483
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1956610023, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %168 = select i1 %.reload, i32 695019482, i32 -402684731
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %169 = load i32, i32* %counter, align 4
  %idxprom9 = sext i32 %169 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -10743214, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -12904165
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -12904165
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2006378045, i32 -798843049
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %186 = load i32, i32* %counter, align 4
  %187 = sub i32 %186, -1920240920
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1920240920
  %inc13 = add nsw i32 %186, 1
  store i32 %189, i32* %counter, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -654097753, i32 -798843049
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2095176852, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -223048042, i32 1373499028
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1154300929, i32 1373499028
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @asdf(i32 %256, i32 %257)
  %258 = load i32, i32* %counter, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxpromalteredBB
  store i32 %call2alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -507079434, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %counter, align 4
  %_ = shl i32 %259, 1
  %260 = add i32 %259, -1965064019
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1965064019
  %incalteredBB = add nsw i32 %259, 1
  store i32 %262, i32* %counter, align 4
  store i32 1844231911, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %counter, align 4
  %cmp4alteredBB = icmp slt i32 %263, 100
  store i32 -396526937, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %counter, align 4
  %idxprom5alteredBB = sext i32 %264 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom5alteredBB
  %265 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %265, 0
  store i32 2045597706, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %counter, align 4
  %_28 = shl i32 %266, 1
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_29 = sub i32 0, %266
  %269 = sub i32 %268, -1397291966
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1397291966
  %gen = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %266, %272
  %inc13alteredBB = add nsw i32 %266, 1
  store i32 %273, i32* %counter, align 4
  store i32 2006378045, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -223048042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB33, %for.end14, %originalBBpart231, %originalBB27, %for.inc12, %for.body8, %land.end, %originalBBpart225, %originalBB23, %land.rhs, %originalBBpart221, %originalBB19, %for.cond3, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
