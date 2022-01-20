; ModuleID = 'source-C-CXX/44/1439.c'
source_filename = "source-C-CXX/44/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 639483799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 639483799, label %first
    i32 -369604338, label %originalBB
    i32 -1087136972, label %originalBBpart2
    i32 -1982142423, label %if.then
    i32 383292657, label %for.cond
    i32 206546588, label %for.body
    i32 294245445, label %originalBB89
    i32 2112696517, label %originalBBpart291
    i32 -2011012190, label %if.then15
    i32 1697035630, label %originalBB93
    i32 -1619786885, label %originalBBpart295
    i32 -644675320, label %if.end
    i32 -1321073204, label %for.inc
    i32 455131921, label %for.end
    i32 1281427762, label %originalBB97
    i32 864873096, label %originalBBpart299
    i32 1846994654, label %if.end17
    i32 1957026573, label %originalBB101
    i32 851175240, label %originalBBpart2103
    i32 420196969, label %if.then20
    i32 21863841, label %originalBB105
    i32 -430928337, label %originalBBpart2107
    i32 772782652, label %for.cond21
    i32 -1258723927, label %originalBB109
    i32 -1230689240, label %originalBBpart2111
    i32 228451683, label %for.body24
    i32 938093247, label %originalBB113
    i32 1521175990, label %originalBBpart2115
    i32 -1688277929, label %if.then32
    i32 1663025663, label %if.then40
    i32 -1839405828, label %if.end42
    i32 1578739342, label %if.end43
    i32 -1714100480, label %for.inc44
    i32 -1691213675, label %for.end46
    i32 -1825131363, label %if.end47
    i32 -1604164750, label %originalBB117
    i32 1832977384, label %originalBBpart2119
    i32 1464093861, label %if.then50
    i32 203282660, label %for.cond51
    i32 50727837, label %for.body54
    i32 604914044, label %if.then62
    i32 1612388480, label %if.then71
    i32 655698933, label %if.then80
    i32 -750416396, label %if.end82
    i32 904884295, label %if.end83
    i32 -16587632, label %if.end84
    i32 2052589840, label %originalBB121
    i32 -1451445527, label %originalBBpart2123
    i32 1720611292, label %for.inc85
    i32 102602281, label %originalBB125
    i32 780017331, label %originalBBpart2138
    i32 1097545630, label %for.end87
    i32 -140905329, label %if.end88
    i32 -1945317024, label %originalBB140
    i32 1553336917, label %originalBBpart2142
    i32 -1452551854, label %originalBBalteredBB
    i32 -512656122, label %originalBB89alteredBB
    i32 643065664, label %originalBB93alteredBB
    i32 1939986464, label %originalBB97alteredBB
    i32 -317516328, label %originalBB101alteredBB
    i32 460240075, label %originalBB105alteredBB
    i32 -1471797066, label %originalBB109alteredBB
    i32 -1554357809, label %originalBB113alteredBB
    i32 1056128504, label %originalBB117alteredBB
    i32 -1421069533, label %originalBB121alteredBB
    i32 -2089362195, label %originalBB125alteredBB
    i32 1407852198, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = and i1 %.reload, %.reload146
  %10 = xor i1 %.reload, %.reload146
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload146
  %13 = select i1 %11, i32 -369604338, i32 -1452551854
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload156 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %14 = bitcast [50 x i8]* %s.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = bitcast i8* %14 to [50 x i8]*
  %16 = getelementptr [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %w.reload166 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %17 = bitcast [50 x i8]* %w.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  %18 = bitcast i8* %17 to [50 x i8]*
  %19 = getelementptr [50 x i8], [50 x i8]* %18, i32 0, i32 0
  store i8 32, i8* %19
  %s.reload155 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload155, i32 0, i32 0
  %w.reload165 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload165, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload154 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload154, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload171, align 4
  %w.reload164 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload164, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv6, i32* %b.reload175, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload203, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %20 = load i32, i32* %a.reload170, align 4
  %cmp = icmp eq i32 %20, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1520590667
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1520590667
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1087136972, i32 -1452551854
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1982142423, i32 1846994654
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 383292657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload201, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload174, align 4
  %cmp8 = icmp slt i32 %37, %38
  %39 = select i1 %cmp8, i32 206546588, i32 455131921
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1616309193
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1616309193
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 294245445, i32 -512656122
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %67 to i64
  %w.reload163 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload163, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %68 to i32
  %s.reload153 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload153, i64 0, i64 0
  %69 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %69 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -628453122
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -628453122
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2112696517, i32 -512656122
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %85 = select i1 %cmp13.reload, i32 -2011012190, i32 -644675320
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -324465223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -324465223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1697035630, i32 643065664
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload199, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1619786885, i32 643065664
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 455131921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1321073204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload198, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload197, align 4
  store i32 383292657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1281427762, i32 1939986464
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 864873096, i32 1939986464
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1846994654, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -265284819
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -265284819
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1957026573, i32 -317516328
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload169, align 4
  %cmp18 = icmp eq i32 %188, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 851175240, i32 -317516328
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %203 = select i1 %cmp18.reload, i32 420196969, i32 -1825131363
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1189571851
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1189571851
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 21863841, i32 460240075
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1503897659
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1503897659
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -430928337, i32 460240075
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 772782652, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1914112808
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1914112808
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1258723927, i32 -1471797066
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload195, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload173, align 4
  %cmp22 = icmp slt i32 %273, %274
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 180395231
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 180395231
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1230689240, i32 -1471797066
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 228451683, i32 -1691213675
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 938093247, i32 -1554357809
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload194, align 4
  %idxprom25 = sext i32 %305 to i64
  %w.reload162 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload162, i64 0, i64 %idxprom25
  %306 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %306 to i32
  %s.reload152 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload152, i64 0, i64 0
  %307 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %307 to i32
  %cmp30 = icmp eq i32 %conv27, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1521175990, i32 -1554357809
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %334 = select i1 %cmp30.reload, i32 -1688277929, i32 1578739342
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload193, align 4
  %336 = sub i32 %335, -341479019
  %337 = add i32 %336, 1
  %338 = add i32 %337, -341479019
  %add = add nsw i32 %335, 1
  %idxprom33 = sext i32 %338 to i64
  %w.reload161 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload161, i64 0, i64 %idxprom33
  %339 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %339 to i32
  %s.reload151 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload151, i64 0, i64 1
  %340 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %340 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  %341 = select i1 %cmp38, i32 1663025663, i32 -1839405828
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload192, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -1691213675, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1578739342, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1714100480, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload191, align 4
  %344 = sub i32 %343, -565716082
  %345 = add i32 %344, 1
  %346 = add i32 %345, -565716082
  %inc45 = add nsw i32 %343, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload190, align 4
  store i32 772782652, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1825131363, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1604164750, i32 1056128504
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload168, align 4
  %cmp48 = icmp sge i32 %373, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1714396883
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1714396883
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1832977384, i32 1056128504
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %389 = select i1 %cmp48.reload, i32 1464093861, i32 -140905329
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 203282660, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload188, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload172, align 4
  %cmp52 = icmp slt i32 %390, %391
  %392 = select i1 %cmp52, i32 50727837, i32 1097545630
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload187, align 4
  %idxprom55 = sext i32 %393 to i64
  %w.reload160 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload160, i64 0, i64 %idxprom55
  %394 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %394 to i32
  %s.reload150 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload150, i64 0, i64 0
  %395 = load i8, i8* %arrayidx58, align 16
  %conv59 = sext i8 %395 to i32
  %cmp60 = icmp eq i32 %conv57, %conv59
  %396 = select i1 %cmp60, i32 604914044, i32 -16587632
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload186, align 4
  %398 = sub i32 %397, -1873582885
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1873582885
  %add63 = add nsw i32 %397, 1
  %idxprom64 = sext i32 %400 to i64
  %w.reload159 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload159, i64 0, i64 %idxprom64
  %401 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %401 to i32
  %s.reload149 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload149, i64 0, i64 1
  %402 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %402 to i32
  %cmp69 = icmp eq i32 %conv66, %conv68
  %403 = select i1 %cmp69, i32 1612388480, i32 904884295
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload185, align 4
  %405 = sub i32 %404, -1692915768
  %406 = add i32 %405, 2
  %407 = add i32 %406, -1692915768
  %add72 = add nsw i32 %404, 2
  %idxprom73 = sext i32 %407 to i64
  %w.reload158 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload158, i64 0, i64 %idxprom73
  %408 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %408 to i32
  %s.reload148 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload148, i64 0, i64 2
  %409 = load i8, i8* %arrayidx76, align 2
  %conv77 = sext i8 %409 to i32
  %cmp78 = icmp eq i32 %conv75, %conv77
  %410 = select i1 %cmp78, i32 655698933, i32 -750416396
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload184, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 1097545630, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 904884295, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -16587632, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -72125982
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -72125982
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2052589840, i32 -1421069533
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1055624154
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1055624154
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1451445527, i32 -1421069533
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1720611292, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -520623116
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -520623116
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 102602281, i32 -2089362195
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload183, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc86 = add nsw i32 %457, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload182, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1019727659
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1019727659
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 780017331, i32 -2089362195
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 203282660, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -140905329, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1595741899
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1595741899
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1945317024, i32 1407852198
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -839035521
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -839035521
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1553336917, i32 1407852198
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %529 = bitcast [50 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 50, i32 16, i1 false)
  %530 = bitcast i8* %529 to [50 x i8]*
  %531 = getelementptr [50 x i8], [50 x i8]* %530, i32 0, i32 0
  store i8 32, i8* %531
  %532 = bitcast [50 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 50, i32 16, i1 false)
  %533 = bitcast i8* %532 to [50 x i8]*
  %534 = getelementptr [50 x i8], [50 x i8]* %533, i32 0, i32 0
  store i8 32, i8* %534
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %535 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %535, 1
  store i32 -369604338, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %w.reload157 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload157, i64 0, i64 %idxpromalteredBB
  %537 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %537 to i32
  %s.reload147 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload147, i64 0, i64 0
  %538 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %538 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 294245445, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload180, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 1697035630, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1281427762, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload167, align 4
  %cmp18alteredBB = icmp eq i32 %540, 2
  store i32 1957026573, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 21863841, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload178, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload, align 4
  %cmp22alteredBB = icmp slt i32 %541, %542
  store i32 -1258723927, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload177, align 4
  %idxprom25alteredBB = sext i32 %543 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom25alteredBB
  %544 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %544 to i32
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 0
  %545 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %545 to i32
  %cmp30alteredBB = icmp eq i32 %conv27alteredBB, %conv29alteredBB
  store i32 938093247, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %546 = load i32, i32* %a.reload, align 4
  %cmp48alteredBB = icmp sge i32 %546, 3
  store i32 -1604164750, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2052589840, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_126 = sub i32 %547, 1
  %gen = mul i32 %549, 1
  %550 = add i32 0, -210515251
  %551 = sub i32 %550, %547
  %552 = sub i32 %551, -210515251
  %_127 = sub i32 0, %547
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen128 = add i32 %552, 1
  %555 = add i32 %547, 1620084147
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1620084147
  %_129 = sub i32 %547, 1
  %gen130 = mul i32 %557, 1
  %558 = add i32 %547, -540856901
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -540856901
  %_131 = sub i32 %547, 1
  %gen132 = mul i32 %560, 1
  %561 = sub i32 0, 1751957782
  %562 = sub i32 %561, %547
  %563 = add i32 %562, 1751957782
  %_133 = sub i32 0, %547
  %564 = sub i32 %563, -120738338
  %565 = add i32 %564, 1
  %566 = add i32 %565, -120738338
  %gen134 = add i32 %563, 1
  %567 = add i32 0, 291172844
  %568 = sub i32 %567, %547
  %569 = sub i32 %568, 291172844
  %_135 = sub i32 0, %547
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen136 = add i32 %569, 1
  %572 = sub i32 %547, -1572552961
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1572552961
  %inc86alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload, align 4
  store i32 102602281, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1945317024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB140, %if.end88, %for.end87, %originalBBpart2138, %originalBB125, %for.inc85, %originalBBpart2123, %originalBB121, %if.end84, %if.end83, %if.end82, %if.then80, %if.then71, %if.then62, %for.body54, %for.cond51, %if.then50, %originalBBpart2119, %originalBB117, %if.end47, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %if.then32, %originalBBpart2115, %originalBB113, %for.body24, %originalBBpart2111, %originalBB109, %for.cond21, %originalBBpart2107, %originalBB105, %if.then20, %originalBBpart2103, %originalBB101, %if.end17, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then15, %originalBBpart291, %originalBB89, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
