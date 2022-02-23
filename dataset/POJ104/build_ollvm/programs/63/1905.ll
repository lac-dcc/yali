; ModuleID = 'source-C-CXX/63/1905.c'
source_filename = "source-C-CXX/63/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double, double }
%struct.dianju = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x %struct.point], align 16
  %D = alloca [4950 x %struct.dianju], align 16
  %a = alloca %struct.dianju, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677350176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -677350176, label %for.cond
    i32 -2035710296, label %originalBB
    i32 -426514767, label %originalBBpart2
    i32 -324114873, label %for.body
    i32 151276040, label %for.inc
    i32 -885356683, label %for.end
    i32 -1563584140, label %for.cond6
    i32 275749204, label %originalBB109
    i32 -146826444, label %originalBBpart2118
    i32 -986265045, label %for.body8
    i32 -1253741547, label %originalBB120
    i32 1196777494, label %originalBBpart2122
    i32 2129003044, label %for.cond9
    i32 -799655673, label %originalBB124
    i32 251421294, label %originalBBpart2129
    i32 441809990, label %for.body12
    i32 -31103635, label %originalBB131
    i32 1950179213, label %originalBBpart2135
    i32 -58066708, label %for.inc30
    i32 -1831646909, label %for.end33
    i32 1926581935, label %originalBB137
    i32 1141311483, label %originalBBpart2139
    i32 -212704683, label %for.inc34
    i32 1895823758, label %originalBB141
    i32 -1376176836, label %originalBBpart2154
    i32 2013943922, label %for.end36
    i32 1754781300, label %for.cond37
    i32 -1585763375, label %originalBB156
    i32 -1139040221, label %originalBBpart2180
    i32 1078061975, label %for.body40
    i32 -1446388689, label %for.cond41
    i32 913280579, label %originalBB182
    i32 1410082089, label %originalBBpart2202
    i32 -1131001868, label %for.body47
    i32 878981465, label %originalBB204
    i32 -404734257, label %originalBBpart2213
    i32 -1054907507, label %if.then
    i32 887611318, label %if.end
    i32 1503497919, label %for.inc66
    i32 -1181498087, label %for.end68
    i32 -1254393960, label %for.inc69
    i32 -1864516517, label %originalBB215
    i32 203328897, label %originalBBpart2223
    i32 -6918567, label %for.end71
    i32 1327602333, label %for.cond72
    i32 -184587007, label %originalBB225
    i32 -894483726, label %originalBBpart2238
    i32 -822052309, label %for.body77
    i32 -1033737803, label %for.inc106
    i32 -1578040430, label %for.end108
    i32 -1154065572, label %originalBB240
    i32 805762855, label %originalBBpart2242
    i32 59935943, label %originalBBalteredBB
    i32 1409251743, label %originalBB109alteredBB
    i32 28822336, label %originalBB120alteredBB
    i32 -273562490, label %originalBB124alteredBB
    i32 -710618712, label %originalBB131alteredBB
    i32 -217097845, label %originalBB137alteredBB
    i32 -2093696421, label %originalBB141alteredBB
    i32 -1067481613, label %originalBB156alteredBB
    i32 -1473297665, label %originalBB182alteredBB
    i32 1520157234, label %originalBB204alteredBB
    i32 1164989170, label %originalBB215alteredBB
    i32 -259318021, label %originalBB225alteredBB
    i32 135301881, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -169675281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -169675281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2035710296, i32 59935943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -426514767, i32 59935943
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -324114873, i32 -885356683
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y, double* %z)
  store i32 151276040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 54111974
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 54111974
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -677350176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1563584140, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1974869325
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1974869325
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 275749204, i32 1409251743
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, -2093265718
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2093265718
  %sub = sub nsw i32 %79, 1
  %cmp7 = icmp slt i32 %78, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -720403344
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -720403344
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -146826444, i32 1409251743
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -986265045, i32 2013943922
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1253741547, i32 28822336
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1829363571
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1829363571
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1196777494, i32 28822336
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2129003044, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 835570106
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 835570106
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -799655673, i32 -273562490
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub10 = sub nsw i32 %169, 1
  %cmp11 = icmp slt i32 %168, %171
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -30016186
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -30016186
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 251421294, i32 -273562490
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 441809990, i32 -1831646909
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1302405541
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1302405541
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -31103635, i32 -710618712
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %215 to i64
  %arrayidx14 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom13
  %p1 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx14, i32 0, i32 1
  %216 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %216 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom15
  %217 = bitcast %struct.point* %p1 to i8*
  %218 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 24, i32 8, i1 false)
  %219 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom17
  %p2 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx18, i32 0, i32 2
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom19
  %225 = bitcast %struct.point* %p2 to i8*
  %226 = bitcast %struct.point* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 24, i32 8, i1 false)
  %227 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom21
  %p123 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx22, i32 0, i32 1
  %228 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom24
  %p226 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx25, i32 0, i32 2
  %call27 = call double @julijisuan(%struct.point* byval align 8 %p123, %struct.point* byval align 8 %p226)
  %229 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom28
  %d = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx29, i32 0, i32 0
  store double %call27, double* %d, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1138935505
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1138935505
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1950179213, i32 -710618712
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -58066708, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 945507524
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 945507524
  %inc31 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc32 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  store i32 2129003044, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 664651410
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 664651410
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1926581935, i32 -217097845
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 328185607
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 328185607
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1141311483, i32 -217097845
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -212704683, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 201379881
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 201379881
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1895823758, i32 -2093696421
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc35 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1667040305
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1667040305
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1376176836, i32 -2093696421
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1563584140, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754781300, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -77000899
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -77000899
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1585763375, i32 -1067481613
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 %368, -485921122
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -485921122
  %sub38 = sub nsw i32 %368, 1
  %mul = mul nsw i32 %367, %371
  %div = sdiv i32 %mul, 2
  %cmp39 = icmp slt i32 %366, %div
  store i1 %cmp39, i1* %cmp39.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1342237472
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1342237472
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1139040221, i32 -1067481613
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %387 = select i1 %cmp39.reload, i32 1078061975, i32 -6918567
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1446388689, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1345797944
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1345797944
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 913280579, i32 -1473297665
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n, align 4
  %405 = load i32, i32* %n, align 4
  %406 = add i32 %405, -1353527585
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1353527585
  %sub42 = sub nsw i32 %405, 1
  %mul43 = mul nsw i32 %404, %408
  %div44 = sdiv i32 %mul43, 2
  %409 = sub i32 %div44, 1099132369
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1099132369
  %sub45 = sub nsw i32 %div44, 1
  %cmp46 = icmp slt i32 %403, %411
  store i1 %cmp46, i1* %cmp46.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 2118739547
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2118739547
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1410082089, i32 -1473297665
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %439 = select i1 %cmp46.reload, i32 -1131001868, i32 -1181498087
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -656762577
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -656762577
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 878981465, i32 1520157234
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %455 to i64
  %arrayidx49 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom48
  %d50 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx49, i32 0, i32 0
  %456 = load double, double* %d50, align 8
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add51 = add nsw i32 %457, 1
  %idxprom52 = sext i32 %459 to i64
  %arrayidx53 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom52
  %d54 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx53, i32 0, i32 0
  %460 = load double, double* %d54, align 8
  %cmp55 = fcmp olt double %456, %460
  store i1 %cmp55, i1* %cmp55.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -404734257, i32 1520157234
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %475 = select i1 %cmp55.reload, i32 -1054907507, i32 887611318
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %476 to i64
  %arrayidx57 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom56
  %477 = bitcast %struct.dianju* %a to i8*
  %478 = bitcast %struct.dianju* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 56, i32 8, i1 false)
  %479 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %479 to i64
  %arrayidx59 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom58
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add60 = add nsw i32 %480, 1
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom61
  %485 = bitcast %struct.dianju* %arrayidx59 to i8*
  %486 = bitcast %struct.dianju* %arrayidx62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 56, i32 8, i1 false)
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add63 = add nsw i32 %487, 1
  %idxprom64 = sext i32 %489 to i64
  %arrayidx65 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom64
  %490 = bitcast %struct.dianju* %arrayidx65 to i8*
  %491 = bitcast %struct.dianju* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 56, i32 8, i1 false)
  store i32 887611318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1503497919, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, -92973766
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -92973766
  %inc67 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 -1446388689, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1254393960, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1769217874
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1769217874
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1864516517, i32 1164989170
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, -489893649
  %513 = add i32 %512, 1
  %514 = add i32 %513, -489893649
  %inc70 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 203328897, i32 1164989170
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1754781300, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1327602333, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1835497408
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1835497408
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -184587007, i32 -259318021
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 %546, 2065946828
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2065946828
  %sub73 = sub nsw i32 %546, 1
  %mul74 = mul nsw i32 %545, %549
  %div75 = sdiv i32 %mul74, 2
  %cmp76 = icmp slt i32 %544, %div75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 125675012
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 125675012
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -894483726, i32 -259318021
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %577 = select i1 %cmp76.reload, i32 -822052309, i32 -1578040430
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %578 to i64
  %arrayidx79 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom78
  %p180 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx79, i32 0, i32 1
  %x81 = getelementptr inbounds %struct.point, %struct.point* %p180, i32 0, i32 0
  %579 = load double, double* %x81, align 8
  %580 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %580 to i64
  %arrayidx83 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom82
  %p184 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx83, i32 0, i32 1
  %y85 = getelementptr inbounds %struct.point, %struct.point* %p184, i32 0, i32 1
  %581 = load double, double* %y85, align 8
  %582 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %582 to i64
  %arrayidx87 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom86
  %p188 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx87, i32 0, i32 1
  %z89 = getelementptr inbounds %struct.point, %struct.point* %p188, i32 0, i32 2
  %583 = load double, double* %z89, align 8
  %584 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %584 to i64
  %arrayidx91 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom90
  %p292 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx91, i32 0, i32 2
  %x93 = getelementptr inbounds %struct.point, %struct.point* %p292, i32 0, i32 0
  %585 = load double, double* %x93, align 8
  %586 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %586 to i64
  %arrayidx95 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom94
  %p296 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx95, i32 0, i32 2
  %y97 = getelementptr inbounds %struct.point, %struct.point* %p296, i32 0, i32 1
  %587 = load double, double* %y97, align 8
  %588 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %588 to i64
  %arrayidx99 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom98
  %p2100 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx99, i32 0, i32 2
  %z101 = getelementptr inbounds %struct.point, %struct.point* %p2100, i32 0, i32 2
  %589 = load double, double* %z101, align 8
  %590 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %590 to i64
  %arrayidx103 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom102
  %d104 = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx103, i32 0, i32 0
  %591 = load double, double* %d104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %579, double %581, double %583, double %585, double %587, double %589, double %591)
  store i32 -1033737803, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, -1605596293
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1605596293
  %inc107 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 1327602333, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1154065572, i32 135301881
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 805762855, i32 135301881
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %636, %637
  store i32 -2035710296, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 %639, 1637659769
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1637659769
  %_ = sub i32 %639, 1
  %gen = mul i32 %642, 1
  %_110 = shl i32 %639, 1
  %_111 = shl i32 %639, 1
  %_112 = shl i32 %639, 1
  %643 = sub i32 %639, -997491103
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -997491103
  %_113 = sub i32 %639, 1
  %gen114 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %639, %646
  %_115 = sub i32 %639, 1
  %gen116 = mul i32 %647, 1
  %648 = add i32 %639, -1669485095
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1669485095
  %subalteredBB = sub nsw i32 %639, 1
  %cmp7alteredBB = icmp slt i32 %638, %650
  store i32 275749204, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  store i32 %651, i32* %j, align 4
  store i32 -1253741547, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %654 = sub i32 0, -418141586
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -418141586
  %_125 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen126 = add i32 %656, 1
  %_127 = shl i32 %653, 1
  %661 = sub i32 %653, 749173312
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 749173312
  %sub10alteredBB = sub nsw i32 %653, 1
  %cmp11alteredBB = icmp slt i32 %652, %663
  store i32 -799655673, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %664 to i64
  %arrayidx14alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom13alteredBB
  %p1alteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx14alteredBB, i32 0, i32 1
  %665 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %665 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom15alteredBB
  %666 = bitcast %struct.point* %p1alteredBB to i8*
  %667 = bitcast %struct.point* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %666, i8* %667, i64 24, i32 8, i1 false)
  %668 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %668 to i64
  %arrayidx18alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom17alteredBB
  %p2alteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx18alteredBB, i32 0, i32 2
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_132 = sub i32 %669, 1
  %gen133 = mul i32 %671, 1
  %672 = sub i32 %669, -2074166768
  %673 = add i32 %672, 1
  %674 = add i32 %673, -2074166768
  %addalteredBB = add nsw i32 %669, 1
  %idxprom19alteredBB = sext i32 %674 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom19alteredBB
  %675 = bitcast %struct.point* %p2alteredBB to i8*
  %676 = bitcast %struct.point* %arrayidx20alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* %676, i64 24, i32 8, i1 false)
  %677 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %677 to i64
  %arrayidx22alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom21alteredBB
  %p123alteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx22alteredBB, i32 0, i32 1
  %678 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %678 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom24alteredBB
  %p226alteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx25alteredBB, i32 0, i32 2
  %call27alteredBB = call double @julijisuan(%struct.point* byval align 8 %p123alteredBB, %struct.point* byval align 8 %p226alteredBB)
  %679 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %679 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom28alteredBB
  %dalteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx29alteredBB, i32 0, i32 0
  store double %call27alteredBB, double* %dalteredBB, align 8
  store i32 -31103635, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1926581935, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_142 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen143 = add i32 %682, 1
  %_144 = shl i32 %680, 1
  %_145 = shl i32 %680, 1
  %685 = sub i32 0, 1
  %686 = add i32 %680, %685
  %_146 = sub i32 %680, 1
  %gen147 = mul i32 %686, 1
  %_148 = shl i32 %680, 1
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %_149 = sub i32 0, %680
  %689 = add i32 %688, -2135165816
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -2135165816
  %gen150 = add i32 %688, 1
  %692 = add i32 0, -156623673
  %693 = sub i32 %692, %680
  %694 = sub i32 %693, -156623673
  %_151 = sub i32 0, %680
  %695 = add i32 %694, -8770858
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -8770858
  %gen152 = add i32 %694, 1
  %698 = add i32 %680, 1006066022
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1006066022
  %inc35alteredBB = add nsw i32 %680, 1
  store i32 %700, i32* %i, align 4
  store i32 1895823758, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %703 = load i32, i32* %n, align 4
  %704 = add i32 0, -497514726
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -497514726
  %_157 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen158 = add i32 %706, 1
  %709 = add i32 0, -1250789049
  %710 = sub i32 %709, %703
  %711 = sub i32 %710, -1250789049
  %_159 = sub i32 0, %703
  %712 = sub i32 %711, -679985830
  %713 = add i32 %712, 1
  %714 = add i32 %713, -679985830
  %gen160 = add i32 %711, 1
  %715 = sub i32 0, %703
  %716 = add i32 0, %715
  %_161 = sub i32 0, %703
  %717 = add i32 %716, 2055489628
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 2055489628
  %gen162 = add i32 %716, 1
  %_163 = shl i32 %703, 1
  %720 = sub i32 %703, 473218717
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 473218717
  %_164 = sub i32 %703, 1
  %gen165 = mul i32 %722, 1
  %723 = sub i32 %703, 1434210800
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1434210800
  %sub38alteredBB = sub nsw i32 %703, 1
  %_166 = shl i32 %702, %725
  %726 = add i32 0, 1769830456
  %727 = sub i32 %726, %702
  %728 = sub i32 %727, 1769830456
  %_167 = sub i32 0, %702
  %729 = sub i32 0, %728
  %730 = sub i32 0, %725
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen168 = add i32 %728, %725
  %733 = add i32 %702, -1230757738
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, -1230757738
  %_169 = sub i32 %702, %725
  %gen170 = mul i32 %735, %725
  %mulalteredBB = mul nsw i32 %702, %725
  %736 = sub i32 0, 2
  %737 = add i32 %mulalteredBB, %736
  %_171 = sub i32 %mulalteredBB, 2
  %gen172 = mul i32 %737, 2
  %_173 = shl i32 %mulalteredBB, 2
  %738 = sub i32 0, 2
  %739 = add i32 %mulalteredBB, %738
  %_174 = sub i32 %mulalteredBB, 2
  %gen175 = mul i32 %739, 2
  %_176 = shl i32 %mulalteredBB, 2
  %740 = sub i32 0, %mulalteredBB
  %741 = add i32 0, %740
  %_177 = sub i32 0, %mulalteredBB
  %742 = sub i32 0, 2
  %743 = sub i32 %741, %742
  %gen178 = add i32 %741, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmp39alteredBB = icmp slt i32 %701, %divalteredBB
  store i32 -1585763375, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %n, align 4
  %746 = load i32, i32* %n, align 4
  %747 = add i32 %746, -23872761
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -23872761
  %_183 = sub i32 %746, 1
  %gen184 = mul i32 %749, 1
  %_185 = shl i32 %746, 1
  %_186 = shl i32 %746, 1
  %750 = sub i32 %746, -423543627
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -423543627
  %_187 = sub i32 %746, 1
  %gen188 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %746, %753
  %sub42alteredBB = sub nsw i32 %746, 1
  %755 = add i32 0, -522652284
  %756 = sub i32 %755, %745
  %757 = sub i32 %756, -522652284
  %_189 = sub i32 0, %745
  %758 = sub i32 0, %754
  %759 = sub i32 %757, %758
  %gen190 = add i32 %757, %754
  %760 = add i32 0, -30288
  %761 = sub i32 %760, %745
  %762 = sub i32 %761, -30288
  %_191 = sub i32 0, %745
  %763 = add i32 %762, 1021777510
  %764 = add i32 %763, %754
  %765 = sub i32 %764, 1021777510
  %gen192 = add i32 %762, %754
  %766 = sub i32 0, %745
  %767 = add i32 0, %766
  %_193 = sub i32 0, %745
  %768 = sub i32 0, %754
  %769 = sub i32 %767, %768
  %gen194 = add i32 %767, %754
  %770 = sub i32 0, %754
  %771 = add i32 %745, %770
  %_195 = sub i32 %745, %754
  %gen196 = mul i32 %771, %754
  %772 = sub i32 0, %745
  %773 = add i32 0, %772
  %_197 = sub i32 0, %745
  %774 = add i32 %773, 484537429
  %775 = add i32 %774, %754
  %776 = sub i32 %775, 484537429
  %gen198 = add i32 %773, %754
  %mul43alteredBB = mul nsw i32 %745, %754
  %div44alteredBB = sdiv i32 %mul43alteredBB, 2
  %777 = sub i32 %div44alteredBB, -51422522
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -51422522
  %_199 = sub i32 %div44alteredBB, 1
  %gen200 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %div44alteredBB, %780
  %sub45alteredBB = sub nsw i32 %div44alteredBB, 1
  %cmp46alteredBB = icmp slt i32 %744, %781
  store i32 913280579, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %782 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom48alteredBB
  %d50alteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx49alteredBB, i32 0, i32 0
  %783 = load double, double* %d50alteredBB, align 8
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_205 = sub i32 %784, 1
  %gen206 = mul i32 %786, 1
  %787 = sub i32 0, %784
  %788 = add i32 0, %787
  %_207 = sub i32 0, %784
  %789 = sub i32 %788, -263158091
  %790 = add i32 %789, 1
  %791 = add i32 %790, -263158091
  %gen208 = add i32 %788, 1
  %792 = add i32 %784, 667538939
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 667538939
  %_209 = sub i32 %784, 1
  %gen210 = mul i32 %794, 1
  %_211 = shl i32 %784, 1
  %795 = sub i32 0, %784
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add51alteredBB = add nsw i32 %784, 1
  %idxprom52alteredBB = sext i32 %798 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %D, i64 0, i64 %idxprom52alteredBB
  %d54alteredBB = getelementptr inbounds %struct.dianju, %struct.dianju* %arrayidx53alteredBB, i32 0, i32 0
  %799 = load double, double* %d54alteredBB, align 8
  %cmp55alteredBB = fcmp olt double %783, %799
  store i32 878981465, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 0, -1405398005
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1405398005
  %_216 = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen217 = add i32 %803, 1
  %806 = sub i32 0, %800
  %807 = add i32 0, %806
  %_218 = sub i32 0, %800
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen219 = add i32 %807, 1
  %810 = sub i32 0, -1340888234
  %811 = sub i32 %810, %800
  %812 = add i32 %811, -1340888234
  %_220 = sub i32 0, %800
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen221 = add i32 %812, 1
  %815 = sub i32 0, %800
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc70alteredBB = add nsw i32 %800, 1
  store i32 %818, i32* %i, align 4
  store i32 -1864516517, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %821 = load i32, i32* %n, align 4
  %_226 = shl i32 %821, 1
  %822 = add i32 %821, -1502591425
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1502591425
  %sub73alteredBB = sub nsw i32 %821, 1
  %_227 = shl i32 %820, %824
  %825 = add i32 %820, -1640054285
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -1640054285
  %_228 = sub i32 %820, %824
  %gen229 = mul i32 %827, %824
  %mul74alteredBB = mul nsw i32 %820, %824
  %_230 = shl i32 %mul74alteredBB, 2
  %828 = sub i32 0, 2
  %829 = add i32 %mul74alteredBB, %828
  %_231 = sub i32 %mul74alteredBB, 2
  %gen232 = mul i32 %829, 2
  %830 = sub i32 %mul74alteredBB, -1051074728
  %831 = sub i32 %830, 2
  %832 = add i32 %831, -1051074728
  %_233 = sub i32 %mul74alteredBB, 2
  %gen234 = mul i32 %832, 2
  %833 = sub i32 0, %mul74alteredBB
  %834 = add i32 0, %833
  %_235 = sub i32 0, %mul74alteredBB
  %835 = sub i32 0, 2
  %836 = sub i32 %834, %835
  %gen236 = add i32 %834, 2
  %div75alteredBB = sdiv i32 %mul74alteredBB, 2
  %cmp76alteredBB = icmp slt i32 %819, %div75alteredBB
  store i32 -184587007, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1154065572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB182alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB240, %for.end108, %for.inc106, %for.body77, %originalBBpart2238, %originalBB225, %for.cond72, %for.end71, %originalBBpart2223, %originalBB215, %for.inc69, %for.end68, %for.inc66, %if.end, %if.then, %originalBBpart2213, %originalBB204, %for.body47, %originalBBpart2202, %originalBB182, %for.cond41, %for.body40, %originalBBpart2180, %originalBB156, %for.cond37, %for.end36, %originalBBpart2154, %originalBB141, %for.inc34, %originalBBpart2139, %originalBB137, %for.end33, %for.inc30, %originalBBpart2135, %originalBB131, %for.body12, %originalBBpart2129, %originalBB124, %for.cond9, %originalBBpart2122, %originalBB120, %for.body8, %originalBBpart2118, %originalBB109, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define double @julijisuan(%struct.point* byval align 8 %p1, %struct.point* byval align 8 %p2) #0 {
entry:
  %x = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %0 = load double, double* %x, align 8
  %x1 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %1 = load double, double* %x1, align 8
  %sub = fsub double %0, %1
  %x2 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 0
  %2 = load double, double* %x2, align 8
  %x3 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 0
  %3 = load double, double* %x3, align 8
  %sub4 = fsub double %2, %3
  %mul = fmul double %sub, %sub4
  %y = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %4 = load double, double* %y, align 8
  %y5 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %5 = load double, double* %y5, align 8
  %sub6 = fsub double %4, %5
  %y7 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 1
  %6 = load double, double* %y7, align 8
  %y8 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 1
  %7 = load double, double* %y8, align 8
  %sub9 = fsub double %6, %7
  %mul10 = fmul double %sub6, %sub9
  %add = fadd double %mul, %mul10
  %z = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %8 = load double, double* %z, align 8
  %z11 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %9 = load double, double* %z11, align 8
  %sub12 = fsub double %8, %9
  %z13 = getelementptr inbounds %struct.point, %struct.point* %p1, i32 0, i32 2
  %10 = load double, double* %z13, align 8
  %z14 = getelementptr inbounds %struct.point, %struct.point* %p2, i32 0, i32 2
  %11 = load double, double* %z14, align 8
  %sub15 = fsub double %10, %11
  %mul16 = fmul double %sub12, %sub15
  %add17 = fadd double %add, %mul16
  %call = call double @sqrt(double %add17) #4
  ret double %call
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
