; ModuleID = 'source-C-CXX/3/1330.c'
source_filename = "source-C-CXX/3/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046537506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1046537506, label %for.cond
    i32 -1688176703, label %for.body
    i32 1912712937, label %for.cond1
    i32 -1388664814, label %for.body3
    i32 -1632949941, label %originalBB
    i32 -1867411965, label %originalBBpart2
    i32 1817191516, label %for.inc
    i32 1600056066, label %originalBB97
    i32 -26918628, label %originalBBpart299
    i32 738842644, label %for.end
    i32 406025882, label %for.inc7
    i32 -2020008640, label %originalBB101
    i32 1174009156, label %originalBBpart2110
    i32 936803620, label %for.end9
    i32 -1152607431, label %for.cond10
    i32 1760211511, label %for.body12
    i32 -1063181619, label %land.lhs.true
    i32 -354868258, label %if.then
    i32 1256784479, label %for.cond17
    i32 710193406, label %for.body19
    i32 674732536, label %for.inc26
    i32 -252036339, label %for.end28
    i32 283352066, label %if.else
    i32 77433309, label %land.lhs.true31
    i32 1553709741, label %if.then34
    i32 54114520, label %originalBB112
    i32 1505427671, label %originalBBpart2114
    i32 68045685, label %for.cond35
    i32 392160642, label %for.body38
    i32 -53810785, label %originalBB116
    i32 1430966337, label %originalBBpart2129
    i32 -19945504, label %for.inc45
    i32 2016593566, label %originalBB131
    i32 545150835, label %originalBBpart2144
    i32 1874930560, label %for.end47
    i32 -942122216, label %originalBB146
    i32 478411747, label %originalBBpart2148
    i32 -192398582, label %if.else48
    i32 1635304056, label %originalBB150
    i32 1561165784, label %originalBBpart2159
    i32 1024344047, label %land.lhs.true51
    i32 231962097, label %if.then54
    i32 808572093, label %for.cond57
    i32 1035959191, label %originalBB161
    i32 592052153, label %originalBBpart2163
    i32 -1575849658, label %for.body59
    i32 -930090892, label %for.inc66
    i32 2031700456, label %originalBB165
    i32 -1361461499, label %originalBBpart2181
    i32 470564057, label %for.end68
    i32 -587343905, label %if.else69
    i32 -617057221, label %land.lhs.true72
    i32 1463269867, label %if.then75
    i32 -1417433604, label %originalBB183
    i32 -1497694827, label %originalBBpart2201
    i32 -1278866999, label %for.cond78
    i32 -182882295, label %originalBB203
    i32 1045866457, label %originalBBpart2217
    i32 1690631725, label %for.body81
    i32 1261731055, label %for.inc88
    i32 -1931560414, label %for.end90
    i32 -762639526, label %originalBB219
    i32 148096110, label %originalBBpart2221
    i32 -1148398417, label %if.end
    i32 -342976294, label %originalBB223
    i32 1443747494, label %originalBBpart2225
    i32 2015790568, label %if.end91
    i32 1181763913, label %if.end92
    i32 -1358322064, label %if.end93
    i32 -1415503789, label %for.inc94
    i32 291488936, label %for.end96
    i32 -82674504, label %originalBB227
    i32 -2003871803, label %originalBBpart2229
    i32 -1549327476, label %originalBBalteredBB
    i32 939334020, label %originalBB97alteredBB
    i32 -1641378034, label %originalBB101alteredBB
    i32 84359750, label %originalBB112alteredBB
    i32 1443618842, label %originalBB116alteredBB
    i32 1191256655, label %originalBB131alteredBB
    i32 -394657488, label %originalBB146alteredBB
    i32 -1355505097, label %originalBB150alteredBB
    i32 -862759213, label %originalBB161alteredBB
    i32 59172977, label %originalBB165alteredBB
    i32 -533369079, label %originalBB183alteredBB
    i32 -30105228, label %originalBB203alteredBB
    i32 -748884443, label %originalBB219alteredBB
    i32 1967594210, label %originalBB223alteredBB
    i32 323713821, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1688176703, i32 936803620
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1912712937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1388664814, i32 738842644
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1632949941, i32 -1549327476
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1992856131
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1992856131
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1867411965, i32 -1549327476
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1817191516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1937132700
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1937132700
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1600056066, i32 939334020
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -26918628, i32 939334020
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1912712937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 406025882, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -820241487
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -820241487
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2020008640, i32 -1641378034
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1026378277
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1026378277
  %inc8 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 297419459
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 297419459
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1174009156, i32 -1641378034
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1046537506, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1152607431, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %row, align 4
  %131 = load i32, i32* %col, align 4
  %132 = add i32 %130, -2126155428
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -2126155428
  %add = add nsw i32 %130, %131
  %135 = sub i32 %134, 75132785
  %136 = sub i32 %135, 2
  %137 = add i32 %136, 75132785
  %sub = sub nsw i32 %134, 2
  %cmp11 = icmp sle i32 %129, %137
  %138 = select i1 %cmp11, i32 1760211511, i32 291488936
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %col, align 4
  %141 = sub i32 %140, 1147482896
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1147482896
  %sub13 = sub nsw i32 %140, 1
  %cmp14 = icmp sle i32 %139, %143
  %144 = select i1 %cmp14, i32 -1063181619, i32 283352066
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %row, align 4
  %147 = add i32 %146, 1593187083
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1593187083
  %sub15 = sub nsw i32 %146, 1
  %cmp16 = icmp sle i32 %145, %149
  %150 = select i1 %cmp16, i32 -354868258, i32 283352066
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1256784479, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %152 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %151, %152
  %153 = select i1 %cmp18, i32 710193406, i32 -252036339
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %l, align 4
  %157 = add i32 %155, -1764195638
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1764195638
  %sub22 = sub nsw i32 %155, %156
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 674732536, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc27 = add nsw i32 %161, 1
  store i32 %165, i32* %l, align 4
  store i32 1256784479, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1358322064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %col, align 4
  %168 = add i32 %167, 228355226
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 228355226
  %sub29 = sub nsw i32 %167, 1
  %cmp30 = icmp sle i32 %166, %170
  %171 = select i1 %cmp30, i32 77433309, i32 -192398582
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %row, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub32 = sub nsw i32 %173, 1
  %cmp33 = icmp sgt i32 %172, %175
  %176 = select i1 %cmp33, i32 1553709741, i32 -192398582
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 54114520, i32 84359750
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 935793618
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 935793618
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1505427671, i32 84359750
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 68045685, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %row, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub36 = sub nsw i32 %207, 1
  %cmp37 = icmp sle i32 %206, %209
  %210 = select i1 %cmp37, i32 392160642, i32 1874930560
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -53810785, i32 1443618842
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %238, -1296172695
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1296172695
  %sub41 = sub nsw i32 %238, %239
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1229711301
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1229711301
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1430966337, i32 1443618842
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -19945504, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
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
  %284 = select i1 %282, i32 2016593566, i32 1191256655
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc46 = add nsw i32 %285, 1
  store i32 %289, i32* %m, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 2058594559
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2058594559
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 545150835, i32 1191256655
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 68045685, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 810529782
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 810529782
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -942122216, i32 -394657488
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -808634364
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -808634364
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 478411747, i32 -394657488
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1181763913, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 603062195
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 603062195
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1635304056, i32 -1355505097
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = load i32, i32* %col, align 4
  %388 = sub i32 %387, -1723802497
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1723802497
  %sub49 = sub nsw i32 %387, 1
  %cmp50 = icmp sgt i32 %386, %390
  store i1 %cmp50, i1* %cmp50.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1561165784, i32 -1355505097
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %417 = select i1 %cmp50.reload, i32 1024344047, i32 -587343905
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %row, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub52 = sub nsw i32 %419, 1
  %cmp53 = icmp sle i32 %418, %421
  %422 = select i1 %cmp53, i32 231962097, i32 -587343905
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %col, align 4
  %425 = sub i32 %423, 98096367
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 98096367
  %sub55 = sub nsw i32 %423, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add56 = add nsw i32 %427, 1
  store i32 %429, i32* %t, align 4
  store i32 808572093, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 879103399
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 879103399
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1035959191, i32 -862759213
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %445 = load i32, i32* %t, align 4
  %446 = load i32, i32* %k, align 4
  %cmp58 = icmp sle i32 %445, %446
  store i1 %cmp58, i1* %cmp58.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1891668058
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1891668058
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 592052153, i32 -862759213
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %474 = select i1 %cmp58.reload, i32 -1575849658, i32 470564057
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %475 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom60
  %476 = load i32, i32* %k, align 4
  %477 = load i32, i32* %t, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub62 = sub nsw i32 %476, %477
  %idxprom63 = sext i32 %479 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %480 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  store i32 -930090892, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 356062249
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 356062249
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2031700456, i32 59172977
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %496 = load i32, i32* %t, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc67 = add nsw i32 %496, 1
  store i32 %498, i32* %t, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1361461499, i32 59172977
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 808572093, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 2015790568, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %col, align 4
  %527 = sub i32 %526, 2051938945
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 2051938945
  %sub70 = sub nsw i32 %526, 1
  %cmp71 = icmp sgt i32 %525, %529
  %530 = select i1 %cmp71, i32 -617057221, i32 -1148398417
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = load i32, i32* %row, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub73 = sub nsw i32 %532, 1
  %cmp74 = icmp sgt i32 %531, %534
  %535 = select i1 %cmp74, i32 1463269867, i32 -1148398417
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1247628376
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1247628376
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1417433604, i32 -533369079
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %col, align 4
  %553 = add i32 %551, 2050956147
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 2050956147
  %sub76 = sub nsw i32 %551, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add77 = add nsw i32 %555, 1
  store i32 %557, i32* %p, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1497694827, i32 -533369079
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1278866999, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -182882295, i32 -30105228
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %598 = load i32, i32* %p, align 4
  %599 = load i32, i32* %row, align 4
  %600 = sub i32 %599, -2114516850
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2114516850
  %sub79 = sub nsw i32 %599, 1
  %cmp80 = icmp sle i32 %598, %602
  store i1 %cmp80, i1* %cmp80.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1045866457, i32 -30105228
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %629 = select i1 %cmp80.reload, i32 1690631725, i32 -1931560414
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %630 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %630 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom82
  %631 = load i32, i32* %k, align 4
  %632 = load i32, i32* %p, align 4
  %633 = sub i32 %631, -494495036
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -494495036
  %sub84 = sub nsw i32 %631, %632
  %idxprom85 = sext i32 %635 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %636 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  store i32 1261731055, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %637 = load i32, i32* %p, align 4
  %638 = sub i32 %637, -1554110126
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1554110126
  %inc89 = add nsw i32 %637, 1
  store i32 %640, i32* %p, align 4
  store i32 -1278866999, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 92338481
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 92338481
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -762639526, i32 -748884443
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 148096110, i32 -748884443
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1148398417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 979885902
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 979885902
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -342976294, i32 1967594210
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 569438276
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 569438276
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1443747494, i32 1967594210
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2015790568, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1181763913, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1358322064, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1415503789, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc95 = add nsw i32 %736, 1
  store i32 %740, i32* %k, align 4
  store i32 -1152607431, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -293921169
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -293921169
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -82674504, i32 323713821
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, -1524188934
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1524188934
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -2003871803, i32 323713821
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %783 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %784 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %784 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1632949941, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = add i32 %785, -484774779
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -484774779
  %incalteredBB = add nsw i32 %785, 1
  store i32 %788, i32* %j, align 4
  store i32 1600056066, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = add i32 0, 1251959179
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 1251959179
  %_ = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen = add i32 %792, 1
  %797 = sub i32 0, 1
  %798 = add i32 %789, %797
  %_102 = sub i32 %789, 1
  %gen103 = mul i32 %798, 1
  %799 = sub i32 %789, -850861396
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -850861396
  %_104 = sub i32 %789, 1
  %gen105 = mul i32 %801, 1
  %_106 = shl i32 %789, 1
  %802 = sub i32 0, 1
  %803 = add i32 %789, %802
  %_107 = sub i32 %789, 1
  %gen108 = mul i32 %803, 1
  %804 = add i32 %789, 1878213389
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1878213389
  %inc8alteredBB = add nsw i32 %789, 1
  store i32 %806, i32* %i, align 4
  store i32 -2020008640, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 54114520, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %807 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %808 = load i32, i32* %k, align 4
  %809 = load i32, i32* %m, align 4
  %810 = sub i32 %808, 1403974291
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 1403974291
  %_117 = sub i32 %808, %809
  %gen118 = mul i32 %812, %809
  %813 = add i32 %808, -2066837999
  %814 = sub i32 %813, %809
  %815 = sub i32 %814, -2066837999
  %_119 = sub i32 %808, %809
  %gen120 = mul i32 %815, %809
  %816 = sub i32 0, %808
  %817 = add i32 0, %816
  %_121 = sub i32 0, %808
  %818 = sub i32 0, %817
  %819 = sub i32 0, %809
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen122 = add i32 %817, %809
  %822 = sub i32 %808, -1274426849
  %823 = sub i32 %822, %809
  %824 = add i32 %823, -1274426849
  %_123 = sub i32 %808, %809
  %gen124 = mul i32 %824, %809
  %_125 = shl i32 %808, %809
  %825 = sub i32 0, %808
  %826 = add i32 0, %825
  %_126 = sub i32 0, %808
  %827 = sub i32 0, %826
  %828 = sub i32 0, %809
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen127 = add i32 %826, %809
  %831 = sub i32 %808, 1997826805
  %832 = sub i32 %831, %809
  %833 = add i32 %832, 1997826805
  %sub41alteredBB = sub nsw i32 %808, %809
  %idxprom42alteredBB = sext i32 %833 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %834 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %834)
  store i32 -53810785, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %m, align 4
  %836 = add i32 0, -1737734586
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, -1737734586
  %_132 = sub i32 0, %835
  %839 = sub i32 %838, -1811521686
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1811521686
  %gen133 = add i32 %838, 1
  %842 = add i32 %835, -378861964
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -378861964
  %_134 = sub i32 %835, 1
  %gen135 = mul i32 %844, 1
  %_136 = shl i32 %835, 1
  %845 = sub i32 0, %835
  %846 = add i32 0, %845
  %_137 = sub i32 0, %835
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen138 = add i32 %846, 1
  %_139 = shl i32 %835, 1
  %_140 = shl i32 %835, 1
  %851 = add i32 0, 1360049973
  %852 = sub i32 %851, %835
  %853 = sub i32 %852, 1360049973
  %_141 = sub i32 0, %835
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen142 = add i32 %853, 1
  %858 = sub i32 %835, -1165999261
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1165999261
  %inc46alteredBB = add nsw i32 %835, 1
  store i32 %860, i32* %m, align 4
  store i32 2016593566, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -942122216, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %k, align 4
  %862 = load i32, i32* %col, align 4
  %863 = add i32 %862, 1214157712
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1214157712
  %_151 = sub i32 %862, 1
  %gen152 = mul i32 %865, 1
  %866 = add i32 %862, 1277245243
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1277245243
  %_153 = sub i32 %862, 1
  %gen154 = mul i32 %868, 1
  %869 = add i32 0, 1305169248
  %870 = sub i32 %869, %862
  %871 = sub i32 %870, 1305169248
  %_155 = sub i32 0, %862
  %872 = sub i32 %871, -1406209379
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1406209379
  %gen156 = add i32 %871, 1
  %_157 = shl i32 %862, 1
  %875 = add i32 %862, 482641536
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 482641536
  %sub49alteredBB = sub nsw i32 %862, 1
  %cmp50alteredBB = icmp sgt i32 %861, %877
  store i32 1635304056, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %t, align 4
  %879 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp sle i32 %878, %879
  store i32 1035959191, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %t, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %_166 = sub i32 %880, 1
  %gen167 = mul i32 %882, 1
  %883 = sub i32 %880, -883579981
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -883579981
  %_168 = sub i32 %880, 1
  %gen169 = mul i32 %885, 1
  %_170 = shl i32 %880, 1
  %886 = add i32 %880, 458642489
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 458642489
  %_171 = sub i32 %880, 1
  %gen172 = mul i32 %888, 1
  %889 = sub i32 0, 661991437
  %890 = sub i32 %889, %880
  %891 = add i32 %890, 661991437
  %_173 = sub i32 0, %880
  %892 = sub i32 %891, 138655254
  %893 = add i32 %892, 1
  %894 = add i32 %893, 138655254
  %gen174 = add i32 %891, 1
  %_175 = shl i32 %880, 1
  %_176 = shl i32 %880, 1
  %895 = add i32 %880, 2004805640
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 2004805640
  %_177 = sub i32 %880, 1
  %gen178 = mul i32 %897, 1
  %_179 = shl i32 %880, 1
  %898 = sub i32 0, %880
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc67alteredBB = add nsw i32 %880, 1
  store i32 %901, i32* %t, align 4
  store i32 2031700456, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %903 = load i32, i32* %col, align 4
  %_184 = shl i32 %902, %903
  %904 = sub i32 0, %903
  %905 = add i32 %902, %904
  %_185 = sub i32 %902, %903
  %gen186 = mul i32 %905, %903
  %906 = sub i32 %902, 1186403255
  %907 = sub i32 %906, %903
  %908 = add i32 %907, 1186403255
  %_187 = sub i32 %902, %903
  %gen188 = mul i32 %908, %903
  %909 = sub i32 %902, -389387299
  %910 = sub i32 %909, %903
  %911 = add i32 %910, -389387299
  %sub76alteredBB = sub nsw i32 %902, %903
  %912 = add i32 0, 1287504226
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, 1287504226
  %_189 = sub i32 0, %911
  %915 = sub i32 %914, 2023142375
  %916 = add i32 %915, 1
  %917 = add i32 %916, 2023142375
  %gen190 = add i32 %914, 1
  %918 = add i32 %911, -1119641431
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1119641431
  %_191 = sub i32 %911, 1
  %gen192 = mul i32 %920, 1
  %921 = sub i32 0, 639287751
  %922 = sub i32 %921, %911
  %923 = add i32 %922, 639287751
  %_193 = sub i32 0, %911
  %924 = sub i32 %923, -925854552
  %925 = add i32 %924, 1
  %926 = add i32 %925, -925854552
  %gen194 = add i32 %923, 1
  %927 = add i32 0, 48811687
  %928 = sub i32 %927, %911
  %929 = sub i32 %928, 48811687
  %_195 = sub i32 0, %911
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen196 = add i32 %929, 1
  %_197 = shl i32 %911, 1
  %932 = sub i32 %911, -1305953948
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1305953948
  %_198 = sub i32 %911, 1
  %gen199 = mul i32 %934, 1
  %935 = sub i32 0, %911
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add77alteredBB = add nsw i32 %911, 1
  store i32 %938, i32* %p, align 4
  store i32 -1417433604, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %p, align 4
  %940 = load i32, i32* %row, align 4
  %941 = add i32 0, 1908362158
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, 1908362158
  %_204 = sub i32 0, %940
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen205 = add i32 %943, 1
  %946 = add i32 0, -1605592314
  %947 = sub i32 %946, %940
  %948 = sub i32 %947, -1605592314
  %_206 = sub i32 0, %940
  %949 = add i32 %948, 1861184119
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1861184119
  %gen207 = add i32 %948, 1
  %952 = sub i32 0, 1
  %953 = add i32 %940, %952
  %_208 = sub i32 %940, 1
  %gen209 = mul i32 %953, 1
  %954 = sub i32 %940, -287199958
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -287199958
  %_210 = sub i32 %940, 1
  %gen211 = mul i32 %956, 1
  %957 = sub i32 0, 1543805532
  %958 = sub i32 %957, %940
  %959 = add i32 %958, 1543805532
  %_212 = sub i32 0, %940
  %960 = sub i32 %959, -272792547
  %961 = add i32 %960, 1
  %962 = add i32 %961, -272792547
  %gen213 = add i32 %959, 1
  %963 = sub i32 0, %940
  %964 = add i32 0, %963
  %_214 = sub i32 0, %940
  %965 = add i32 %964, -318479700
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -318479700
  %gen215 = add i32 %964, 1
  %968 = sub i32 0, 1
  %969 = add i32 %940, %968
  %sub79alteredBB = sub nsw i32 %940, 1
  %cmp80alteredBB = icmp sle i32 %939, %969
  store i32 -182882295, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -762639526, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -342976294, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -82674504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB227, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %originalBBpart2225, %originalBB223, %if.end, %originalBBpart2221, %originalBB219, %for.end90, %for.inc88, %for.body81, %originalBBpart2217, %originalBB203, %for.cond78, %originalBBpart2201, %originalBB183, %if.then75, %land.lhs.true72, %if.else69, %for.end68, %originalBBpart2181, %originalBB165, %for.inc66, %for.body59, %originalBBpart2163, %originalBB161, %for.cond57, %if.then54, %land.lhs.true51, %originalBBpart2159, %originalBB150, %if.else48, %originalBBpart2148, %originalBB146, %for.end47, %originalBBpart2144, %originalBB131, %for.inc45, %originalBBpart2129, %originalBB116, %for.body38, %for.cond35, %originalBBpart2114, %originalBB112, %if.then34, %land.lhs.true31, %if.else, %for.end28, %for.inc26, %for.body19, %for.cond17, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB101, %for.inc7, %for.end, %originalBBpart299, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
