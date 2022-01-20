; ModuleID = 'source-C-CXX/8/1224.c'
source_filename = "source-C-CXX/8/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca %struct.br*, align 8
  %c = alloca [100 x %struct.br], align 16
  %e = alloca %struct.br, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.br*
  store %struct.br* %1, %struct.br** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 467164520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 467164520, label %for.cond
    i32 -10837927, label %originalBB
    i32 -1945883751, label %originalBBpart2
    i32 -1694293669, label %for.body
    i32 1644345282, label %for.inc
    i32 778428413, label %for.end
    i32 -50102491, label %for.cond6
    i32 1153258185, label %for.body9
    i32 -794846446, label %if.then
    i32 833523979, label %if.end
    i32 1726341569, label %originalBB91
    i32 -640856914, label %originalBBpart293
    i32 1112524484, label %for.cond23
    i32 1097022825, label %originalBB95
    i32 1918671234, label %originalBBpart297
    i32 1007197785, label %for.body26
    i32 615763597, label %for.cond27
    i32 -1736436631, label %for.body30
    i32 672524271, label %if.then40
    i32 -313832156, label %if.end51
    i32 433295380, label %for.inc52
    i32 2067888886, label %originalBB99
    i32 -1732296841, label %originalBBpart2105
    i32 -1281266565, label %for.end53
    i32 -744022417, label %for.inc54
    i32 547481318, label %originalBB107
    i32 489524564, label %originalBBpart2116
    i32 -1362099580, label %for.end56
    i32 815185111, label %for.inc57
    i32 1676547947, label %originalBB118
    i32 1280365240, label %originalBBpart2120
    i32 -1001389838, label %for.end59
    i32 1889681302, label %for.cond60
    i32 -1481030598, label %for.body63
    i32 6350811, label %for.inc69
    i32 655708229, label %for.end71
    i32 -2003942521, label %for.cond72
    i32 -667738766, label %for.body75
    i32 114749827, label %if.then81
    i32 757775680, label %if.end87
    i32 950717092, label %for.inc88
    i32 -941888432, label %for.end90
    i32 1379659897, label %originalBB122
    i32 824154894, label %originalBBpart2124
    i32 1307979788, label %originalBBalteredBB
    i32 -863706029, label %originalBB91alteredBB
    i32 1531725135, label %originalBB95alteredBB
    i32 -1039079671, label %originalBB99alteredBB
    i32 -1192685103, label %originalBB107alteredBB
    i32 -1366718077, label %originalBB118alteredBB
    i32 1185773501, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -111735681
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -111735681
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -10837927, i32 1307979788
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1945883751, i32 1307979788
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1694293669, i32 778428413
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.br*, %struct.br** %b, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.br, %struct.br* %46, i64 %idxprom
  %x = getelementptr inbounds %struct.br, %struct.br* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %48 = load %struct.br*, %struct.br** %b, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds %struct.br, %struct.br* %48, i64 %idxprom3
  %y = getelementptr inbounds %struct.br, %struct.br* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  store i32 1644345282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 467164520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -50102491, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 1153258185, i32 -1001389838
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load %struct.br*, %struct.br** %b, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds %struct.br, %struct.br* %56, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.br, %struct.br* %arrayidx11, i32 0, i32 1
  %58 = load i32, i32* %y12, align 4
  %cmp13 = icmp sge i32 %58, 60
  %59 = select i1 %cmp13, i32 -794846446, i32 833523979
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom15
  %61 = load %struct.br*, %struct.br** %b, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds %struct.br, %struct.br* %61, i64 %idxprom17
  %63 = bitcast %struct.br* %arrayidx16 to i8*
  %64 = bitcast %struct.br* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 4, i1 false)
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %65, -1453299735
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1453299735
  %inc19 = add nsw i32 %65, 1
  store i32 %68, i32* %m, align 4
  %69 = load %struct.br*, %struct.br** %b, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds %struct.br, %struct.br* %69, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.br, %struct.br* %arrayidx21, i32 0, i32 1
  store i32 -1, i32* %y22, align 4
  store i32 833523979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1726341569, i32 -863706029
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1825124160
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1825124160
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -640856914, i32 -863706029
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1112524484, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1822573714
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1822573714
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1097022825, i32 1531725135
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %139, %140
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1918671234, i32 1531725135
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 1007197785, i32 -1362099580
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 615763597, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %k, align 4
  %cmp28 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp28, i32 -1736436631, i32 -1281266565
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.br, %struct.br* %arrayidx32, i32 0, i32 1
  %163 = load i32, i32* %y33, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub34 = sub nsw i32 %164, 1
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.br, %struct.br* %arrayidx36, i32 0, i32 1
  %167 = load i32, i32* %y37, align 4
  %cmp38 = icmp sgt i32 %163, %167
  %168 = select i1 %cmp38, i32 672524271, i32 -313832156
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom41
  %170 = bitcast %struct.br* %e to i8*
  %171 = bitcast %struct.br* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 4, i1 false)
  %172 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom43
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 1417345030
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1417345030
  %sub45 = sub nsw i32 %173, 1
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom46
  %177 = bitcast %struct.br* %arrayidx44 to i8*
  %178 = bitcast %struct.br* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 16, i1 false)
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 377774416
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 377774416
  %sub48 = sub nsw i32 %179, 1
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom49
  %183 = bitcast %struct.br* %arrayidx50 to i8*
  %184 = bitcast %struct.br* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 4, i1 false)
  store i32 -313832156, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 433295380, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 371795255
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 371795255
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2067888886, i32 -1039079671
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 451560947
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 451560947
  %dec = add nsw i32 %212, -1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1732296841, i32 -1039079671
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 615763597, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -744022417, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 547481318, i32 -1192685103
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc55 = add nsw i32 %256, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 845182657
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 845182657
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 489524564, i32 -1192685103
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1112524484, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 815185111, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1676547947, i32 -1366718077
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc58 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1280365240, i32 -1366718077
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -50102491, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1889681302, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %319, %320
  %321 = select i1 %cmp61, i32 -1481030598, i32 655708229
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %c, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.br, %struct.br* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %x66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 6350811, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc70 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 1889681302, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003942521, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %326, %327
  %328 = select i1 %cmp73, i32 -667738766, i32 -941888432
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %329 = load %struct.br*, %struct.br** %b, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %330 to i64
  %arrayidx77 = getelementptr inbounds %struct.br, %struct.br* %329, i64 %idxprom76
  %y78 = getelementptr inbounds %struct.br, %struct.br* %arrayidx77, i32 0, i32 1
  %331 = load i32, i32* %y78, align 4
  %cmp79 = icmp ne i32 %331, -1
  %332 = select i1 %cmp79, i32 114749827, i32 757775680
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %333 = load %struct.br*, %struct.br** %b, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %334 to i64
  %arrayidx83 = getelementptr inbounds %struct.br, %struct.br* %333, i64 %idxprom82
  %x84 = getelementptr inbounds %struct.br, %struct.br* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %x84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 757775680, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 950717092, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -871036613
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -871036613
  %inc89 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -2003942521, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1351571716
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1351571716
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1379659897, i32 1185773501
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 824154894, i32 1185773501
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 -10837927, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1726341569, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %382, %383
  store i32 1097022825, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = add i32 0, 926104618
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 926104618
  %_ = sub i32 0, %384
  %388 = sub i32 %387, 572615557
  %389 = add i32 %388, -1
  %390 = add i32 %389, 572615557
  %gen = add i32 %387, -1
  %391 = add i32 0, -92288396
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, -92288396
  %_100 = sub i32 0, %384
  %394 = sub i32 %393, -426466313
  %395 = add i32 %394, -1
  %396 = add i32 %395, -426466313
  %gen101 = add i32 %393, -1
  %397 = sub i32 0, -1
  %398 = add i32 %384, %397
  %_102 = sub i32 %384, -1
  %gen103 = mul i32 %398, -1
  %399 = sub i32 0, %384
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %decalteredBB = add nsw i32 %384, -1
  store i32 %402, i32* %j, align 4
  store i32 2067888886, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_108 = sub i32 %403, 1
  %gen109 = mul i32 %405, 1
  %_110 = shl i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %403, %406
  %_111 = sub i32 %403, 1
  %gen112 = mul i32 %407, 1
  %408 = sub i32 0, %403
  %409 = add i32 0, %408
  %_113 = sub i32 0, %403
  %410 = add i32 %409, 1323805730
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1323805730
  %gen114 = add i32 %409, 1
  %413 = sub i32 0, %403
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc55alteredBB = add nsw i32 %403, 1
  store i32 %416, i32* %k, align 4
  store i32 547481318, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc58alteredBB = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 1676547947, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1379659897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB122, %for.end90, %for.inc88, %if.end87, %if.then81, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond60, %for.end59, %originalBBpart2120, %originalBB118, %for.inc57, %for.end56, %originalBBpart2116, %originalBB107, %for.inc54, %for.end53, %originalBBpart2105, %originalBB99, %for.inc52, %if.end51, %if.then40, %for.body30, %for.cond27, %for.body26, %originalBBpart297, %originalBB95, %for.cond23, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
