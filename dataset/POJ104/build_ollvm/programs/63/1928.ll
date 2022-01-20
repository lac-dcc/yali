; ModuleID = 'source-C-CXX/63/1928.c'
source_filename = "source-C-CXX/63/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double, double }
%struct.points = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @length(%struct.point* byval align 8 %a, %struct.point* byval align 8 %b) #0 {
entry:
  %x = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %0 = load double, double* %x, align 8
  %x1 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %1 = load double, double* %x1, align 8
  %sub = fsub double %0, %1
  %x2 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %2 = load double, double* %x2, align 8
  %x3 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %3 = load double, double* %x3, align 8
  %sub4 = fsub double %2, %3
  %mul = fmul double %sub, %sub4
  %y = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %4 = load double, double* %y, align 8
  %y5 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %5 = load double, double* %y5, align 8
  %sub6 = fsub double %4, %5
  %y7 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %6 = load double, double* %y7, align 8
  %y8 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %7 = load double, double* %y8, align 8
  %sub9 = fsub double %6, %7
  %mul10 = fmul double %sub6, %sub9
  %add = fadd double %mul, %mul10
  %z = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %8 = load double, double* %z, align 8
  %z11 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %9 = load double, double* %z11, align 8
  %sub12 = fsub double %8, %9
  %z13 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %10 = load double, double* %z13, align 8
  %z14 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %11 = load double, double* %z14, align 8
  %sub15 = fsub double %10, %11
  %mul16 = fmul double %sub12, %sub15
  %add17 = fadd double %add, %mul16
  %call = call double @sqrt(double %add17) #4
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [11 x %struct.point], align 16
  %ps = alloca [101 x %struct.points], align 16
  %pst = alloca %struct.points, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1399415987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1399415987, label %for.cond
    i32 -1637205986, label %originalBB
    i32 1364352852, label %originalBBpart2
    i32 -1365409005, label %for.body
    i32 -1763247910, label %originalBB118
    i32 1626183479, label %originalBBpart2120
    i32 -1399420453, label %for.inc
    i32 -799904615, label %originalBB122
    i32 -1071528897, label %originalBBpart2130
    i32 1535185548, label %for.end
    i32 -1373538905, label %for.cond6
    i32 1702668684, label %for.body8
    i32 1910510370, label %originalBB132
    i32 -976069719, label %originalBBpart2144
    i32 734492642, label %for.cond9
    i32 1346416727, label %originalBB146
    i32 852111162, label %originalBBpart2148
    i32 1461873590, label %for.body11
    i32 154193036, label %if.then
    i32 -426825691, label %if.end
    i32 318015543, label %for.inc51
    i32 1396582177, label %for.end53
    i32 564869246, label %for.inc54
    i32 234990739, label %for.end56
    i32 -1211598102, label %for.cond57
    i32 1956880223, label %for.body59
    i32 806829262, label %originalBB150
    i32 991910388, label %originalBBpart2152
    i32 -1353795716, label %for.cond60
    i32 -1019152411, label %originalBB154
    i32 1153882765, label %originalBBpart2159
    i32 991064187, label %for.body63
    i32 -221656055, label %if.then72
    i32 -1939591822, label %originalBB161
    i32 432435101, label %originalBBpart2175
    i32 373750241, label %if.end83
    i32 730096968, label %for.inc84
    i32 -330294793, label %for.end86
    i32 -1425843550, label %for.inc87
    i32 1889917631, label %originalBB177
    i32 314582849, label %originalBBpart2183
    i32 1771073684, label %for.end89
    i32 -791804655, label %for.cond90
    i32 208712808, label %originalBB185
    i32 -1264608522, label %originalBBpart2187
    i32 -1592990870, label %for.body92
    i32 468413366, label %for.inc115
    i32 2032841907, label %for.end117
    i32 -99173756, label %originalBB189
    i32 1501851897, label %originalBBpart2191
    i32 -1723642083, label %originalBBalteredBB
    i32 -1221115791, label %originalBB118alteredBB
    i32 3258274, label %originalBB122alteredBB
    i32 52905418, label %originalBB132alteredBB
    i32 -750884131, label %originalBB146alteredBB
    i32 1654349524, label %originalBB150alteredBB
    i32 -1521496076, label %originalBB154alteredBB
    i32 -882984537, label %originalBB161alteredBB
    i32 -1078060415, label %originalBB177alteredBB
    i32 592408300, label %originalBB185alteredBB
    i32 -558436119, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1637205986, i32 -1723642083
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1364352852, i32 -1723642083
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1365409005, i32 1535185548
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1763247910, i32 -1221115791
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %70 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %70 to i64
  %arrayidx2 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %71 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y, double* %z)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1912475899
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1912475899
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1626183479, i32 -1221115791
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1399420453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -385953398
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -385953398
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -799904615, i32 3258274
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -331137090
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -331137090
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1071528897, i32 3258274
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1399415987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1373538905, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %132, %133
  %134 = select i1 %cmp7, i32 1702668684, i32 234990739
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -1185537521
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1185537521
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1910510370, i32 52905418
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -714862291
  %164 = add i32 %163, 1
  %165 = add i32 %164, -714862291
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -976069719, i32 52905418
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 734492642, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 678720746
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 678720746
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1346416727, i32 -750884131
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %207, %208
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -691457854
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -691457854
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 852111162, i32 -750884131
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %236 = select i1 %cmp10.reload, i32 1461873590, i32 1396582177
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %237, %238
  %239 = select i1 %cmp12, i32 154193036, i32 -426825691
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 318015543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %240 to i64
  %arrayidx14 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %241 = load double, double* %x15, align 8
  %242 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %242 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom16
  %x1 = getelementptr inbounds %struct.points, %struct.points* %arrayidx17, i32 0, i32 0
  store double %241, double* %x1, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %244 = load double, double* %y20, align 8
  %245 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom21
  %y1 = getelementptr inbounds %struct.points, %struct.points* %arrayidx22, i32 0, i32 1
  store double %244, double* %y1, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom23
  %z25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 2
  %247 = load double, double* %z25, align 8
  %248 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom26
  %z1 = getelementptr inbounds %struct.points, %struct.points* %arrayidx27, i32 0, i32 2
  store double %247, double* %z1, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 0
  %250 = load double, double* %x30, align 8
  %251 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom31
  %x2 = getelementptr inbounds %struct.points, %struct.points* %arrayidx32, i32 0, i32 3
  store double %250, double* %x2, align 8
  %252 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %253 = load double, double* %y35, align 8
  %254 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom36
  %y2 = getelementptr inbounds %struct.points, %struct.points* %arrayidx37, i32 0, i32 4
  store double %253, double* %y2, align 8
  %255 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom38
  %z40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 2
  %256 = load double, double* %z40, align 8
  %257 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom41
  %z2 = getelementptr inbounds %struct.points, %struct.points* %arrayidx42, i32 0, i32 5
  store double %256, double* %z2, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom43
  %259 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom45
  %call47 = call double @length(%struct.point* byval align 8 %arrayidx44, %struct.point* byval align 8 %arrayidx46)
  %260 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom48
  %len = getelementptr inbounds %struct.points, %struct.points* %arrayidx49, i32 0, i32 6
  store double %call47, double* %len, align 8
  %261 = load i32, i32* %k, align 4
  %262 = add i32 %261, -841531547
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -841531547
  %inc50 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  store i32 318015543, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, 1857098730
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1857098730
  %inc52 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 734492642, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 564869246, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc55 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -1373538905, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %273, 172701498
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 172701498
  %sub = sub nsw i32 %273, 1
  %mul = mul nsw i32 %272, %276
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1211598102, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %277, %278
  %279 = select i1 %cmp58, i32 1956880223, i32 1771073684
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 806829262, i32 1654349524
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1259424418
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1259424418
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 991910388, i32 1654349524
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1353795716, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1332444797
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1332444797
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1019152411, i32 -1521496076
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %m, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %sub61 = sub nsw i32 %325, %326
  %cmp62 = icmp slt i32 %324, %328
  store i1 %cmp62, i1* %cmp62.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -285630041
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -285630041
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1153882765, i32 -1521496076
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %344 = select i1 %cmp62.reload, i32 991064187, i32 -330294793
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %345 to i64
  %arrayidx65 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom64
  %len66 = getelementptr inbounds %struct.points, %struct.points* %arrayidx65, i32 0, i32 6
  %346 = load double, double* %len66, align 8
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 1096138071
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1096138071
  %add67 = add nsw i32 %347, 1
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom68
  %len70 = getelementptr inbounds %struct.points, %struct.points* %arrayidx69, i32 0, i32 6
  %351 = load double, double* %len70, align 8
  %cmp71 = fcmp olt double %346, %351
  %352 = select i1 %cmp71, i32 -221656055, i32 373750241
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1939591822, i32 -882984537
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %367 to i64
  %arrayidx74 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom73
  %368 = bitcast %struct.points* %pst to i8*
  %369 = bitcast %struct.points* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 56, i32 8, i1 false)
  %370 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %370 to i64
  %arrayidx76 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom75
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -920170600
  %373 = add i32 %372, 1
  %374 = add i32 %373, -920170600
  %add77 = add nsw i32 %371, 1
  %idxprom78 = sext i32 %374 to i64
  %arrayidx79 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom78
  %375 = bitcast %struct.points* %arrayidx76 to i8*
  %376 = bitcast %struct.points* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 56, i32 8, i1 false)
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add80 = add nsw i32 %377, 1
  %idxprom81 = sext i32 %379 to i64
  %arrayidx82 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom81
  %380 = bitcast %struct.points* %arrayidx82 to i8*
  %381 = bitcast %struct.points* %pst to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 56, i32 8, i1 false)
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -5534663
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -5534663
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 432435101, i32 -882984537
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 373750241, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 730096968, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -2093182880
  %411 = add i32 %410, 1
  %412 = add i32 %411, -2093182880
  %inc85 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -1353795716, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1425843550, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -279647061
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -279647061
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1889917631, i32 -1078060415
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc88 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, 1575122216
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1575122216
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 314582849, i32 -1078060415
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1211598102, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -791804655, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 825645554
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 825645554
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 208712808, i32 592408300
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %m, align 4
  %cmp91 = icmp slt i32 %487, %488
  store i1 %cmp91, i1* %cmp91.reg2mem
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 1186486689
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1186486689
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1264608522, i32 592408300
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %516 = select i1 %cmp91.reload, i32 -1592990870, i32 2032841907
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %517 to i64
  %arrayidx94 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom93
  %x195 = getelementptr inbounds %struct.points, %struct.points* %arrayidx94, i32 0, i32 0
  %518 = load double, double* %x195, align 8
  %519 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %519 to i64
  %arrayidx97 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom96
  %y198 = getelementptr inbounds %struct.points, %struct.points* %arrayidx97, i32 0, i32 1
  %520 = load double, double* %y198, align 8
  %521 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %521 to i64
  %arrayidx100 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom99
  %z1101 = getelementptr inbounds %struct.points, %struct.points* %arrayidx100, i32 0, i32 2
  %522 = load double, double* %z1101, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %523 to i64
  %arrayidx103 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom102
  %x2104 = getelementptr inbounds %struct.points, %struct.points* %arrayidx103, i32 0, i32 3
  %524 = load double, double* %x2104, align 8
  %525 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %525 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom105
  %y2107 = getelementptr inbounds %struct.points, %struct.points* %arrayidx106, i32 0, i32 4
  %526 = load double, double* %y2107, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %527 to i64
  %arrayidx109 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom108
  %z2110 = getelementptr inbounds %struct.points, %struct.points* %arrayidx109, i32 0, i32 5
  %528 = load double, double* %z2110, align 8
  %529 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %529 to i64
  %arrayidx112 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom111
  %len113 = getelementptr inbounds %struct.points, %struct.points* %arrayidx112, i32 0, i32 6
  %530 = load double, double* %len113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %518, double %520, double %522, double %524, double %526, double %528, double %530)
  store i32 468413366, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc116 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 -791804655, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, -1783299287
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1783299287
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -99173756, i32 -558436119
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 769406245
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 769406245
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1501851897, i32 -558436119
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %578, %579
  store i32 -1637205986, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %581 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %581 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %582 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %582 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %p, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB, double* %zalteredBB)
  store i32 -1763247910, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %_ = shl i32 %583, 1
  %584 = sub i32 %583, 770197756
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 770197756
  %_123 = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %587 = add i32 %583, -905554968
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -905554968
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %589, 1
  %_126 = shl i32 %583, 1
  %590 = add i32 %583, 779989811
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 779989811
  %_127 = sub i32 %583, 1
  %gen128 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %incalteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %i, align 4
  store i32 -799904615, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_133 = shl i32 %595, 1
  %596 = add i32 %595, 129349358
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 129349358
  %_134 = sub i32 %595, 1
  %gen135 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_136 = sub i32 0, %595
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen137 = add i32 %600, 1
  %_138 = shl i32 %595, 1
  %603 = sub i32 0, 146033800
  %604 = sub i32 %603, %595
  %605 = add i32 %604, 146033800
  %_139 = sub i32 0, %595
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen140 = add i32 %605, 1
  %608 = sub i32 %595, 733526017
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 733526017
  %_141 = sub i32 %595, 1
  %gen142 = mul i32 %610, 1
  %611 = sub i32 0, %595
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %addalteredBB = add nsw i32 %595, 1
  store i32 %614, i32* %j, align 4
  store i32 1910510370, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %615, %616
  store i32 1346416727, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 806829262, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %m, align 4
  %619 = load i32, i32* %i, align 4
  %_155 = shl i32 %618, %619
  %620 = add i32 0, 388904386
  %621 = sub i32 %620, %618
  %622 = sub i32 %621, 388904386
  %_156 = sub i32 0, %618
  %623 = sub i32 0, %619
  %624 = sub i32 %622, %623
  %gen157 = add i32 %622, %619
  %625 = add i32 %618, 1105029785
  %626 = sub i32 %625, %619
  %627 = sub i32 %626, 1105029785
  %sub61alteredBB = sub nsw i32 %618, %619
  %cmp62alteredBB = icmp slt i32 %617, %627
  store i32 -1019152411, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %628 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom73alteredBB
  %629 = bitcast %struct.points* %pst to i8*
  %630 = bitcast %struct.points* %arrayidx74alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* %630, i64 56, i32 8, i1 false)
  %631 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %631 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom75alteredBB
  %632 = load i32, i32* %j, align 4
  %_162 = shl i32 %632, 1
  %633 = add i32 0, 1471040404
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 1471040404
  %_163 = sub i32 0, %632
  %636 = sub i32 %635, -1146743290
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1146743290
  %gen164 = add i32 %635, 1
  %639 = sub i32 %632, -1518510888
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1518510888
  %_165 = sub i32 %632, 1
  %gen166 = mul i32 %641, 1
  %_167 = shl i32 %632, 1
  %_168 = shl i32 %632, 1
  %_169 = shl i32 %632, 1
  %642 = sub i32 %632, -1329236409
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1329236409
  %_170 = sub i32 %632, 1
  %gen171 = mul i32 %644, 1
  %645 = add i32 %632, 941469089
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 941469089
  %add77alteredBB = add nsw i32 %632, 1
  %idxprom78alteredBB = sext i32 %647 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom78alteredBB
  %648 = bitcast %struct.points* %arrayidx76alteredBB to i8*
  %649 = bitcast %struct.points* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %648, i8* %649, i64 56, i32 8, i1 false)
  %650 = load i32, i32* %j, align 4
  %651 = add i32 %650, 951904461
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 951904461
  %_172 = sub i32 %650, 1
  %gen173 = mul i32 %653, 1
  %654 = sub i32 0, %650
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add80alteredBB = add nsw i32 %650, 1
  %idxprom81alteredBB = sext i32 %657 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %ps, i64 0, i64 %idxprom81alteredBB
  %658 = bitcast %struct.points* %arrayidx82alteredBB to i8*
  %659 = bitcast %struct.points* %pst to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* %659, i64 56, i32 8, i1 false)
  store i32 -1939591822, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, -7413815
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -7413815
  %_178 = sub i32 %660, 1
  %gen179 = mul i32 %663, 1
  %664 = add i32 %660, 2124234840
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 2124234840
  %_180 = sub i32 %660, 1
  %gen181 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %660, %667
  %inc88alteredBB = add nsw i32 %660, 1
  store i32 %668, i32* %i, align 4
  store i32 1889917631, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %m, align 4
  %cmp91alteredBB = icmp slt i32 %669, %670
  store i32 208712808, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -99173756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB189, %for.end117, %for.inc115, %for.body92, %originalBBpart2187, %originalBB185, %for.cond90, %for.end89, %originalBBpart2183, %originalBB177, %for.inc87, %for.end86, %for.inc84, %if.end83, %originalBBpart2175, %originalBB161, %if.then72, %for.body63, %originalBBpart2159, %originalBB154, %for.cond60, %originalBBpart2152, %originalBB150, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body11, %originalBBpart2148, %originalBB146, %for.cond9, %originalBBpart2144, %originalBB132, %for.body8, %for.cond6, %for.end, %originalBBpart2130, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
