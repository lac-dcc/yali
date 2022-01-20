; ModuleID = 'source-C-CXX/1/1153.c'
source_filename = "source-C-CXX/1/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %ts = alloca [999 x %struct.tushu], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 821258735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 821258735, label %for.cond
    i32 -1405544097, label %for.body
    i32 -153347574, label %originalBB
    i32 1573209613, label %originalBBpart2
    i32 -141355484, label %for.cond4
    i32 -1966986831, label %for.body12
    i32 714578105, label %for.inc
    i32 1258161190, label %for.end
    i32 1697775456, label %for.inc22
    i32 -197860295, label %for.end24
    i32 1829757732, label %originalBB78
    i32 -1961155230, label %originalBBpart280
    i32 1140116845, label %for.cond26
    i32 648532767, label %originalBB82
    i32 1011971791, label %originalBBpart284
    i32 -278314099, label %for.body29
    i32 2126093172, label %originalBB86
    i32 1574967424, label %originalBBpart288
    i32 -1878127448, label %if.then
    i32 1375423325, label %if.end
    i32 -1621292302, label %for.inc36
    i32 -295780756, label %for.end38
    i32 -1835985711, label %for.cond43
    i32 -1115684878, label %for.body46
    i32 759201818, label %for.cond47
    i32 -612391466, label %for.body56
    i32 946775895, label %if.then66
    i32 -1142561258, label %if.end71
    i32 1790826853, label %for.inc72
    i32 232309591, label %for.end74
    i32 1770050496, label %for.inc75
    i32 151812935, label %for.end77
    i32 -634713562, label %originalBBalteredBB
    i32 -1971498376, label %originalBB78alteredBB
    i32 -229209500, label %originalBB82alteredBB
    i32 1237271913, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1405544097, i32 -197860295
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -222142513
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -222142513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -153347574, i32 -634713562
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom1
  %zuozhe = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1547978979
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1547978979
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1573209613, i32 -634713562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -141355484, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom5
  %zuozhe7 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx6, i32 0, i32 1
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe7, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %50 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %51 = select i1 %cmp10, i32 -1966986831, i32 1258161190
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom13
  %zuozhe15 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx14, i32 0, i32 1
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe15, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = sub i32 0, 65
  %56 = add i32 %conv18, %55
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = sub i32 %57, 365878341
  %59 = add i32 %58, 1
  %60 = add i32 %59, 365878341
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx20, align 4
  store i32 714578105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc21 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 -141355484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1697775456, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc23 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 821258735, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1829757732, i32 -1971498376
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %93 = load i32, i32* %arrayidx25, align 16
  store i32 %93, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1731448257
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1731448257
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1961155230, i32 -1971498376
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1140116845, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 648532767, i32 -229209500
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %123, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 291548978
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 291548978
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1011971791, i32 -229209500
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %151 = select i1 %cmp27.reload, i32 -278314099, i32 -295780756
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 2126093172, i32 1237271913
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  %180 = load i32, i32* %temp, align 4
  %cmp32 = icmp sgt i32 %179, %180
  store i1 %cmp32, i1* %cmp32.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1574967424, i32 1237271913
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %207 = select i1 %cmp32.reload, i32 -1878127448, i32 1375423325
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %k, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom34
  %210 = load i32, i32* %arrayidx35, align 4
  store i32 %210, i32* %temp, align 4
  store i32 1375423325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1621292302, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1059828717
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1059828717
  %inc37 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 1140116845, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 65
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 65
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  store i32 0, i32* %i, align 4
  store i32 -1835985711, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %222, %223
  %224 = select i1 %cmp44, i32 -1115684878, i32 151812935
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 759201818, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom48
  %zuozhe50 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx49, i32 0, i32 1
  %226 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe50, i64 0, i64 %idxprom51
  %227 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %227 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %228 = select i1 %cmp54, i32 -612391466, i32 232309591
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom57
  %zuozhe59 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx58, i32 0, i32 1
  %230 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %230 to i64
  %arrayidx61 = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe59, i64 0, i64 %idxprom60
  %231 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %231 to i32
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -1353789771
  %234 = add i32 %233, 65
  %235 = add i32 %234, -1353789771
  %add63 = add nsw i32 %232, 65
  %cmp64 = icmp eq i32 %conv62, %235
  %236 = select i1 %cmp64, i32 946775895, i32 -1142561258
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %237 to i64
  %arrayidx68 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx68, i32 0, i32 0
  %238 = load i32, i32* %num69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 232309591, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1790826853, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, -1150694781
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1150694781
  %inc73 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 759201818, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1770050496, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 1554393368
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1554393368
  %inc76 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -1835985711, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidxalteredBB, i32 0, i32 0
  %248 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %248 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %ts, i64 0, i64 %idxprom1alteredBB
  %zuozhealteredBB = getelementptr inbounds %struct.tushu, %struct.tushu* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -153347574, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %249 = load i32, i32* %arrayidx25alteredBB, align 16
  store i32 %249, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1829757732, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %250, 26
  store i32 648532767, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %251 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30alteredBB
  %252 = load i32, i32* %arrayidx31alteredBB, align 4
  %253 = load i32, i32* %temp, align 4
  %cmp32alteredBB = icmp sgt i32 %252, %253
  store i32 2126093172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body56, %for.cond47, %for.body46, %for.cond43, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body29, %originalBBpart284, %originalBB82, %for.cond26, %originalBBpart280, %originalBB78, %for.end24, %for.inc22, %for.end, %for.inc, %for.body12, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
