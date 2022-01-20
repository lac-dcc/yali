; ModuleID = 'source-C-CXX/8/918.c'
source_filename = "source-C-CXX/8/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x %struct.sick], align 16
  %a = alloca [100 x %struct.sick], align 16
  %t = alloca %struct.sick, align 4
  %b = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2142727536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 2142727536, label %for.cond
    i32 601346193, label %for.body
    i32 -1476279627, label %for.inc
    i32 1303625723, label %for.end
    i32 1316917502, label %if.then
    i32 2026543662, label %if.else
    i32 -1122721312, label %originalBB
    i32 -666453940, label %originalBBpart2
    i32 -1155723726, label %for.cond12
    i32 -589124264, label %originalBB90
    i32 -875142369, label %originalBBpart292
    i32 652028395, label %for.body14
    i32 519247692, label %if.then19
    i32 979951731, label %originalBB94
    i32 1048661865, label %originalBBpart296
    i32 -386595617, label %if.end
    i32 -339527860, label %originalBB98
    i32 -1981382058, label %originalBBpart2100
    i32 893942137, label %for.inc25
    i32 -755623498, label %for.end27
    i32 -1346388359, label %for.cond28
    i32 365503338, label %originalBB102
    i32 -2029072659, label %originalBBpart2112
    i32 -88440174, label %for.body30
    i32 965528882, label %for.cond31
    i32 1439627382, label %for.body35
    i32 1949496856, label %originalBB114
    i32 791434153, label %originalBBpart2120
    i32 309383206, label %if.then43
    i32 -1134568266, label %if.end54
    i32 -513488184, label %originalBB122
    i32 -1808312425, label %originalBBpart2124
    i32 -80925062, label %for.inc55
    i32 494954370, label %for.end57
    i32 -444560459, label %for.inc58
    i32 1590845042, label %originalBB126
    i32 -1250005918, label %originalBBpart2141
    i32 367379876, label %for.end60
    i32 -569533266, label %for.cond61
    i32 -441676023, label %for.body63
    i32 45007808, label %for.inc69
    i32 1128078297, label %for.end71
    i32 -1726225607, label %for.cond72
    i32 1352989151, label %for.body74
    i32 -71804589, label %if.then79
    i32 1422858021, label %if.end85
    i32 -1904265146, label %originalBB143
    i32 -527923214, label %originalBBpart2145
    i32 1615350378, label %for.inc86
    i32 1174158342, label %for.end88
    i32 172311492, label %originalBB147
    i32 557719709, label %originalBBpart2149
    i32 1232494562, label %if.end89
    i32 1470793731, label %originalBBalteredBB
    i32 -1704480849, label %originalBB90alteredBB
    i32 1997400979, label %originalBB94alteredBB
    i32 -1119291540, label %originalBB98alteredBB
    i32 -101340422, label %originalBB102alteredBB
    i32 1272272767, label %originalBB114alteredBB
    i32 1343386891, label %originalBB122alteredBB
    i32 726257752, label %originalBB126alteredBB
    i32 1991386821, label %originalBB143alteredBB
    i32 1556481693, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 601346193, i32 1303625723
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom4
  %age = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3, i32* %age)
  store i32 -1476279627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -826290202
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -826290202
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 2142727536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %9, 1
  %10 = select i1 %cmp7, i32 1316917502, i32 2026543662
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 0
  %name9 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %name9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  store i32 1232494562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1122721312, i32 1470793731
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -666453940, i32 1470793731
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155723726, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -2059215617
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2059215617
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -589124264, i32 -1704480849
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %66, %67
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -799946742
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -799946742
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -875142369, i32 -1704480849
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 652028395, i32 -755623498
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx16, i32 0, i32 1
  %85 = load i32, i32* %age17, align 4
  %cmp18 = icmp sge i32 %85, 60
  %86 = select i1 %cmp18, i32 519247692, i32 -386595617
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1418693504
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1418693504
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 979951731, i32 1997400979
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom20
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom22
  %116 = bitcast %struct.sick* %arrayidx21 to i8*
  %117 = bitcast %struct.sick* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 16, i1 false)
  %118 = load i32, i32* %count, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc24 = add nsw i32 %118, 1
  store i32 %122, i32* %count, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1446204776
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1446204776
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1048661865, i32 1997400979
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -386595617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -601243393
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -601243393
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -339527860, i32 -1119291540
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1981382058, i32 -1119291540
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 893942137, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc26 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -1155723726, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1346388359, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 365503338, i32 -101340422
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %count, align 4
  %210 = sub i32 %209, 1442672523
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1442672523
  %sub = sub nsw i32 %209, 1
  %cmp29 = icmp slt i32 %208, %212
  store i1 %cmp29, i1* %cmp29.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2029072659, i32 -101340422
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %227 = select i1 %cmp29.reload, i32 -88440174, i32 367379876
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965528882, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %count, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub32 = sub nsw i32 %229, 1
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %231, 643505369
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 643505369
  %sub33 = sub nsw i32 %231, %232
  %cmp34 = icmp slt i32 %228, %235
  %236 = select i1 %cmp34, i32 1439627382, i32 494954370
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1879701614
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1879701614
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1949496856, i32 1272272767
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx37, i32 0, i32 1
  %253 = load i32, i32* %age38, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, 1
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx40, i32 0, i32 1
  %259 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %253, %259
  store i1 %cmp42, i1* %cmp42.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 791434153, i32 1272272767
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %274 = select i1 %cmp42.reload, i32 309383206, i32 -1134568266
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom44
  %276 = bitcast %struct.sick* %t to i8*
  %277 = bitcast %struct.sick* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 16, i32 4, i1 false)
  %278 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom46
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add48 = add nsw i32 %279, 1
  %idxprom49 = sext i32 %283 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom49
  %284 = bitcast %struct.sick* %arrayidx47 to i8*
  %285 = bitcast %struct.sick* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 16, i32 16, i1 false)
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -145900770
  %288 = add i32 %287, 1
  %289 = add i32 %288, -145900770
  %add51 = add nsw i32 %286, 1
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom52
  %290 = bitcast %struct.sick* %arrayidx53 to i8*
  %291 = bitcast %struct.sick* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 16, i32 4, i1 false)
  store i32 -1134568266, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1712909567
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1712909567
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -513488184, i32 1343386891
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -86925210
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -86925210
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1808312425, i32 1343386891
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -80925062, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 1324164237
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1324164237
  %inc56 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 965528882, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -444560459, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1554941621
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1554941621
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1590845042, i32 726257752
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 869182054
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 869182054
  %inc59 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1572293524
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1572293524
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1250005918, i32 726257752
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1346388359, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -569533266, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %count, align 4
  %cmp62 = icmp slt i32 %396, %397
  %398 = select i1 %cmp62, i32 -441676023, i32 1128078297
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %399 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %name66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 45007808, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1332519506
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1332519506
  %inc70 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -569533266, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1726225607, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %404, %405
  %406 = select i1 %cmp73, i32 1352989151, i32 1174158342
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom75
  %age77 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx76, i32 0, i32 1
  %408 = load i32, i32* %age77, align 4
  %cmp78 = icmp slt i32 %408, 60
  %409 = select i1 %cmp78, i32 -71804589, i32 1422858021
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %410 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom80
  %name82 = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx81, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %name82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 1422858021, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1904265146, i32 1991386821
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 585648308
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 585648308
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -527923214, i32 1991386821
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1615350378, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc87 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  store i32 -1726225607, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1286188108
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1286188108
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 172311492, i32 1556481693
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1499867667
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1499867667
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 557719709, i32 1556481693
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1232494562, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1122721312, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %497, %498
  store i32 -589124264, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %count, align 4
  %idxprom20alteredBB = sext i32 %499 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom20alteredBB
  %500 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %500 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %s, i64 0, i64 %idxprom22alteredBB
  %501 = bitcast %struct.sick* %arrayidx21alteredBB to i8*
  %502 = bitcast %struct.sick* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %502, i64 16, i32 16, i1 false)
  %503 = load i32, i32* %count, align 4
  %504 = add i32 0, -1706522713
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -1706522713
  %_ = sub i32 0, %503
  %507 = add i32 %506, -400426939
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -400426939
  %gen = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %503, %510
  %inc24alteredBB = add nsw i32 %503, 1
  store i32 %511, i32* %count, align 4
  store i32 979951731, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -339527860, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %count, align 4
  %_103 = shl i32 %513, 1
  %_104 = shl i32 %513, 1
  %514 = sub i32 0, 1843264140
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1843264140
  %_105 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen106 = add i32 %516, 1
  %519 = add i32 %513, -468516228
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -468516228
  %_107 = sub i32 %513, 1
  %gen108 = mul i32 %521, 1
  %_109 = shl i32 %513, 1
  %_110 = shl i32 %513, 1
  %522 = sub i32 %513, 1018402667
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1018402667
  %subalteredBB = sub nsw i32 %513, 1
  %cmp29alteredBB = icmp slt i32 %512, %524
  store i32 365503338, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %525 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom36alteredBB
  %age38alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx37alteredBB, i32 0, i32 1
  %526 = load i32, i32* %age38alteredBB, align 4
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, 1281863319
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1281863319
  %_115 = sub i32 %527, 1
  %gen116 = mul i32 %530, 1
  %531 = sub i32 0, -148016066
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -148016066
  %_117 = sub i32 0, %527
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen118 = add i32 %533, 1
  %538 = sub i32 %527, -1984167598
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1984167598
  %addalteredBB = add nsw i32 %527, 1
  %idxprom39alteredBB = sext i32 %540 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %a, i64 0, i64 %idxprom39alteredBB
  %age41alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %arrayidx40alteredBB, i32 0, i32 1
  %541 = load i32, i32* %age41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %526, %541
  store i32 1949496856, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -513488184, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_127 = sub i32 %542, 1
  %gen128 = mul i32 %544, 1
  %_129 = shl i32 %542, 1
  %545 = sub i32 0, 1
  %546 = add i32 %542, %545
  %_130 = sub i32 %542, 1
  %gen131 = mul i32 %546, 1
  %_132 = shl i32 %542, 1
  %547 = sub i32 0, %542
  %548 = add i32 0, %547
  %_133 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen134 = add i32 %548, 1
  %_135 = shl i32 %542, 1
  %551 = sub i32 0, 1
  %552 = add i32 %542, %551
  %_136 = sub i32 %542, 1
  %gen137 = mul i32 %552, 1
  %_138 = shl i32 %542, 1
  %_139 = shl i32 %542, 1
  %553 = add i32 %542, 1904443560
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1904443560
  %inc59alteredBB = add nsw i32 %542, 1
  store i32 %555, i32* %i, align 4
  store i32 1590845042, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1904265146, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 172311492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end88, %for.inc86, %originalBBpart2145, %originalBB143, %if.end85, %if.then79, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.end60, %originalBBpart2141, %originalBB126, %for.inc58, %for.end57, %for.inc55, %originalBBpart2124, %originalBB122, %if.end54, %if.then43, %originalBBpart2120, %originalBB114, %for.body35, %for.cond31, %for.body30, %originalBBpart2112, %originalBB102, %for.cond28, %for.end27, %for.inc25, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then19, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
