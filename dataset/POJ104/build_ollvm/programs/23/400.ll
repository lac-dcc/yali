; ModuleID = 'source-C-CXX/23/400.c'
source_filename = "source-C-CXX/23/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sentense = alloca [300 x i8], align 16
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca [300 x i8], align 16
  %s = alloca [300 x i8], align 16
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %call2
  store i8 32, i8* %arrayidx, align 1
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1603157110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1603157110, label %while.cond
    i32 1217024287, label %while.body
    i32 763505342, label %originalBB
    i32 -1859654484, label %originalBBpart2
    i32 858966707, label %if.then
    i32 230687271, label %originalBB95
    i32 -442032526, label %originalBBpart2104
    i32 -1626915286, label %if.else
    i32 -870127007, label %originalBB106
    i32 -1941921603, label %originalBBpart2116
    i32 -209992915, label %if.end
    i32 424499095, label %originalBB118
    i32 703390590, label %originalBBpart2120
    i32 -490497178, label %while.end
    i32 -779555712, label %for.cond
    i32 -1421707497, label %for.body
    i32 -674759844, label %originalBB122
    i32 77058703, label %originalBBpart2124
    i32 -905632051, label %if.then23
    i32 676028619, label %if.end24
    i32 -1772016767, label %if.then31
    i32 -1148735479, label %originalBB126
    i32 773199824, label %originalBBpart2128
    i32 189539144, label %if.end32
    i32 -2083885492, label %originalBB130
    i32 -1207035811, label %originalBBpart2132
    i32 630694669, label %for.inc
    i32 710112338, label %originalBB134
    i32 -87095843, label %originalBBpart2149
    i32 1721211051, label %for.end
    i32 -331624216, label %for.cond34
    i32 785636928, label %originalBB151
    i32 279142041, label %originalBBpart2153
    i32 -690014234, label %for.body37
    i32 -1507621758, label %for.inc41
    i32 1340450881, label %for.end43
    i32 619108313, label %originalBB155
    i32 -1966444352, label %originalBBpart2157
    i32 -2010719332, label %for.cond44
    i32 1738407072, label %for.body47
    i32 -613057993, label %for.inc52
    i32 1732619384, label %for.end54
    i32 -1857279875, label %for.cond58
    i32 40889684, label %for.body62
    i32 -1477548231, label %for.inc68
    i32 1257393452, label %originalBB159
    i32 353573929, label %originalBBpart2171
    i32 -1266018618, label %for.end70
    i32 -732728479, label %originalBB173
    i32 -708600154, label %originalBBpart2199
    i32 -1403081434, label %for.cond77
    i32 -634657359, label %for.body81
    i32 -714389864, label %for.inc87
    i32 -1088445737, label %originalBB201
    i32 1460797916, label %originalBBpart2203
    i32 740555538, label %for.end89
    i32 1181169956, label %originalBBalteredBB
    i32 477673931, label %originalBB95alteredBB
    i32 343696486, label %originalBB106alteredBB
    i32 856050637, label %originalBB118alteredBB
    i32 1384011308, label %originalBB122alteredBB
    i32 1949372037, label %originalBB126alteredBB
    i32 -2112637085, label %originalBB130alteredBB
    i32 831853922, label %originalBB134alteredBB
    i32 1792314694, label %originalBB151alteredBB
    i32 -2080399352, label %originalBB155alteredBB
    i32 -513090794, label %originalBB159alteredBB
    i32 -89350505, label %originalBB173alteredBB
    i32 -2090810429, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ule i64 %conv, %call4
  %2 = select i1 %cmp, i32 1217024287, i32 -490497178
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1235778451
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1235778451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 763505342, i32 1181169956
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1859654484, i32 1181169956
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %34 = select i1 %cmp8.reload, i32 858966707, i32 -1626915286
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
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
  %48 = select i1 %46, i32 230687271, i32 477673931
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %a, align 4
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -302384266
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -302384266
  %inc10 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -442032526, i32 477673931
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -209992915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -604326039
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -604326039
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -870127007, i32 343696486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc13 = add nsw i32 %86, 1
  store i32 %88, i32* %arrayidx12, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1256539148
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1256539148
  %inc14 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1941921603, i32 343696486
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -209992915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1047152840
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1047152840
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 424499095, i32 856050637
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1591287457
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1591287457
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 703390590, i32 856050637
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1603157110, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -779555712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %161, %162
  %163 = select i1 %cmp15, i32 -1421707497, i32 1721211051
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 226764399
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 226764399
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -674759844, i32 1384011308
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %193 = load i32, i32* %max, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %192, %194
  store i1 %cmp21, i1* %cmp21.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1381894052
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1381894052
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 77058703, i32 1384011308
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %222 = select i1 %cmp21.reload, i32 -905632051, i32 676028619
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %max, align 4
  store i32 676028619, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  %225 = load i32, i32* %arrayidx26, align 4
  %226 = load i32, i32* %min, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %227 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %225, %227
  %228 = select i1 %cmp29, i32 -1772016767, i32 189539144
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 695565380
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 695565380
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1148735479, i32 1949372037
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %min, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 773199824, i32 1949372037
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 189539144, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2083885492, i32 -2112637085
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 457463142
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 457463142
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1207035811, i32 -2112637085
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 630694669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 464236095
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 464236095
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 710112338, i32 831853922
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -842371475
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -842371475
  %inc33 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -87095843, i32 831853922
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -779555712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -331624216, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 785636928, i32 1792314694
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %max, align 4
  %cmp35 = icmp sle i32 %359, %360
  store i1 %cmp35, i1* %cmp35.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1857222363
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1857222363
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 279142041, i32 1792314694
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %376 = select i1 %cmp35.reload, i32 -690014234, i32 1340450881
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %377 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38
  %378 = load i32, i32* %arrayidx39, align 4
  %379 = sub i32 %378, 1087127293
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1087127293
  %add = add nsw i32 %378, 1
  %382 = load i32, i32* %sum1, align 4
  %383 = add i32 %382, -678809623
  %384 = add i32 %383, %381
  %385 = sub i32 %384, -678809623
  %add40 = add nsw i32 %382, %381
  store i32 %385, i32* %sum1, align 4
  store i32 -1507621758, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -604856448
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -604856448
  %inc42 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -331624216, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 619108313, i32 -2080399352
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 79535871
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 79535871
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1966444352, i32 -2080399352
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2010719332, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %min, align 4
  %cmp45 = icmp sle i32 %431, %432
  %433 = select i1 %cmp45, i32 1738407072, i32 1732619384
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %434 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom48
  %435 = load i32, i32* %arrayidx49, align 4
  %436 = add i32 %435, 1894850495
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1894850495
  %add50 = add nsw i32 %435, 1
  %439 = load i32, i32* %sum2, align 4
  %440 = sub i32 0, %438
  %441 = sub i32 %439, %440
  %add51 = add nsw i32 %439, %438
  store i32 %441, i32* %sum2, align 4
  store i32 -613057993, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 814533456
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 814533456
  %inc53 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -2010719332, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %446 = load i32, i32* %sum1, align 4
  %447 = load i32, i32* %max, align 4
  %idxprom55 = sext i32 %447 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  %448 = load i32, i32* %arrayidx56, align 4
  %449 = sub i32 %446, 309164779
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 309164779
  %sub = sub nsw i32 %446, %448
  %452 = sub i32 %451, 1610808296
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1610808296
  %sub57 = sub nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 -1857279875, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %sum1, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub59 = sub nsw i32 %456, 1
  %cmp60 = icmp slt i32 %455, %458
  %459 = select i1 %cmp60, i32 40889684, i32 -1266018618
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %460 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxprom63
  %461 = load i8, i8* %arrayidx64, align 1
  %462 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %462 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 %idxprom65
  store i8 %461, i8* %arrayidx66, align 1
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -1572341008
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1572341008
  %inc67 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 -1477548231, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 681538894
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 681538894
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1257393452, i32 -513090794
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -852438931
  %484 = add i32 %483, 1
  %485 = add i32 %484, -852438931
  %inc69 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 353573929, i32 -513090794
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1857279875, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1507487149
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1507487149
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -732728479, i32 -89350505
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %539 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  %540 = load i32, i32* %sum2, align 4
  %541 = load i32, i32* %min, align 4
  %idxprom73 = sext i32 %541 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %542 = load i32, i32* %arrayidx74, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %540, %543
  %sub75 = sub nsw i32 %540, %542
  %545 = sub i32 %544, 546306967
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 546306967
  %sub76 = sub nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1340660213
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1340660213
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -708600154, i32 -89350505
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1403081434, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %sum2, align 4
  %577 = add i32 %576, 1579611450
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1579611450
  %sub78 = sub nsw i32 %576, 1
  %cmp79 = icmp slt i32 %575, %579
  %580 = select i1 %cmp79, i32 -634657359, i32 740555538
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %581 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxprom82
  %582 = load i8, i8* %arrayidx83, align 1
  %583 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %583 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom84
  store i8 %582, i8* %arrayidx85, align 1
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 %584, 709013902
  %586 = add i32 %585, 1
  %587 = add i32 %586, 709013902
  %inc86 = add nsw i32 %584, 1
  store i32 %587, i32* %k, align 4
  store i32 -714389864, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1088445737, i32 -2090810429
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -1270067480
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1270067480
  %inc88 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1582948804
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1582948804
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1460797916, i32 -2090810429
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1403081434, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %645 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %arraydecay92 = getelementptr inbounds [300 x i8], [300 x i8]* %l, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92, i8* %arraydecay93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sentense, i64 0, i64 %idxpromalteredBB
  %647 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %647 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 763505342, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %a, align 4
  %_ = shl i32 %648, 1
  %_96 = shl i32 %648, 1
  %649 = add i32 0, -617279037
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -617279037
  %_97 = sub i32 0, %648
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen = add i32 %651, 1
  %_98 = shl i32 %648, 1
  %_99 = shl i32 %648, 1
  %_100 = shl i32 %648, 1
  %654 = sub i32 %648, -239859389
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -239859389
  %_101 = sub i32 %648, 1
  %gen102 = mul i32 %656, 1
  %657 = sub i32 0, %648
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %incalteredBB = add nsw i32 %648, 1
  store i32 %660, i32* %a, align 4
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc10alteredBB = add nsw i32 %661, 1
  store i32 %663, i32* %i, align 4
  store i32 230687271, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %idxprom11alteredBB = sext i32 %664 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %665 = load i32, i32* %arrayidx12alteredBB, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_107 = sub i32 %665, 1
  %gen108 = mul i32 %667, 1
  %_109 = shl i32 %665, 1
  %668 = sub i32 0, %665
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc13alteredBB = add nsw i32 %665, 1
  store i32 %671, i32* %arrayidx12alteredBB, align 4
  %672 = load i32, i32* %i, align 4
  %673 = add i32 0, 1736279788
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1736279788
  %_110 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen111 = add i32 %675, 1
  %678 = add i32 %672, 478157014
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 478157014
  %_112 = sub i32 %672, 1
  %gen113 = mul i32 %680, 1
  %_114 = shl i32 %672, 1
  %681 = sub i32 0, %672
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc14alteredBB = add nsw i32 %672, 1
  store i32 %684, i32* %i, align 4
  store i32 -870127007, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 424499095, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %685 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %686 = load i32, i32* %arrayidx18alteredBB, align 4
  %687 = load i32, i32* %max, align 4
  %idxprom19alteredBB = sext i32 %687 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %688 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %686, %688
  store i32 -674759844, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  store i32 %689, i32* %min, align 4
  store i32 -1148735479, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2083885492, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_135 = sub i32 %690, 1
  %gen136 = mul i32 %692, 1
  %_137 = shl i32 %690, 1
  %_138 = shl i32 %690, 1
  %693 = add i32 0, 1561112240
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, 1561112240
  %_139 = sub i32 0, %690
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen140 = add i32 %695, 1
  %_141 = shl i32 %690, 1
  %700 = sub i32 0, -1742332252
  %701 = sub i32 %700, %690
  %702 = add i32 %701, -1742332252
  %_142 = sub i32 0, %690
  %703 = sub i32 %702, 268562292
  %704 = add i32 %703, 1
  %705 = add i32 %704, 268562292
  %gen143 = add i32 %702, 1
  %706 = sub i32 %690, -1823049886
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1823049886
  %_144 = sub i32 %690, 1
  %gen145 = mul i32 %708, 1
  %709 = sub i32 %690, 1253247197
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1253247197
  %_146 = sub i32 %690, 1
  %gen147 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %690, %712
  %inc33alteredBB = add nsw i32 %690, 1
  store i32 %713, i32* %i, align 4
  store i32 710112338, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sle i32 %714, %715
  store i32 785636928, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 619108313, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_160 = shl i32 %716, 1
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_161 = sub i32 0, %716
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen162 = add i32 %718, 1
  %_163 = shl i32 %716, 1
  %723 = sub i32 %716, -1672042649
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1672042649
  %_164 = sub i32 %716, 1
  %gen165 = mul i32 %725, 1
  %_166 = shl i32 %716, 1
  %726 = sub i32 %716, 546406183
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 546406183
  %_167 = sub i32 %716, 1
  %gen168 = mul i32 %728, 1
  %_169 = shl i32 %716, 1
  %729 = sub i32 %716, 1357223199
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1357223199
  %inc69alteredBB = add nsw i32 %716, 1
  store i32 %731, i32* %i, align 4
  store i32 1257393452, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %732 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %l, i64 0, i64 %idxprom71alteredBB
  store i8 0, i8* %arrayidx72alteredBB, align 1
  %733 = load i32, i32* %sum2, align 4
  %734 = load i32, i32* %min, align 4
  %idxprom73alteredBB = sext i32 %734 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73alteredBB
  %735 = load i32, i32* %arrayidx74alteredBB, align 4
  %_174 = shl i32 %733, %735
  %736 = sub i32 %733, 298042257
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 298042257
  %_175 = sub i32 %733, %735
  %gen176 = mul i32 %738, %735
  %739 = sub i32 0, %735
  %740 = add i32 %733, %739
  %_177 = sub i32 %733, %735
  %gen178 = mul i32 %740, %735
  %_179 = shl i32 %733, %735
  %_180 = shl i32 %733, %735
  %741 = sub i32 0, %735
  %742 = add i32 %733, %741
  %_181 = sub i32 %733, %735
  %gen182 = mul i32 %742, %735
  %743 = sub i32 %733, 954467184
  %744 = sub i32 %743, %735
  %745 = add i32 %744, 954467184
  %sub75alteredBB = sub nsw i32 %733, %735
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_183 = sub i32 0, %745
  %748 = add i32 %747, 690549302
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 690549302
  %gen184 = add i32 %747, 1
  %751 = sub i32 %745, 1742154387
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1742154387
  %_185 = sub i32 %745, 1
  %gen186 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %745, %754
  %_187 = sub i32 %745, 1
  %gen188 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %745, %756
  %_189 = sub i32 %745, 1
  %gen190 = mul i32 %757, 1
  %_191 = shl i32 %745, 1
  %758 = add i32 0, 707945874
  %759 = sub i32 %758, %745
  %760 = sub i32 %759, 707945874
  %_192 = sub i32 0, %745
  %761 = add i32 %760, -1606047537
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1606047537
  %gen193 = add i32 %760, 1
  %_194 = shl i32 %745, 1
  %_195 = shl i32 %745, 1
  %764 = sub i32 0, %745
  %765 = add i32 0, %764
  %_196 = sub i32 0, %745
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen197 = add i32 %765, 1
  %768 = sub i32 %745, 491412050
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 491412050
  %sub76alteredBB = sub nsw i32 %745, 1
  store i32 %770, i32* %i, align 4
  store i32 -732728479, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, 1415680666
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1415680666
  %inc88alteredBB = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  store i32 -1088445737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %for.inc87, %for.body81, %for.cond77, %originalBBpart2199, %originalBB173, %for.end70, %originalBBpart2171, %originalBB159, %for.inc68, %for.body62, %for.cond58, %for.end54, %for.inc52, %for.body47, %for.cond44, %originalBBpart2157, %originalBB155, %for.end43, %for.inc41, %for.body37, %originalBBpart2153, %originalBB151, %for.cond34, %for.end, %originalBBpart2149, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %if.end32, %originalBBpart2128, %originalBB126, %if.then31, %if.end24, %if.then23, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %while.end, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB106, %if.else, %originalBBpart2104, %originalBB95, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
