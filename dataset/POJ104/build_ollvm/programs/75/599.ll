; ModuleID = 'source-C-CXX/75/599.c'
source_filename = "source-C-CXX/75/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %e = alloca %struct.l, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.l, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1738266429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1738266429, label %for.cond
    i32 727120693, label %for.body
    i32 1779600567, label %originalBB
    i32 -68053048, label %originalBBpart2
    i32 -1706931460, label %for.inc
    i32 -537765917, label %for.end
    i32 1784646450, label %for.cond4
    i32 -1096778375, label %originalBB90
    i32 -467677961, label %originalBBpart292
    i32 -1714341977, label %for.body6
    i32 -402352792, label %originalBB94
    i32 -1116998276, label %originalBBpart296
    i32 1312458776, label %for.cond7
    i32 -517347256, label %for.body9
    i32 -1089760884, label %if.then
    i32 1048078270, label %if.end
    i32 1463705354, label %for.inc27
    i32 -262276953, label %for.end29
    i32 -788995465, label %for.inc30
    i32 1315916654, label %originalBB98
    i32 -1292424690, label %originalBBpart2114
    i32 1895487037, label %for.end32
    i32 1870937654, label %for.cond33
    i32 180510894, label %originalBB116
    i32 397885977, label %originalBBpart2118
    i32 -1448240374, label %for.body35
    i32 -886102052, label %if.then43
    i32 1359977191, label %if.end44
    i32 579952920, label %originalBB120
    i32 -1394816176, label %originalBBpart2122
    i32 -113128467, label %for.inc45
    i32 -356736727, label %originalBB124
    i32 1610792980, label %originalBBpart2126
    i32 -1387895912, label %for.end47
    i32 -1894907309, label %originalBB128
    i32 1977517542, label %originalBBpart2130
    i32 766875948, label %for.cond48
    i32 1513162098, label %for.body50
    i32 -1207860842, label %for.cond51
    i32 -797645663, label %for.body53
    i32 1884002213, label %if.then61
    i32 1497451952, label %if.end62
    i32 907085742, label %land.lhs.true
    i32 -575599620, label %if.then72
    i32 -1782496725, label %if.end73
    i32 -1214497698, label %originalBB132
    i32 1954918340, label %originalBBpart2134
    i32 544735973, label %for.inc74
    i32 -1525448877, label %originalBB136
    i32 -129282035, label %originalBBpart2150
    i32 2044531539, label %for.end76
    i32 1366640863, label %for.inc77
    i32 125641698, label %for.end79
    i32 399705090, label %originalBB152
    i32 1516270150, label %originalBBpart2154
    i32 -2045629535, label %if.then81
    i32 1003483893, label %if.else
    i32 -1050717159, label %if.end89
    i32 -1300030520, label %originalBB156
    i32 2083078670, label %originalBBpart2158
    i32 -1017524095, label %originalBBalteredBB
    i32 896250742, label %originalBB90alteredBB
    i32 -130605054, label %originalBB94alteredBB
    i32 1353509210, label %originalBB98alteredBB
    i32 741181399, label %originalBB116alteredBB
    i32 -10647412, label %originalBB120alteredBB
    i32 -1038985961, label %originalBB124alteredBB
    i32 1495177821, label %originalBB128alteredBB
    i32 -1833630866, label %originalBB132alteredBB
    i32 -1940168045, label %originalBB136alteredBB
    i32 442745013, label %originalBB152alteredBB
    i32 1135526883, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 727120693, i32 -537765917
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -385177938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -385177938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1779600567, i32 -1017524095
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.l, %struct.l* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom1
  %y = getelementptr inbounds %struct.l, %struct.l* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1385403885
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1385403885
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -68053048, i32 -1017524095
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1706931460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1189261491
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1189261491
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1738266429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1784646450, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1096778375, i32 896250742
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1520431511
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1520431511
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -467677961, i32 896250742
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -1714341977, i32 1895487037
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 737263992
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 737263992
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -402352792, i32 -130605054
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1003056395
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1003056395
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1116998276, i32 -130605054
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1312458776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %153, 1208588800
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1208588800
  %sub = sub nsw i32 %153, %154
  %cmp8 = icmp slt i32 %152, %157
  %158 = select i1 %cmp8, i32 -517347256, i32 -262276953
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.l, %struct.l* %arrayidx11, i32 0, i32 0
  %160 = load i32, i32* %x12, align 8
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.l, %struct.l* %arrayidx14, i32 0, i32 0
  %166 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %160, %166
  %167 = select i1 %cmp16, i32 -1089760884, i32 1048078270
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom17
  %169 = bitcast %struct.l* %e to i8*
  %170 = bitcast %struct.l* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom19
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add21 = add nsw i32 %172, 1
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom22
  %177 = bitcast %struct.l* %arrayidx20 to i8*
  %178 = bitcast %struct.l* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add24 = add nsw i32 %179, 1
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom25
  %184 = bitcast %struct.l* %arrayidx26 to i8*
  %185 = bitcast %struct.l* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  store i32 1048078270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463705354, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1903898390
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1903898390
  %inc28 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1312458776, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -788995465, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 586710702
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 586710702
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1315916654, i32 1353509210
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc31 = add nsw i32 %205, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -31927319
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -31927319
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1292424690, i32 1353509210
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1784646450, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1870937654, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 120878814
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 120878814
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 180510894, i32 741181399
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %238, %239
  store i1 %cmp34, i1* %cmp34.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 696733049
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 696733049
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 397885977, i32 741181399
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 -1448240374, i32 -1387895912
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.l, %struct.l* %arrayidx37, i32 0, i32 1
  %269 = load i32, i32* %y38, align 4
  %270 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.l, %struct.l* %arrayidx40, i32 0, i32 1
  %271 = load i32, i32* %y41, align 4
  %cmp42 = icmp sgt i32 %269, %271
  %272 = select i1 %cmp42, i32 -886102052, i32 1359977191
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %m, align 4
  store i32 1359977191, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1848322029
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1848322029
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 579952920, i32 -10647412
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1944797104
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1944797104
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1394816176, i32 -10647412
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -113128467, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1408732830
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1408732830
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -356736727, i32 -1038985961
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -1511921780
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1511921780
  %inc46 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1055240507
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1055240507
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1610792980, i32 -1038985961
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1870937654, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1562255489
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1562255489
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
  %376 = select i1 %374, i32 -1894907309, i32 1495177821
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 875907649
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 875907649
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1977517542, i32 1495177821
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 766875948, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %392, %393
  %394 = select i1 %cmp49, i32 1513162098, i32 125641698
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1207860842, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %395, %396
  %397 = select i1 %cmp52, i32 -797645663, i32 2044531539
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %398 to i64
  %arrayidx55 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.l, %struct.l* %arrayidx55, i32 0, i32 1
  %399 = load i32, i32* %y56, align 4
  %400 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %400 to i64
  %arrayidx58 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom57
  %x59 = getelementptr inbounds %struct.l, %struct.l* %arrayidx58, i32 0, i32 0
  %401 = load i32, i32* %x59, align 8
  %cmp60 = icmp sge i32 %399, %401
  %402 = select i1 %cmp60, i32 1884002213, i32 1497451952
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 2044531539, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub63 = sub nsw i32 %404, 1
  %cmp64 = icmp eq i32 %403, %406
  %407 = select i1 %cmp64, i32 907085742, i32 -1782496725
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %408 to i64
  %arrayidx66 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.l, %struct.l* %arrayidx66, i32 0, i32 1
  %409 = load i32, i32* %y67, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %410 to i64
  %arrayidx69 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom68
  %x70 = getelementptr inbounds %struct.l, %struct.l* %arrayidx69, i32 0, i32 0
  %411 = load i32, i32* %x70, align 8
  %cmp71 = icmp slt i32 %409, %411
  %412 = select i1 %cmp71, i32 -575599620, i32 -1782496725
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1782496725, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -911144304
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -911144304
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1214497698, i32 -1833630866
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1954918340, i32 -1833630866
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 544735973, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1525448877, i32 -1940168045
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 823817005
  %470 = add i32 %469, 1
  %471 = add i32 %470, 823817005
  %inc75 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -129282035, i32 -1940168045
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1207860842, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1366640863, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc78 = add nsw i32 %486, 1
  store i32 %490, i32* %k, align 4
  store i32 766875948, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 399705090, i32 442745013
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %cmp80 = icmp eq i32 %517, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1559777599
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1559777599
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1516270150, i32 442745013
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %545 = select i1 %cmp80.reload, i32 -2045629535, i32 1003483893
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 0
  %x83 = getelementptr inbounds %struct.l, %struct.l* %arrayidx82, i32 0, i32 0
  %546 = load i32, i32* %x83, align 16
  %547 = load i32, i32* %m, align 4
  %idxprom84 = sext i32 %547 to i64
  %arrayidx85 = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom84
  %y86 = getelementptr inbounds %struct.l, %struct.l* %arrayidx85, i32 0, i32 1
  %548 = load i32, i32* %y86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %546, i32 %548)
  store i32 -1050717159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1050717159, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1300030520, i32 1135526883
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %563 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %563)
  %564 = load i32, i32* %retval, align 4
  store i32 %564, i32* %.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1443326830
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1443326830
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 2083078670, i32 1135526883
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %592 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.l, %struct.l* %arrayidxalteredBB, i32 0, i32 0
  %593 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %593 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.l, %struct.l* %vla, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.l, %struct.l* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 1779600567, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %594, %595
  store i32 -1096778375, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -402352792, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = add i32 %596, 1729521974
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1729521974
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = add i32 %596, -1710416104
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1710416104
  %_99 = sub i32 %596, 1
  %gen100 = mul i32 %602, 1
  %603 = sub i32 0, 207247116
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 207247116
  %_101 = sub i32 0, %596
  %606 = add i32 %605, -1543409481
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1543409481
  %gen102 = add i32 %605, 1
  %609 = sub i32 %596, -643238552
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -643238552
  %_103 = sub i32 %596, 1
  %gen104 = mul i32 %611, 1
  %612 = sub i32 0, 818679841
  %613 = sub i32 %612, %596
  %614 = add i32 %613, 818679841
  %_105 = sub i32 0, %596
  %615 = add i32 %614, -1667883159
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1667883159
  %gen106 = add i32 %614, 1
  %618 = sub i32 0, %596
  %619 = add i32 0, %618
  %_107 = sub i32 0, %596
  %620 = sub i32 %619, 549878322
  %621 = add i32 %620, 1
  %622 = add i32 %621, 549878322
  %gen108 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %596, %623
  %_109 = sub i32 %596, 1
  %gen110 = mul i32 %624, 1
  %625 = sub i32 0, -1300883081
  %626 = sub i32 %625, %596
  %627 = add i32 %626, -1300883081
  %_111 = sub i32 0, %596
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen112 = add i32 %627, 1
  %630 = add i32 %596, -1979164126
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1979164126
  %inc31alteredBB = add nsw i32 %596, 1
  store i32 %632, i32* %k, align 4
  store i32 1315916654, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %633, %634
  store i32 180510894, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 579952920, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc46alteredBB = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 -356736727, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1894907309, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1214497698, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, -1240626080
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1240626080
  %_137 = sub i32 %638, 1
  %gen138 = mul i32 %641, 1
  %642 = add i32 0, -394373290
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, -394373290
  %_139 = sub i32 0, %638
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen140 = add i32 %644, 1
  %647 = sub i32 %638, 198806180
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 198806180
  %_141 = sub i32 %638, 1
  %gen142 = mul i32 %649, 1
  %650 = add i32 %638, 1125435250
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1125435250
  %_143 = sub i32 %638, 1
  %gen144 = mul i32 %652, 1
  %_145 = shl i32 %638, 1
  %653 = add i32 0, -1538390559
  %654 = sub i32 %653, %638
  %655 = sub i32 %654, -1538390559
  %_146 = sub i32 0, %638
  %656 = add i32 %655, -44629306
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -44629306
  %gen147 = add i32 %655, 1
  %_148 = shl i32 %638, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %638, %659
  %inc75alteredBB = add nsw i32 %638, 1
  store i32 %660, i32* %i, align 4
  store i32 -1525448877, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %cmp80alteredBB = icmp eq i32 %661, 0
  store i32 399705090, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %662 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %662)
  %663 = load i32, i32* %retval, align 4
  store i32 -1300030520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB156, %if.end89, %if.else, %if.then81, %originalBBpart2154, %originalBB152, %for.end79, %for.inc77, %for.end76, %originalBBpart2150, %originalBB136, %for.inc74, %originalBBpart2134, %originalBB132, %if.end73, %if.then72, %land.lhs.true, %if.end62, %if.then61, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2130, %originalBB128, %for.end47, %originalBBpart2126, %originalBB124, %for.inc45, %originalBBpart2122, %originalBB120, %if.end44, %if.then43, %for.body35, %originalBBpart2118, %originalBB116, %for.cond33, %for.end32, %originalBBpart2114, %originalBB98, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart296, %originalBB94, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
