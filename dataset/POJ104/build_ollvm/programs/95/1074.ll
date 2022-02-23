; ModuleID = 'source-C-CXX/95/1074.c'
source_filename = "source-C-CXX/95/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem374 = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %ans.reg2mem = alloca i32*
  %mod.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
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
  store i1 %8, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 422945988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 422945988, label %first
    i32 -1638104291, label %originalBB
    i32 -308883854, label %originalBBpart2
    i32 716159094, label %for.cond
    i32 278006240, label %originalBB142
    i32 1249980466, label %originalBBpart2144
    i32 1763913652, label %for.body
    i32 -807878154, label %originalBB146
    i32 -1611426437, label %originalBBpart2156
    i32 -1713909014, label %for.inc
    i32 -96647584, label %for.end
    i32 654294761, label %originalBB158
    i32 1841514644, label %originalBBpart2160
    i32 1072241642, label %if.then
    i32 -54864854, label %if.else
    i32 1171815081, label %if.then14
    i32 -1003813732, label %originalBB162
    i32 -1016663854, label %originalBBpart2185
    i32 1488171420, label %if.then19
    i32 264892486, label %originalBB187
    i32 -897731462, label %originalBBpart2189
    i32 -1992809158, label %if.else23
    i32 1990440806, label %if.end
    i32 -760135296, label %if.else30
    i32 1294618697, label %originalBB191
    i32 -1642053147, label %originalBBpart2204
    i32 1150559350, label %if.then37
    i32 1800814623, label %for.cond38
    i32 -801236594, label %for.body42
    i32 1762603888, label %if.then54
    i32 -829060089, label %if.else65
    i32 1958522879, label %originalBB206
    i32 1619891387, label %originalBBpart2210
    i32 -1502067767, label %if.end71
    i32 1909615467, label %for.inc72
    i32 -426761891, label %for.end74
    i32 -622573557, label %for.cond75
    i32 -1790953767, label %originalBB212
    i32 1827883665, label %originalBBpart2223
    i32 -1631780887, label %for.body79
    i32 -683047827, label %for.inc83
    i32 766023085, label %originalBB225
    i32 -208119884, label %originalBBpart2231
    i32 232268973, label %for.end85
    i32 1362830381, label %if.else88
    i32 -864352278, label %for.cond89
    i32 321350919, label %originalBB233
    i32 935387947, label %originalBBpart2242
    i32 -729216263, label %for.body93
    i32 1328942660, label %if.then105
    i32 83308358, label %if.else116
    i32 -1740724372, label %if.end122
    i32 -779831207, label %for.inc123
    i32 -1077011093, label %for.end125
    i32 -361757960, label %originalBB244
    i32 -1652173518, label %originalBBpart2246
    i32 -905718961, label %for.cond126
    i32 511605647, label %for.body130
    i32 -615968437, label %for.inc134
    i32 572358705, label %for.end136
    i32 -2138863777, label %if.end139
    i32 -2049703609, label %if.end140
    i32 -664028911, label %if.end141
    i32 -997458040, label %originalBB248
    i32 -193570513, label %originalBBpart2250
    i32 -725112553, label %originalBBalteredBB
    i32 -988420414, label %originalBB142alteredBB
    i32 307560718, label %originalBB146alteredBB
    i32 719882547, label %originalBB158alteredBB
    i32 322794827, label %originalBB162alteredBB
    i32 2038318752, label %originalBB187alteredBB
    i32 35856480, label %originalBB191alteredBB
    i32 -137597505, label %originalBB206alteredBB
    i32 427215030, label %originalBB212alteredBB
    i32 541897449, label %originalBB225alteredBB
    i32 1432112680, label %originalBB233alteredBB
    i32 -830670010, label %originalBB244alteredBB
    i32 425578584, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %9 = and i1 %.reload, %.reload254
  %10 = xor i1 %.reload, %.reload254
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload254
  %13 = select i1 %11, i32 -1638104291, i32 -725112553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %mod = alloca i32, align 4
  store i32* %mod, i32** %mod.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %retval.reload256 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload256, align 4
  %b.reload367 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %14 = bitcast [100 x i32]* %b.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast i8* %14 to [100 x i32]*
  %16 = getelementptr [100 x i32], [100 x i32]* %15, i32 0, i32 0
  store i32 10, i32* %16
  %str.reload373 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload373, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload372 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload372, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload322 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload322, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -308883854, i32 -725112553
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716159094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 583773986
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 583773986
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 278006240, i32 -988420414
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload310, align 4
  %len.reload321 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload321, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1469983852
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1469983852
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1249980466, i32 -988420414
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1763913652, i32 -96647584
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -807878154, i32 307560718
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %114 to i64
  %str.reload371 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload371, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %115 to i32
  %116 = sub i32 0, 48
  %117 = add i32 %conv4, %116
  %sub = sub nsw i32 %conv4, 48
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload308, align 4
  %idxprom5 = sext i32 %118 to i64
  %a.reload362 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload362, i64 0, i64 %idxprom5
  store i32 %117, i32* %arrayidx6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1144185366
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1144185366
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1611426437, i32 307560718
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1713909014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload307, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload306, align 4
  store i32 716159094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 654294761, i32 719882547
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %len.reload320 = load volatile i32*, i32** %len.reg2mem
  %177 = load i32, i32* %len.reload320, align 4
  %cmp7 = icmp eq i32 %177, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1841514644, i32 719882547
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %192 = select i1 %cmp7.reload, i32 1072241642, i32 -54864854
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %str.reload370 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload370, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  store i32 -664028911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload319 = load volatile i32*, i32** %len.reg2mem
  %193 = load i32, i32* %len.reload319, align 4
  %cmp12 = icmp eq i32 %193, 2
  %194 = select i1 %cmp12, i32 1171815081, i32 -760135296
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1540682623
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1540682623
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1003813732, i32 322794827
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload361 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload361, i64 0, i64 0
  %222 = load i32, i32* %arrayidx15, align 16
  %mul = mul nsw i32 %222, 10
  %a.reload360 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload360, i64 0, i64 1
  %223 = load i32, i32* %arrayidx16, align 4
  %224 = add i32 %mul, -1500440882
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -1500440882
  %add = add nsw i32 %mul, %223
  %cmp17 = icmp slt i32 %226, 13
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 106095089
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 106095089
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1016663854, i32 322794827
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %254 = select i1 %cmp17.reload, i32 1488171420, i32 -1992809158
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 264892486, i32 2038318752
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %str.reload369 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload369, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -571239259
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -571239259
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -897731462, i32 2038318752
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1990440806, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %a.reload359 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload359, i64 0, i64 0
  %308 = load i32, i32* %arrayidx24, align 16
  %mul25 = mul nsw i32 %308, 10
  %a.reload358 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload358, i64 0, i64 1
  %309 = load i32, i32* %arrayidx26, align 4
  %310 = sub i32 0, %mul25
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add27 = add nsw i32 %mul25, %309
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload264, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload263, align 4
  %div = sdiv i32 %314, 13
  %ans.reload338 = load volatile i32*, i32** %ans.reg2mem
  store i32 %div, i32* %ans.reload338, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload262, align 4
  %rem = srem i32 %315, 13
  %mod.reload330 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem, i32* %mod.reload330, align 4
  %ans.reload337 = load volatile i32*, i32** %ans.reg2mem
  %316 = load i32, i32* %ans.reload337, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %mod.reload329 = load volatile i32*, i32** %mod.reg2mem
  %317 = load i32, i32* %mod.reload329, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  store i32 1990440806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2049703609, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 509004270
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 509004270
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1294618697, i32 35856480
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.reload357 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload357, i64 0, i64 0
  %345 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 %345, 10
  %a.reload356 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload356, i64 0, i64 1
  %346 = load i32, i32* %arrayidx33, align 4
  %347 = sub i32 0, %mul32
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add34 = add nsw i32 %mul32, %346
  %cmp35 = icmp sge i32 %350, 13
  store i1 %cmp35, i1* %cmp35.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 844905144
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 844905144
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1642053147, i32 35856480
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %378 = select i1 %cmp35.reload, i32 1150559350, i32 1362830381
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 1800814623, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload304, align 4
  %len.reload318 = load volatile i32*, i32** %len.reg2mem
  %380 = load i32, i32* %len.reload318, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub39 = sub nsw i32 %380, 1
  %cmp40 = icmp slt i32 %379, %382
  %383 = select i1 %cmp40, i32 -801236594, i32 -426761891
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload303, align 4
  %idxprom43 = sext i32 %384 to i64
  %a.reload355 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload355, i64 0, i64 %idxprom43
  %385 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %385, 10
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload302, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add46 = add nsw i32 %386, 1
  %idxprom47 = sext i32 %390 to i64
  %a.reload354 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload354, i64 0, i64 %idxprom47
  %391 = load i32, i32* %arrayidx48, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %mul45, %392
  %add49 = add nsw i32 %mul45, %391
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 %393, i32* %m.reload261, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload260, align 4
  %div50 = sdiv i32 %394, 13
  %ans.reload336 = load volatile i32*, i32** %ans.reg2mem
  store i32 %div50, i32* %ans.reload336, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload259, align 4
  %rem51 = srem i32 %395, 13
  %mod.reload328 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem51, i32* %mod.reload328, align 4
  %ans.reload335 = load volatile i32*, i32** %ans.reg2mem
  %396 = load i32, i32* %ans.reload335, align 4
  %cmp52 = icmp eq i32 %396, 0
  %397 = select i1 %cmp52, i32 1762603888, i32 -829060089
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload301, align 4
  %idxprom55 = sext i32 %398 to i64
  %a.reload353 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload353, i64 0, i64 %idxprom55
  %399 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %399, 10
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload300, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add58 = add nsw i32 %400, 1
  %idxprom59 = sext i32 %402 to i64
  %a.reload352 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload352, i64 0, i64 %idxprom59
  %403 = load i32, i32* %arrayidx60, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %mul57, %404
  %add61 = add nsw i32 %mul57, %403
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload299, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add62 = add nsw i32 %406, 1
  %idxprom63 = sext i32 %408 to i64
  %a.reload351 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload351, i64 0, i64 %idxprom63
  store i32 %405, i32* %arrayidx64, align 4
  store i32 -1502067767, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1958522879, i32 -137597505
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %ans.reload334 = load volatile i32*, i32** %ans.reg2mem
  %423 = load i32, i32* %ans.reload334, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload298, align 4
  %idxprom66 = sext i32 %424 to i64
  %b.reload366 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload366, i64 0, i64 %idxprom66
  store i32 %423, i32* %arrayidx67, align 4
  %mod.reload327 = load volatile i32*, i32** %mod.reg2mem
  %425 = load i32, i32* %mod.reload327, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload297, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add68 = add nsw i32 %426, 1
  %idxprom69 = sext i32 %428 to i64
  %a.reload350 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload350, i64 0, i64 %idxprom69
  store i32 %425, i32* %arrayidx70, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1312154672
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1312154672
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1619891387, i32 -137597505
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1502067767, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1909615467, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload296, align 4
  %445 = add i32 %444, -818490957
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -818490957
  %inc73 = add nsw i32 %444, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload295, align 4
  store i32 1800814623, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -622573557, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1022195273
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1022195273
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1790953767, i32 427215030
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload293, align 4
  %len.reload317 = load volatile i32*, i32** %len.reg2mem
  %464 = load i32, i32* %len.reload317, align 4
  %465 = sub i32 %464, -520037953
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -520037953
  %sub76 = sub nsw i32 %464, 1
  %cmp77 = icmp slt i32 %463, %467
  store i1 %cmp77, i1* %cmp77.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1322323057
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1322323057
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1827883665, i32 427215030
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %483 = select i1 %cmp77.reload, i32 -1631780887, i32 232268973
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload292, align 4
  %idxprom80 = sext i32 %484 to i64
  %b.reload365 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload365, i64 0, i64 %idxprom80
  %485 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %485)
  store i32 -683047827, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -2146213719
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -2146213719
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 766023085, i32 541897449
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload291, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc84 = add nsw i32 %501, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload290, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -208119884, i32 541897449
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -622573557, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %mod.reload326 = load volatile i32*, i32** %mod.reg2mem
  %520 = load i32, i32* %mod.reload326, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %520)
  store i32 -2138863777, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -864352278, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1915203560
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1915203560
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 321350919, i32 1432112680
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload288, align 4
  %len.reload316 = load volatile i32*, i32** %len.reg2mem
  %549 = load i32, i32* %len.reload316, align 4
  %550 = sub i32 %549, 1621552590
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1621552590
  %sub90 = sub nsw i32 %549, 1
  %cmp91 = icmp slt i32 %548, %552
  store i1 %cmp91, i1* %cmp91.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 935387947, i32 1432112680
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %579 = select i1 %cmp91.reload, i32 -729216263, i32 -1077011093
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload287, align 4
  %idxprom94 = sext i32 %580 to i64
  %a.reload349 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload349, i64 0, i64 %idxprom94
  %581 = load i32, i32* %arrayidx95, align 4
  %mul96 = mul nsw i32 %581, 10
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload286, align 4
  %583 = sub i32 %582, 671239127
  %584 = add i32 %583, 1
  %585 = add i32 %584, 671239127
  %add97 = add nsw i32 %582, 1
  %idxprom98 = sext i32 %585 to i64
  %a.reload348 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload348, i64 0, i64 %idxprom98
  %586 = load i32, i32* %arrayidx99, align 4
  %587 = add i32 %mul96, 156624373
  %588 = add i32 %587, %586
  %589 = sub i32 %588, 156624373
  %add100 = add nsw i32 %mul96, %586
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  store i32 %589, i32* %m.reload258, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload257, align 4
  %div101 = sdiv i32 %590, 13
  %ans.reload333 = load volatile i32*, i32** %ans.reg2mem
  store i32 %div101, i32* %ans.reload333, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload, align 4
  %rem102 = srem i32 %591, 13
  %mod.reload325 = load volatile i32*, i32** %mod.reg2mem
  store i32 %rem102, i32* %mod.reload325, align 4
  %ans.reload332 = load volatile i32*, i32** %ans.reg2mem
  %592 = load i32, i32* %ans.reload332, align 4
  %cmp103 = icmp eq i32 %592, 0
  %593 = select i1 %cmp103, i32 1328942660, i32 83308358
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload285, align 4
  %idxprom106 = sext i32 %594 to i64
  %a.reload347 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload347, i64 0, i64 %idxprom106
  %595 = load i32, i32* %arrayidx107, align 4
  %mul108 = mul nsw i32 %595, 10
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload284, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %add109 = add nsw i32 %596, 1
  %idxprom110 = sext i32 %598 to i64
  %a.reload346 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload346, i64 0, i64 %idxprom110
  %599 = load i32, i32* %arrayidx111, align 4
  %600 = sub i32 0, %mul108
  %601 = sub i32 0, %599
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add112 = add nsw i32 %mul108, %599
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload283, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add113 = add nsw i32 %604, 1
  %idxprom114 = sext i32 %608 to i64
  %a.reload345 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload345, i64 0, i64 %idxprom114
  store i32 %603, i32* %arrayidx115, align 4
  store i32 -1740724372, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %ans.reload331 = load volatile i32*, i32** %ans.reg2mem
  %609 = load i32, i32* %ans.reload331, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload282, align 4
  %idxprom117 = sext i32 %610 to i64
  %b.reload364 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload364, i64 0, i64 %idxprom117
  store i32 %609, i32* %arrayidx118, align 4
  %mod.reload324 = load volatile i32*, i32** %mod.reg2mem
  %611 = load i32, i32* %mod.reload324, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload281, align 4
  %613 = add i32 %612, -2087360628
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -2087360628
  %add119 = add nsw i32 %612, 1
  %idxprom120 = sext i32 %615 to i64
  %a.reload344 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload344, i64 0, i64 %idxprom120
  store i32 %611, i32* %arrayidx121, align 4
  store i32 -1740724372, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -779831207, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload280, align 4
  %617 = sub i32 %616, -1882382884
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1882382884
  %inc124 = add nsw i32 %616, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload279, align 4
  store i32 -864352278, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -361757960, i32 -830670010
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1821767086
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1821767086
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1652173518, i32 -830670010
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -905718961, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload277, align 4
  %len.reload315 = load volatile i32*, i32** %len.reg2mem
  %662 = load i32, i32* %len.reload315, align 4
  %663 = sub i32 %662, -522331989
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -522331989
  %sub127 = sub nsw i32 %662, 1
  %cmp128 = icmp slt i32 %661, %665
  %666 = select i1 %cmp128, i32 511605647, i32 572358705
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload276, align 4
  %idxprom131 = sext i32 %667 to i64
  %b.reload363 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload363, i64 0, i64 %idxprom131
  %668 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %668)
  store i32 -615968437, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload275, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc135 = add nsw i32 %669, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload274, align 4
  store i32 -905718961, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %mod.reload323 = load volatile i32*, i32** %mod.reg2mem
  %672 = load i32, i32* %mod.reload323, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %672)
  store i32 -2138863777, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -2049703609, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -664028911, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 812662241
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 812662241
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -997458040, i32 425578584
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %retval.reload255 = load volatile i32*, i32** %retval.reg2mem
  %688 = load i32, i32* %retval.reload255, align 4
  store i32 %688, i32* %.reg2mem374
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -898028412
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -898028412
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -193570513, i32 425578584
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem374
  ret i32 %.reload375

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %modalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %stralteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %716 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %716, i8 0, i64 400, i32 16, i1 false)
  %717 = bitcast i8* %716 to [100 x i32]*
  %718 = getelementptr [100 x i32], [100 x i32]* %717, i32 0, i32 0
  store i32 10, i32* %718
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1638104291, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload273, align 4
  %len.reload314 = load volatile i32*, i32** %len.reg2mem
  %720 = load i32, i32* %len.reload314, align 4
  %cmpalteredBB = icmp slt i32 %719, %720
  store i32 278006240, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload272, align 4
  %idxpromalteredBB = sext i32 %721 to i64
  %str.reload368 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload368, i64 0, i64 %idxpromalteredBB
  %722 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %722 to i32
  %723 = sub i32 0, 27894658
  %724 = sub i32 %723, %conv4alteredBB
  %725 = add i32 %724, 27894658
  %_ = sub i32 0, %conv4alteredBB
  %726 = sub i32 0, 48
  %727 = sub i32 %725, %726
  %gen = add i32 %725, 48
  %728 = sub i32 0, 1987033348
  %729 = sub i32 %728, %conv4alteredBB
  %730 = add i32 %729, 1987033348
  %_147 = sub i32 0, %conv4alteredBB
  %731 = sub i32 0, %730
  %732 = sub i32 0, 48
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen148 = add i32 %730, 48
  %735 = sub i32 0, %conv4alteredBB
  %736 = add i32 0, %735
  %_149 = sub i32 0, %conv4alteredBB
  %737 = sub i32 0, %736
  %738 = sub i32 0, 48
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen150 = add i32 %736, 48
  %741 = sub i32 0, 1658458145
  %742 = sub i32 %741, %conv4alteredBB
  %743 = add i32 %742, 1658458145
  %_151 = sub i32 0, %conv4alteredBB
  %744 = sub i32 0, %743
  %745 = sub i32 0, 48
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen152 = add i32 %743, 48
  %748 = sub i32 0, 969660783
  %749 = sub i32 %748, %conv4alteredBB
  %750 = add i32 %749, 969660783
  %_153 = sub i32 0, %conv4alteredBB
  %751 = sub i32 0, %750
  %752 = sub i32 0, 48
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen154 = add i32 %750, 48
  %755 = sub i32 0, 48
  %756 = add i32 %conv4alteredBB, %755
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload271, align 4
  %idxprom5alteredBB = sext i32 %757 to i64
  %a.reload343 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload343, i64 0, i64 %idxprom5alteredBB
  store i32 %756, i32* %arrayidx6alteredBB, align 4
  store i32 -807878154, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %len.reload313 = load volatile i32*, i32** %len.reg2mem
  %758 = load i32, i32* %len.reload313, align 4
  %cmp7alteredBB = icmp eq i32 %758, 1
  store i32 654294761, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload342 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload342, i64 0, i64 0
  %759 = load i32, i32* %arrayidx15alteredBB, align 16
  %760 = sub i32 0, 77406864
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 77406864
  %_163 = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 10
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen164 = add i32 %762, 10
  %_165 = shl i32 %759, 10
  %767 = sub i32 0, 10
  %768 = add i32 %759, %767
  %_166 = sub i32 %759, 10
  %gen167 = mul i32 %768, 10
  %769 = add i32 %759, -2040014602
  %770 = sub i32 %769, 10
  %771 = sub i32 %770, -2040014602
  %_168 = sub i32 %759, 10
  %gen169 = mul i32 %771, 10
  %772 = add i32 0, 1578338381
  %773 = sub i32 %772, %759
  %774 = sub i32 %773, 1578338381
  %_170 = sub i32 0, %759
  %775 = add i32 %774, -2011465148
  %776 = add i32 %775, 10
  %777 = sub i32 %776, -2011465148
  %gen171 = add i32 %774, 10
  %mulalteredBB = mul nsw i32 %759, 10
  %a.reload341 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload341, i64 0, i64 1
  %778 = load i32, i32* %arrayidx16alteredBB, align 4
  %779 = sub i32 0, -1228930443
  %780 = sub i32 %779, %mulalteredBB
  %781 = add i32 %780, -1228930443
  %_172 = sub i32 0, %mulalteredBB
  %782 = sub i32 0, %781
  %783 = sub i32 0, %778
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen173 = add i32 %781, %778
  %786 = sub i32 %mulalteredBB, -1046939027
  %787 = sub i32 %786, %778
  %788 = add i32 %787, -1046939027
  %_174 = sub i32 %mulalteredBB, %778
  %gen175 = mul i32 %788, %778
  %789 = sub i32 0, %778
  %790 = add i32 %mulalteredBB, %789
  %_176 = sub i32 %mulalteredBB, %778
  %gen177 = mul i32 %790, %778
  %_178 = shl i32 %mulalteredBB, %778
  %791 = sub i32 0, %mulalteredBB
  %792 = add i32 0, %791
  %_179 = sub i32 0, %mulalteredBB
  %793 = sub i32 0, %792
  %794 = sub i32 0, %778
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen180 = add i32 %792, %778
  %_181 = shl i32 %mulalteredBB, %778
  %797 = add i32 %mulalteredBB, 146160506
  %798 = sub i32 %797, %778
  %799 = sub i32 %798, 146160506
  %_182 = sub i32 %mulalteredBB, %778
  %gen183 = mul i32 %799, %778
  %800 = sub i32 0, %778
  %801 = sub i32 %mulalteredBB, %800
  %addalteredBB = add nsw i32 %mulalteredBB, %778
  %cmp17alteredBB = icmp slt i32 %801, 13
  store i32 -1003813732, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21alteredBB)
  store i32 264892486, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.reload340 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload340, i64 0, i64 0
  %802 = load i32, i32* %arrayidx31alteredBB, align 16
  %mul32alteredBB = mul nsw i32 %802, 10
  %a.reload339 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload339, i64 0, i64 1
  %803 = load i32, i32* %arrayidx33alteredBB, align 4
  %_192 = shl i32 %mul32alteredBB, %803
  %804 = sub i32 0, -1204395186
  %805 = sub i32 %804, %mul32alteredBB
  %806 = add i32 %805, -1204395186
  %_193 = sub i32 0, %mul32alteredBB
  %807 = sub i32 0, %803
  %808 = sub i32 %806, %807
  %gen194 = add i32 %806, %803
  %809 = add i32 0, -1212655307
  %810 = sub i32 %809, %mul32alteredBB
  %811 = sub i32 %810, -1212655307
  %_195 = sub i32 0, %mul32alteredBB
  %812 = sub i32 0, %803
  %813 = sub i32 %811, %812
  %gen196 = add i32 %811, %803
  %814 = sub i32 0, -1216261743
  %815 = sub i32 %814, %mul32alteredBB
  %816 = add i32 %815, -1216261743
  %_197 = sub i32 0, %mul32alteredBB
  %817 = add i32 %816, -170787099
  %818 = add i32 %817, %803
  %819 = sub i32 %818, -170787099
  %gen198 = add i32 %816, %803
  %820 = sub i32 0, %803
  %821 = add i32 %mul32alteredBB, %820
  %_199 = sub i32 %mul32alteredBB, %803
  %gen200 = mul i32 %821, %803
  %822 = add i32 0, 1095079977
  %823 = sub i32 %822, %mul32alteredBB
  %824 = sub i32 %823, 1095079977
  %_201 = sub i32 0, %mul32alteredBB
  %825 = sub i32 0, %824
  %826 = sub i32 0, %803
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen202 = add i32 %824, %803
  %829 = sub i32 0, %803
  %830 = sub i32 %mul32alteredBB, %829
  %add34alteredBB = add nsw i32 %mul32alteredBB, %803
  %cmp35alteredBB = icmp sge i32 %830, 13
  store i32 1294618697, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %831 = load i32, i32* %ans.reload, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload270, align 4
  %idxprom66alteredBB = sext i32 %832 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %831, i32* %arrayidx67alteredBB, align 4
  %mod.reload = load volatile i32*, i32** %mod.reg2mem
  %833 = load i32, i32* %mod.reload, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload269, align 4
  %835 = add i32 0, 989409974
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 989409974
  %_207 = sub i32 0, %834
  %838 = sub i32 %837, -58258874
  %839 = add i32 %838, 1
  %840 = add i32 %839, -58258874
  %gen208 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %834, %841
  %add68alteredBB = add nsw i32 %834, 1
  %idxprom69alteredBB = sext i32 %842 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %833, i32* %arrayidx70alteredBB, align 4
  store i32 1958522879, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload268, align 4
  %len.reload312 = load volatile i32*, i32** %len.reg2mem
  %844 = load i32, i32* %len.reload312, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_213 = sub i32 %844, 1
  %gen214 = mul i32 %846, 1
  %847 = add i32 %844, 1570231963
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1570231963
  %_215 = sub i32 %844, 1
  %gen216 = mul i32 %849, 1
  %850 = sub i32 %844, -808567412
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -808567412
  %_217 = sub i32 %844, 1
  %gen218 = mul i32 %852, 1
  %853 = sub i32 0, -724267707
  %854 = sub i32 %853, %844
  %855 = add i32 %854, -724267707
  %_219 = sub i32 0, %844
  %856 = sub i32 %855, -1036458152
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1036458152
  %gen220 = add i32 %855, 1
  %_221 = shl i32 %844, 1
  %859 = sub i32 %844, -1152027030
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1152027030
  %sub76alteredBB = sub nsw i32 %844, 1
  %cmp77alteredBB = icmp slt i32 %843, %861
  store i32 -1790953767, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload267, align 4
  %863 = sub i32 0, -770919049
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -770919049
  %_226 = sub i32 0, %862
  %866 = sub i32 %865, 1341473542
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1341473542
  %gen227 = add i32 %865, 1
  %869 = sub i32 0, %862
  %870 = add i32 0, %869
  %_228 = sub i32 0, %862
  %871 = sub i32 %870, -1563542152
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1563542152
  %gen229 = add i32 %870, 1
  %874 = sub i32 %862, -1769778726
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1769778726
  %inc84alteredBB = add nsw i32 %862, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %876, i32* %i.reload266, align 4
  store i32 766023085, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload265, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %878 = load i32, i32* %len.reload, align 4
  %_234 = shl i32 %878, 1
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_235 = sub i32 0, %878
  %881 = add i32 %880, -1674917532
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1674917532
  %gen236 = add i32 %880, 1
  %_237 = shl i32 %878, 1
  %884 = sub i32 0, 1
  %885 = add i32 %878, %884
  %_238 = sub i32 %878, 1
  %gen239 = mul i32 %885, 1
  %_240 = shl i32 %878, 1
  %886 = add i32 %878, 1327322095
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1327322095
  %sub90alteredBB = sub nsw i32 %878, 1
  %cmp91alteredBB = icmp slt i32 %877, %888
  store i32 321350919, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -361757960, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %889 = load i32, i32* %retval.reload, align 4
  store i32 -997458040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB248, %if.end141, %if.end140, %if.end139, %for.end136, %for.inc134, %for.body130, %for.cond126, %originalBBpart2246, %originalBB244, %for.end125, %for.inc123, %if.end122, %if.else116, %if.then105, %for.body93, %originalBBpart2242, %originalBB233, %for.cond89, %if.else88, %for.end85, %originalBBpart2231, %originalBB225, %for.inc83, %for.body79, %originalBBpart2223, %originalBB212, %for.cond75, %for.end74, %for.inc72, %if.end71, %originalBBpart2210, %originalBB206, %if.else65, %if.then54, %for.body42, %for.cond38, %if.then37, %originalBBpart2204, %originalBB191, %if.else30, %if.end, %if.else23, %originalBBpart2189, %originalBB187, %if.then19, %originalBBpart2185, %originalBB162, %if.then14, %if.else, %if.then, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %originalBBpart2156, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
