; ModuleID = 'source-C-CXX/31/1718.c'
source_filename = "source-C-CXX/31/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @subtract(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %carry = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %carry, align 4
  store i32 100, i32* %i, align 4
  %switchVar = alloca i32
  store i32 16273590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 16273590, label %for.cond
    i32 -1446209717, label %for.body
    i32 -1594530163, label %if.then
    i32 -1627179537, label %if.else
    i32 -310172845, label %originalBB
    i32 -1485203465, label %originalBBpart2
    i32 -1982967910, label %if.end
    i32 966809782, label %for.inc
    i32 31595901, label %originalBB51
    i32 -582900433, label %originalBBpart262
    i32 -1895486683, label %for.end
    i32 -1032981241, label %originalBB64
    i32 -1458682486, label %originalBBpart266
    i32 -813943878, label %originalBBalteredBB
    i32 -1391848724, label %originalBB51alteredBB
    i32 -313860911, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -1446209717, i32 -1895486683
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %b.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i32, i32* %carry, align 4
  %6 = add i32 %conv, 1067532090
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 1067532090
  %add = add nsw i32 %conv, %5
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %11 to i32
  %cmp4 = icmp sgt i32 %8, %conv3
  %12 = select i1 %cmp4, i32 -1594530163, i32 -1627179537
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %15 to i32
  %16 = sub i32 0, %conv8
  %17 = sub i32 10, %16
  %add9 = add nsw i32 10, %conv8
  %18 = load i8*, i8** %b.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %18, i64 %idxprom10
  %20 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %20 to i32
  %21 = sub i32 %17, 1475743207
  %22 = sub i32 %21, %conv12
  %23 = add i32 %22, 1475743207
  %sub = sub nsw i32 %17, %conv12
  %24 = load i32, i32* %carry, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub13 = sub nsw i32 %23, %24
  %27 = sub i32 0, %26
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add14 = add nsw i32 %26, 48
  %conv15 = trunc i32 %30 to i8
  %31 = load i8*, i8** %c.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %31, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1, i32* %carry, align 4
  store i32 -1982967910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 22445572
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 22445572
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -310172845, i32 -813943878
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %48, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %50 to i32
  %51 = load i8*, i8** %b.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %51, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %54 = sub i32 0, %conv23
  %55 = add i32 %conv20, %54
  %sub24 = sub nsw i32 %conv20, %conv23
  %56 = load i32, i32* %carry, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub25 = sub nsw i32 %55, %56
  %59 = add i32 %58, -1889717193
  %60 = add i32 %59, 48
  %61 = sub i32 %60, -1889717193
  %add26 = add nsw i32 %58, 48
  %conv27 = trunc i32 %61 to i8
  %62 = load i8*, i8** %c.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %62, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 0, i32* %carry, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1485203465, i32 -813943878
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1982967910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 966809782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 641929387
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 641929387
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 31595901, i32 -1391848724
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec = add nsw i32 %117, -1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1143075053
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1143075053
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -582900433, i32 -1391848724
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 16273590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1032981241, i32 -313860911
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1377589255
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1377589255
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1458682486, i32 -313860911
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i8*, i8** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %179 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %178, i64 %idxprom18alteredBB
  %180 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %180 to i32
  %181 = load i8*, i8** %b.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %182 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %181, i64 %idxprom21alteredBB
  %183 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %183 to i32
  %184 = add i32 %conv20alteredBB, -145608545
  %185 = sub i32 %184, %conv23alteredBB
  %186 = sub i32 %185, -145608545
  %_ = sub i32 %conv20alteredBB, %conv23alteredBB
  %gen = mul i32 %186, %conv23alteredBB
  %187 = add i32 %conv20alteredBB, -337805815
  %188 = sub i32 %187, %conv23alteredBB
  %189 = sub i32 %188, -337805815
  %sub24alteredBB = sub nsw i32 %conv20alteredBB, %conv23alteredBB
  %190 = load i32, i32* %carry, align 4
  %_30 = shl i32 %189, %190
  %191 = sub i32 %189, 440673585
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 440673585
  %_31 = sub i32 %189, %190
  %gen32 = mul i32 %193, %190
  %194 = add i32 %189, -1370290963
  %195 = sub i32 %194, %190
  %196 = sub i32 %195, -1370290963
  %_33 = sub i32 %189, %190
  %gen34 = mul i32 %196, %190
  %_35 = shl i32 %189, %190
  %197 = sub i32 0, %189
  %198 = add i32 0, %197
  %_36 = sub i32 0, %189
  %199 = add i32 %198, -869318301
  %200 = add i32 %199, %190
  %201 = sub i32 %200, -869318301
  %gen37 = add i32 %198, %190
  %202 = add i32 %189, 1513246891
  %203 = sub i32 %202, %190
  %204 = sub i32 %203, 1513246891
  %_38 = sub i32 %189, %190
  %gen39 = mul i32 %204, %190
  %205 = sub i32 0, %190
  %206 = add i32 %189, %205
  %sub25alteredBB = sub nsw i32 %189, %190
  %_40 = shl i32 %206, 48
  %_41 = shl i32 %206, 48
  %207 = sub i32 %206, 194833008
  %208 = sub i32 %207, 48
  %209 = add i32 %208, 194833008
  %_42 = sub i32 %206, 48
  %gen43 = mul i32 %209, 48
  %210 = sub i32 0, -183664188
  %211 = sub i32 %210, %206
  %212 = add i32 %211, -183664188
  %_44 = sub i32 0, %206
  %213 = sub i32 0, %212
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen45 = add i32 %212, 48
  %217 = sub i32 0, %206
  %218 = add i32 0, %217
  %_46 = sub i32 0, %206
  %219 = sub i32 %218, 128319075
  %220 = add i32 %219, 48
  %221 = add i32 %220, 128319075
  %gen47 = add i32 %218, 48
  %_48 = shl i32 %206, 48
  %222 = sub i32 0, 48
  %223 = add i32 %206, %222
  %_49 = sub i32 %206, 48
  %gen50 = mul i32 %223, 48
  %224 = add i32 %206, -715768735
  %225 = add i32 %224, 48
  %226 = sub i32 %225, -715768735
  %add26alteredBB = add nsw i32 %206, 48
  %conv27alteredBB = trunc i32 %226 to i8
  %227 = load i8*, i8** %c.addr, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %228 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %227, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 0, i32* %carry, align 4
  store i32 -310172845, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 2094501950
  %231 = sub i32 %230, -1
  %232 = add i32 %231, 2094501950
  %_52 = sub i32 %229, -1
  %gen53 = mul i32 %232, -1
  %233 = add i32 %229, 866270877
  %234 = sub i32 %233, -1
  %235 = sub i32 %234, 866270877
  %_54 = sub i32 %229, -1
  %gen55 = mul i32 %235, -1
  %_56 = shl i32 %229, -1
  %236 = sub i32 0, -1
  %237 = add i32 %229, %236
  %_57 = sub i32 %229, -1
  %gen58 = mul i32 %237, -1
  %238 = sub i32 0, -1
  %239 = add i32 %229, %238
  %_59 = sub i32 %229, -1
  %gen60 = mul i32 %239, -1
  %240 = sub i32 0, -1
  %241 = sub i32 %229, %240
  %decalteredBB = add nsw i32 %229, -1
  store i32 %241, i32* %i, align 4
  store i32 31595901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1032981241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %originalBBpart262, %originalBB51, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @align(i8* %a) #0 {
entry:
  %m.reg2mem = alloca i32*
  %jump.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1393703067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1393703067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1697925975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1697925975, label %first
    i32 1956342552, label %originalBB
    i32 -1442206753, label %originalBBpart2
    i32 -1980561010, label %for.cond
    i32 1066954603, label %for.body
    i32 -41479956, label %for.inc
    i32 2110755394, label %originalBB6
    i32 -1762197030, label %originalBBpart217
    i32 -1247615519, label %for.end
    i32 1306337782, label %originalBBalteredBB
    i32 -27742935, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1956342552, i32 1306337782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %len = alloca i32, align 4
  %jump = alloca i32, align 4
  store i32* %jump, i32** %jump.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload25, align 8
  %a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload24, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %16 = load i32, i32* %len, align 4
  %17 = sub i32 0, %16
  %18 = add i32 101, %17
  %sub = sub nsw i32 101, %16
  %jump.reload26 = load volatile i32*, i32** %jump.reg2mem
  store i32 %18, i32* %jump.reload26, align 4
  %19 = load i32, i32* %len, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  store i32 %19, i32* %m.reload34, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 80688122
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 80688122
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1442206753, i32 1306337782
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1980561010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload33, align 4
  %cmp = icmp sge i32 %47, 0
  %48 = select i1 %cmp, i32 1066954603, i32 -1247615519
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload23 = load volatile i8**, i8*** %a.addr.reg2mem
  %49 = load i8*, i8** %a.addr.reload23, align 8
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload32, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %a.addr.reload22 = load volatile i8**, i8*** %a.addr.reg2mem
  %52 = load i8*, i8** %a.addr.reload22, align 8
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload31, align 4
  %jump.reload = load volatile i32*, i32** %jump.reg2mem
  %54 = load i32, i32* %jump.reload, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %52, i64 %idxprom2
  store i8 %51, i8* %arrayidx3, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %59 = load i8*, i8** %a.addr.reload, align 8
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload30, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %59, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  store i32 -41479956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2110755394, i32 -27742935
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload29, align 4
  %76 = sub i32 %75, 1021563790
  %77 = add i32 %76, -1
  %78 = add i32 %77, 1021563790
  %dec = add nsw i32 %75, -1
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload28, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1762197030, i32 -27742935
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1980561010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %jumpalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %93 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %93) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %94 = load i32, i32* %lenalteredBB, align 4
  %95 = sub i32 0, %94
  %96 = add i32 101, %95
  %subalteredBB = sub nsw i32 101, %94
  store i32 %96, i32* %jumpalteredBB, align 4
  %97 = load i32, i32* %lenalteredBB, align 4
  store i32 %97, i32* %malteredBB, align 4
  store i32 1956342552, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload27, align 4
  %_ = shl i32 %98, -1
  %99 = sub i32 %98, 1911734518
  %100 = sub i32 %99, -1
  %101 = add i32 %100, 1911734518
  %_7 = sub i32 %98, -1
  %gen = mul i32 %101, -1
  %_8 = shl i32 %98, -1
  %_9 = shl i32 %98, -1
  %102 = sub i32 0, -1
  %103 = add i32 %98, %102
  %_10 = sub i32 %98, -1
  %gen11 = mul i32 %103, -1
  %104 = sub i32 0, %98
  %105 = add i32 0, %104
  %_12 = sub i32 0, %98
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen13 = add i32 %105, -1
  %110 = add i32 %98, 935291013
  %111 = sub i32 %110, -1
  %112 = sub i32 %111, 935291013
  %_14 = sub i32 %98, -1
  %gen15 = mul i32 %112, -1
  %113 = sub i32 %98, 140920262
  %114 = add i32 %113, -1
  %115 = add i32 %114, 140920262
  %decalteredBB = add nsw i32 %98, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %115, i32* %m.reload, align 4
  store i32 2110755394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca [101 x i8], align 16
  %f = alloca [101 x i8], align 16
  %g = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 1329822291, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1329822291, label %while.cond
    i32 1923191156, label %while.body
    i32 -2061530464, label %for.cond
    i32 -1092653581, label %for.body
    i32 897198369, label %originalBB
    i32 -587784697, label %originalBBpart2
    i32 1222035080, label %for.inc
    i32 61404890, label %originalBB44
    i32 677970057, label %originalBBpart261
    i32 -1412428215, label %for.end
    i32 -1067382452, label %originalBB63
    i32 -1068166290, label %originalBBpart270
    i32 150518567, label %while.cond19
    i32 1676368375, label %originalBB72
    i32 441760822, label %originalBBpart274
    i32 151071650, label %land.rhs
    i32 752113989, label %land.end
    i32 -1690168731, label %while.body27
    i32 1984389425, label %while.end
    i32 -2056534047, label %originalBB76
    i32 2024269311, label %originalBBpart278
    i32 243937605, label %for.cond29
    i32 1765383380, label %originalBB80
    i32 274524550, label %originalBBpart282
    i32 1605586115, label %for.body32
    i32 -1930635700, label %for.inc37
    i32 215900619, label %for.end39
    i32 -1793581463, label %while.end43
    i32 -585227555, label %originalBBalteredBB
    i32 -232438119, label %originalBB44alteredBB
    i32 1540035020, label %originalBB63alteredBB
    i32 134660499, label %originalBB72alteredBB
    i32 -539259020, label %originalBB76alteredBB
    i32 -513807222, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1923191156, i32 -1793581463
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2061530464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 101
  %3 = select i1 %cmp1, i32 -1092653581, i32 -1412428215
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 897198369, i32 -585227555
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %g, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom2
  store i8 48, i8* %arrayidx3, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, 1066917036
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1066917036
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -587784697, i32 -585227555
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222035080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 61404890, i32 -232438119
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1917337252
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1917337252
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 2046104240
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2046104240
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 677970057, i32 -232438119
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2061530464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1461575524
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1461575524
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1067382452, i32 1540035020
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %y, align 4
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  call void @align(i8* %arraydecay14)
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  call void @align(i8* %arraydecay15)
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %g, i32 0, i32 0
  call void @subtract(i8* %arraydecay16, i8* %arraydecay17, i8* %arraydecay18)
  %108 = load i32, i32* %x, align 4
  %109 = add i32 100, -1765232715
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1765232715
  %sub = sub nsw i32 100, %108
  store i32 %111, i32* %z, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 1149809650
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1149809650
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1068166290, i32 1540035020
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 150518567, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -368266939
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -368266939
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
  %153 = select i1 %151, i32 1676368375, i32 134660499
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %154 = load i32, i32* %z, align 4
  %cmp20 = icmp sle i32 %154, 99
  store i1 %cmp20, i1* %cmp20.reg2mem
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1851511778
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1851511778
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 441760822, i32 134660499
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %182 = select i1 %cmp20.reload, i32 151071650, i32 752113989
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %183 = load i32, i32* %z, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %g, i64 0, i64 %idxprom22
  %184 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %184 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  store i32 752113989, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %185 = select i1 %.reload, i32 -1690168731, i32 1984389425
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %187 = add i32 %186, -122007122
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -122007122
  %inc28 = add nsw i32 %186, 1
  store i32 %189, i32* %z, align 4
  store i32 150518567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = add i32 %190, -1203422706
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1203422706
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2056534047, i32 -539259020
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %205 = load i32, i32* %z, align 4
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2024269311, i32 -539259020
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 243937605, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, 1781849994
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1781849994
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1765383380, i32 -513807222
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %235, 100
  store i1 %cmp30, i1* %cmp30.reg2mem
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 274524550, i32 -513807222
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %262 = select i1 %cmp30.reload, i32 1605586115, i32 215900619
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %g, i64 0, i64 %idxprom33
  %264 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %264 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  store i32 -1930635700, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc38 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 243937605, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %270 = load i32, i32* %m, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub41 = sub nsw i32 %270, 1
  store i32 %272, i32* %m, align 4
  %call42 = call i32 @getchar()
  store i32 1329822291, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %g, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %274 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %274 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i64 0, i64 %idxprom2alteredBB
  store i8 48, i8* %arrayidx3alteredBB, align 1
  %275 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %275 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom4alteredBB
  store i8 48, i8* %arrayidx5alteredBB, align 1
  store i32 897198369, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 552026045
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 552026045
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 0, -1700203733
  %281 = sub i32 %280, %276
  %282 = add i32 %281, -1700203733
  %_45 = sub i32 0, %276
  %283 = sub i32 %282, 634698312
  %284 = add i32 %283, 1
  %285 = add i32 %284, 634698312
  %gen46 = add i32 %282, 1
  %286 = sub i32 0, %276
  %287 = add i32 0, %286
  %_47 = sub i32 0, %276
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen48 = add i32 %287, 1
  %292 = sub i32 0, %276
  %293 = add i32 0, %292
  %_49 = sub i32 0, %276
  %294 = sub i32 %293, -1676160128
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1676160128
  %gen50 = add i32 %293, 1
  %_51 = shl i32 %276, 1
  %_52 = shl i32 %276, 1
  %_53 = shl i32 %276, 1
  %297 = add i32 0, -547171375
  %298 = sub i32 %297, %276
  %299 = sub i32 %298, -547171375
  %_54 = sub i32 0, %276
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen55 = add i32 %299, 1
  %302 = add i32 0, 1082737086
  %303 = sub i32 %302, %276
  %304 = sub i32 %303, 1082737086
  %_56 = sub i32 0, %276
  %305 = add i32 %304, 1698041312
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1698041312
  %gen57 = add i32 %304, 1
  %308 = sub i32 %276, -1191548237
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1191548237
  %_58 = sub i32 %276, 1
  %gen59 = mul i32 %310, 1
  %311 = sub i32 0, %276
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %incalteredBB = add nsw i32 %276, 1
  store i32 %314, i32* %i, align 4
  store i32 61404890, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %y, align 4
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  call void @align(i8* %arraydecay14alteredBB)
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  call void @align(i8* %arraydecay15alteredBB)
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %f, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %g, i32 0, i32 0
  call void @subtract(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB)
  %315 = load i32, i32* %x, align 4
  %316 = add i32 0, -691600395
  %317 = sub i32 %316, 100
  %318 = sub i32 %317, -691600395
  %_64 = sub i32 0, 100
  %319 = sub i32 0, %315
  %320 = sub i32 %318, %319
  %gen65 = add i32 %318, %315
  %_66 = shl i32 100, %315
  %321 = sub i32 0, 100
  %322 = add i32 0, %321
  %_67 = sub i32 0, 100
  %323 = sub i32 0, %322
  %324 = sub i32 0, %315
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen68 = add i32 %322, %315
  %327 = add i32 100, 827579018
  %328 = sub i32 %327, %315
  %329 = sub i32 %328, 827579018
  %subalteredBB = sub nsw i32 100, %315
  store i32 %329, i32* %z, align 4
  store i32 -1067382452, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %z, align 4
  %cmp20alteredBB = icmp sle i32 %330, 99
  store i32 1676368375, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %z, align 4
  store i32 %331, i32* %i, align 4
  store i32 -2056534047, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %332, 100
  store i32 1765383380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.body32, %originalBBpart282, %originalBB80, %for.cond29, %originalBBpart278, %originalBB76, %while.end, %while.body27, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %while.cond19, %originalBBpart270, %originalBB63, %for.end, %originalBBpart261, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
