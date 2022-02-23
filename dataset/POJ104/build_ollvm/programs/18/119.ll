; ModuleID = 'source-C-CXX/18/119.c'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [210 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %dd = alloca i32, align 4
  %sl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [210 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %sl, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %1 = add i64 %call11, 5224084442425548645
  %2 = sub i64 %1, %call13
  %3 = sub i64 %2, 5224084442425548645
  %sub = sub i64 %call11, %call13
  %conv14 = trunc i64 %3 to i32
  store i32 %conv14, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1341630039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1341630039, label %for.cond
    i32 185718577, label %for.body
    i32 -1676777671, label %for.cond17
    i32 -959295021, label %originalBB
    i32 -427653569, label %originalBBpart2
    i32 1040381588, label %for.body23
    i32 59287373, label %if.then
    i32 -1889609921, label %if.else
    i32 -1948071967, label %originalBB130
    i32 231747212, label %originalBBpart2132
    i32 -957863457, label %if.end
    i32 -1222044156, label %for.inc
    i32 -1294682464, label %for.end
    i32 1249073897, label %land.lhs.true
    i32 -2052035507, label %lor.lhs.false
    i32 -1301613204, label %land.lhs.true43
    i32 1106139202, label %originalBB134
    i32 1551741791, label %originalBBpart2147
    i32 -1348203913, label %lor.lhs.false50
    i32 -878691847, label %if.then57
    i32 1705345744, label %if.then60
    i32 -1201960746, label %for.cond62
    i32 -1279219589, label %for.body68
    i32 328592298, label %for.inc74
    i32 1143325664, label %for.end76
    i32 -1094454405, label %for.cond77
    i32 1555287048, label %for.body80
    i32 147844436, label %for.inc85
    i32 -1170376766, label %for.end87
    i32 24618864, label %originalBB149
    i32 -2018902760, label %originalBBpart2151
    i32 -1937028048, label %if.else88
    i32 -2035936786, label %if.then91
    i32 1450993357, label %for.cond94
    i32 -2012596840, label %originalBB153
    i32 -1137483249, label %originalBBpart2157
    i32 -1510610645, label %for.body98
    i32 -998911009, label %originalBB159
    i32 2079980435, label %originalBBpart2169
    i32 -1367912346, label %for.inc104
    i32 -1955311164, label %for.end105
    i32 -183155511, label %if.end107
    i32 -1742848592, label %if.end108
    i32 524347512, label %originalBB171
    i32 -853699023, label %originalBBpart2173
    i32 930768788, label %for.cond109
    i32 1070472793, label %for.body115
    i32 1515429335, label %for.inc121
    i32 -1580133982, label %for.end123
    i32 -1319267428, label %originalBB175
    i32 729991193, label %originalBBpart2177
    i32 1741292208, label %if.end124
    i32 -1866407449, label %originalBB179
    i32 -1064928084, label %originalBBpart2181
    i32 404127557, label %for.inc125
    i32 -1598871390, label %originalBB183
    i32 16392743, label %originalBBpart2190
    i32 1411713399, label %for.end127
    i32 478555356, label %originalBBalteredBB
    i32 -1712920169, label %originalBB130alteredBB
    i32 299081947, label %originalBB134alteredBB
    i32 -801872625, label %originalBB149alteredBB
    i32 -774805246, label %originalBB153alteredBB
    i32 -1840723846, label %originalBB159alteredBB
    i32 543981037, label %originalBB171alteredBB
    i32 -130925626, label %originalBB175alteredBB
    i32 -1786159123, label %originalBB179alteredBB
    i32 -565833293, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv15, 0
  %6 = select i1 %cmp, i32 185718577, i32 1411713399
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 -1676777671, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1463763000
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1463763000
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -959295021, i32 478555356
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %35 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -427653569, i32 478555356
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %50 = select i1 %cmp21.reload, i32 1040381588, i32 -1294682464
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %x, align 4
  %53 = add i32 %51, -419595437
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -419595437
  %add = add nsw i32 %51, %52
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom24
  %56 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %56 to i32
  %57 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %58 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %58 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %59 = select i1 %cmp30, i32 59287373, i32 -1889609921
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %x, align 4
  store i32 -957863457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1948071967, i32 -1712920169
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 231747212, i32 -1712920169
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1294682464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1222044156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, 1767308454
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1767308454
  %inc32 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -1676777671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %110 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %109, %110
  %111 = select i1 %cmp33, i32 1249073897, i32 1741292208
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -1976649394
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1976649394
  %sub35 = sub nsw i32 %112, 1
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom36
  %116 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %116 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  %117 = select i1 %cmp39, i32 -1301613204, i32 -2052035507
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %118, 0
  %119 = select i1 %cmp41, i32 -1301613204, i32 1741292208
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1106139202, i32 299081947
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %x, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add44 = add nsw i32 %146, %147
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom45
  %152 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %152 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  store i1 %cmp48, i1* %cmp48.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 940098760
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 940098760
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1551741791, i32 299081947
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %168 = select i1 %cmp48.reload, i32 -878691847, i32 -1348203913
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %x, align 4
  %171 = sub i32 %169, 1129395421
  %172 = add i32 %171, %170
  %173 = add i32 %172, 1129395421
  %add51 = add nsw i32 %169, %170
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom52
  %174 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %174 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %175 = select i1 %cmp55, i32 -878691847, i32 1741292208
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %cmp58 = icmp sge i32 %176, 0
  %177 = select i1 %cmp58, i32 1705345744, i32 -1937028048
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %x, align 4
  %180 = sub i32 %178, -421155154
  %181 = add i32 %180, %179
  %182 = add i32 %181, -421155154
  %add61 = add nsw i32 %178, %179
  store i32 %182, i32* %q, align 4
  store i32 -1201960746, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %183 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %183 to i64
  %arrayidx64 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom63
  %184 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %184 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %185 = select i1 %cmp66, i32 -1279219589, i32 1143325664
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %186 to i64
  %arrayidx70 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom69
  %187 = load i8, i8* %arrayidx70, align 1
  %188 = load i32, i32* %q, align 4
  %189 = load i32, i32* %d, align 4
  %190 = add i32 %188, -156530925
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -156530925
  %sub71 = sub nsw i32 %188, %189
  %idxprom72 = sext i32 %192 to i64
  %arrayidx73 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom72
  store i8 %187, i8* %arrayidx73, align 1
  store i32 328592298, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %193 = load i32, i32* %q, align 4
  %194 = add i32 %193, 444059778
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 444059778
  %inc75 = add nsw i32 %193, 1
  store i32 %196, i32* %q, align 4
  store i32 -1201960746, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1094454405, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %d, align 4
  %cmp78 = icmp slt i32 %197, %198
  %199 = select i1 %cmp78, i32 1555287048, i32 -1170376766
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %200 = load i32, i32* %q, align 4
  %201 = load i32, i32* %d, align 4
  %202 = add i32 %200, -1680668710
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1680668710
  %sub81 = sub nsw i32 %200, %201
  %205 = load i32, i32* %m, align 4
  %206 = sub i32 %204, -391009926
  %207 = add i32 %206, %205
  %208 = add i32 %207, -391009926
  %add82 = add nsw i32 %204, %205
  %idxprom83 = sext i32 %208 to i64
  %arrayidx84 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  store i32 147844436, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 %209, -1072384282
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1072384282
  %inc86 = add nsw i32 %209, 1
  store i32 %212, i32* %m, align 4
  store i32 -1094454405, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1862015052
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1862015052
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 24618864, i32 -801872625
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2018902760, i32 -801872625
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1742848592, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %cmp89 = icmp slt i32 %266, 0
  %267 = select i1 %cmp89, i32 -2035936786, i32 -183155511
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %sub92 = sub nsw i32 0, %268
  store i32 %270, i32* %dd, align 4
  %271 = load i32, i32* %sl, align 4
  %272 = sub i32 %271, -1888886078
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1888886078
  %sub93 = sub nsw i32 %271, 1
  store i32 %274, i32* %q, align 4
  store i32 1450993357, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1623863640
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1623863640
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2012596840, i32 -774805246
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %290 = load i32, i32* %q, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 %291, -1305784725
  %294 = add i32 %293, %292
  %295 = add i32 %294, -1305784725
  %add95 = add nsw i32 %291, %292
  %cmp96 = icmp sge i32 %290, %295
  store i1 %cmp96, i1* %cmp96.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1187686299
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1187686299
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1137483249, i32 -774805246
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %311 = select i1 %cmp96.reload, i32 -1510610645, i32 -1955311164
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2022278143
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2022278143
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -998911009, i32 -1840723846
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %327 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %327 to i64
  %arrayidx100 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom99
  %328 = load i8, i8* %arrayidx100, align 1
  %329 = load i32, i32* %q, align 4
  %330 = load i32, i32* %dd, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add101 = add nsw i32 %329, %330
  %idxprom102 = sext i32 %332 to i64
  %arrayidx103 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom102
  store i8 %328, i8* %arrayidx103, align 1
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1108290002
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1108290002
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2079980435, i32 -1840723846
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1367912346, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec = add nsw i32 %348, -1
  store i32 %350, i32* %q, align 4
  store i32 1450993357, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %351 = load i32, i32* %sl, align 4
  %352 = load i32, i32* %dd, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add106 = add nsw i32 %351, %352
  store i32 %356, i32* %sl, align 4
  store i32 -183155511, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1742848592, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1941982474
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1941982474
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 524347512, i32 543981037
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  store i32 %372, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2048826278
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2048826278
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -853699023, i32 543981037
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 930768788, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %388 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom110
  %389 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %389 to i32
  %cmp113 = icmp ne i32 %conv112, 0
  %390 = select i1 %cmp113, i32 1070472793, i32 -1580133982
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %391 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom116
  %392 = load i8, i8* %arrayidx117, align 1
  %393 = load i32, i32* %p, align 4
  %idxprom118 = sext i32 %393 to i64
  %arrayidx119 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom118
  store i8 %392, i8* %arrayidx119, align 1
  %394 = load i32, i32* %p, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc120 = add nsw i32 %394, 1
  store i32 %396, i32* %p, align 4
  store i32 1515429335, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc122 = add nsw i32 %397, 1
  store i32 %401, i32* %j, align 4
  store i32 930768788, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -773867287
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -773867287
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1319267428, i32 -130925626
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 729991193, i32 -130925626
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1741292208, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1866407449, i32 -1786159123
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1064928084, i32 -1786159123
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 404127557, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -703700338
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -703700338
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1598871390, i32 -565833293
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc126 = add nsw i32 %510, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 16392743, i32 -565833293
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1341630039, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [210 x i8], [210 x i8]* %s, i32 0, i32 0
  %call129 = call i32 @puts(i8* %arraydecay128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %540 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %540 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 -959295021, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1948071967, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %x, align 4
  %543 = sub i32 %541, -1491442776
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1491442776
  %_ = sub i32 %541, %542
  %gen = mul i32 %545, %542
  %546 = add i32 %541, 2058140205
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, 2058140205
  %_135 = sub i32 %541, %542
  %gen136 = mul i32 %548, %542
  %549 = add i32 0, -1916354016
  %550 = sub i32 %549, %541
  %551 = sub i32 %550, -1916354016
  %_137 = sub i32 0, %541
  %552 = add i32 %551, -68560717
  %553 = add i32 %552, %542
  %554 = sub i32 %553, -68560717
  %gen138 = add i32 %551, %542
  %555 = sub i32 0, %541
  %556 = add i32 0, %555
  %_139 = sub i32 0, %541
  %557 = add i32 %556, -690283044
  %558 = add i32 %557, %542
  %559 = sub i32 %558, -690283044
  %gen140 = add i32 %556, %542
  %_141 = shl i32 %541, %542
  %560 = add i32 %541, -531762703
  %561 = sub i32 %560, %542
  %562 = sub i32 %561, -531762703
  %_142 = sub i32 %541, %542
  %gen143 = mul i32 %562, %542
  %563 = sub i32 0, %542
  %564 = add i32 %541, %563
  %_144 = sub i32 %541, %542
  %gen145 = mul i32 %564, %542
  %565 = sub i32 0, %542
  %566 = sub i32 %541, %565
  %add44alteredBB = add nsw i32 %541, %542
  %idxprom45alteredBB = sext i32 %566 to i64
  %arrayidx46alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %567 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %567 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 32
  store i32 1106139202, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 24618864, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %q, align 4
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %x, align 4
  %571 = add i32 0, -85161879
  %572 = sub i32 %571, %569
  %573 = sub i32 %572, -85161879
  %_154 = sub i32 0, %569
  %574 = sub i32 0, %570
  %575 = sub i32 %573, %574
  %gen155 = add i32 %573, %570
  %576 = add i32 %569, -24102575
  %577 = add i32 %576, %570
  %578 = sub i32 %577, -24102575
  %add95alteredBB = add nsw i32 %569, %570
  %cmp96alteredBB = icmp sge i32 %568, %578
  store i32 -2012596840, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %q, align 4
  %idxprom99alteredBB = sext i32 %579 to i64
  %arrayidx100alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  %580 = load i8, i8* %arrayidx100alteredBB, align 1
  %581 = load i32, i32* %q, align 4
  %582 = load i32, i32* %dd, align 4
  %_160 = shl i32 %581, %582
  %583 = add i32 0, -1634953030
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, -1634953030
  %_161 = sub i32 0, %581
  %586 = sub i32 0, %582
  %587 = sub i32 %585, %586
  %gen162 = add i32 %585, %582
  %_163 = shl i32 %581, %582
  %588 = sub i32 0, -646158057
  %589 = sub i32 %588, %581
  %590 = add i32 %589, -646158057
  %_164 = sub i32 0, %581
  %591 = sub i32 0, %582
  %592 = sub i32 %590, %591
  %gen165 = add i32 %590, %582
  %593 = sub i32 0, %582
  %594 = add i32 %581, %593
  %_166 = sub i32 %581, %582
  %gen167 = mul i32 %594, %582
  %595 = sub i32 0, %582
  %596 = sub i32 %581, %595
  %add101alteredBB = add nsw i32 %581, %582
  %idxprom102alteredBB = sext i32 %596 to i64
  %arrayidx103alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %s, i64 0, i64 %idxprom102alteredBB
  store i8 %580, i8* %arrayidx103alteredBB, align 1
  store i32 -998911009, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  store i32 %597, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 524347512, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1319267428, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1866407449, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, 1299856305
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1299856305
  %_184 = sub i32 %598, 1
  %gen185 = mul i32 %601, 1
  %_186 = shl i32 %598, 1
  %602 = sub i32 0, %598
  %603 = add i32 0, %602
  %_187 = sub i32 0, %598
  %604 = add i32 %603, 1245760652
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1245760652
  %gen188 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %598, %607
  %inc126alteredBB = add nsw i32 %598, 1
  store i32 %608, i32* %i, align 4
  store i32 -1598871390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB183, %for.inc125, %originalBBpart2181, %originalBB179, %if.end124, %originalBBpart2177, %originalBB175, %for.end123, %for.inc121, %for.body115, %for.cond109, %originalBBpart2173, %originalBB171, %if.end108, %if.end107, %for.end105, %for.inc104, %originalBBpart2169, %originalBB159, %for.body98, %originalBBpart2157, %originalBB153, %for.cond94, %if.then91, %if.else88, %originalBBpart2151, %originalBB149, %for.end87, %for.inc85, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.body68, %for.cond62, %if.then60, %if.then57, %lor.lhs.false50, %originalBBpart2147, %originalBB134, %land.lhs.true43, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.else, %if.then, %for.body23, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
