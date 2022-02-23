; ModuleID = 'source-C-CXX/71/472.c'
source_filename = "source-C-CXX/71/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733342133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 733342133, label %for.cond
    i32 -1301362323, label %originalBB
    i32 -660801889, label %originalBBpart2
    i32 -1389171331, label %for.body
    i32 -991493853, label %originalBB211
    i32 -1900958530, label %originalBBpart2213
    i32 482229113, label %for.cond1
    i32 -1684943274, label %for.body3
    i32 1655448712, label %for.inc
    i32 -141184711, label %for.end
    i32 -1112251925, label %originalBB215
    i32 370119998, label %originalBBpart2217
    i32 1659557404, label %for.inc7
    i32 1541532144, label %originalBB219
    i32 646604986, label %originalBBpart2225
    i32 1808170728, label %for.end9
    i32 1791340146, label %for.cond10
    i32 -594265607, label %for.body12
    i32 -840859097, label %for.inc21
    i32 -2144733221, label %for.end23
    i32 -629654331, label %for.cond24
    i32 646504393, label %for.body27
    i32 -176935208, label %for.inc36
    i32 962128974, label %originalBB227
    i32 -1944520680, label %originalBBpart2235
    i32 880624578, label %for.end38
    i32 -350618940, label %originalBB237
    i32 1976360969, label %originalBBpart2239
    i32 708106582, label %for.cond39
    i32 1245706875, label %for.body41
    i32 508887469, label %for.cond42
    i32 -723340608, label %for.body44
    i32 276284674, label %land.lhs.true
    i32 -1203423600, label %land.lhs.true64
    i32 -1262015865, label %originalBB241
    i32 1822333505, label %originalBBpart2251
    i32 -603503737, label %land.lhs.true75
    i32 2109953245, label %if.then
    i32 -723185743, label %if.end
    i32 -1300467249, label %for.inc91
    i32 -1252161005, label %for.end93
    i32 -2008165007, label %for.inc94
    i32 -924903558, label %for.end96
    i32 -1894192973, label %for.cond97
    i32 1922619518, label %for.body99
    i32 -1590854798, label %for.cond100
    i32 -1260024253, label %for.body103
    i32 -987002227, label %if.then112
    i32 1579588956, label %if.end141
    i32 679375597, label %originalBB253
    i32 1136483400, label %originalBBpart2264
    i32 1201687534, label %if.then150
    i32 993976099, label %if.then159
    i32 -1325733006, label %if.end188
    i32 895326367, label %if.end189
    i32 1788607003, label %for.inc190
    i32 -1834378327, label %for.end192
    i32 144643818, label %for.inc193
    i32 -1513964376, label %for.end195
    i32 -860080093, label %for.cond196
    i32 -781551440, label %for.body198
    i32 -1893632802, label %for.inc208
    i32 892856425, label %originalBB266
    i32 564724178, label %originalBBpart2282
    i32 1175933339, label %for.end210
    i32 -660435522, label %originalBBalteredBB
    i32 -1991851463, label %originalBB211alteredBB
    i32 1464135356, label %originalBB215alteredBB
    i32 -951628612, label %originalBB219alteredBB
    i32 -936415694, label %originalBB227alteredBB
    i32 -1844042821, label %originalBB237alteredBB
    i32 -612518175, label %originalBB241alteredBB
    i32 1497696037, label %originalBB253alteredBB
    i32 -1987795248, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1982606048
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1982606048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1301362323, i32 -660435522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 960764013
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 960764013
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -660801889, i32 -660435522
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1389171331, i32 1808170728
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1094613064
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1094613064
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -991493853, i32 -1991851463
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1900958530, i32 -1991851463
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 482229113, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 -1684943274, i32 -141184711
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1655448712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 482229113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1112251925, i32 1464135356
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -860560811
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -860560811
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 370119998, i32 1464135356
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1659557404, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1259532834
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1259532834
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1541532144, i32 -951628612
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -614600060
  %154 = add i32 %153, 1
  %155 = add i32 %154, -614600060
  %inc8 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 646604986, i32 -951628612
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 733342133, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1791340146, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -602332401
  %173 = add i32 %172, 1
  %174 = add i32 %173, -602332401
  %add = add nsw i32 %171, 1
  %cmp11 = icmp sle i32 %170, %174
  %175 = select i1 %cmp11, i32 -594265607, i32 -2144733221
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0
  %176 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %176 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add16 = add nsw i32 %177, 1
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom17
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -840859097, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1220236144
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1220236144
  %inc22 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 1791340146, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -629654331, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add25 = add nsw i32 %186, 1
  %cmp26 = icmp sle i32 %185, %188
  %189 = select i1 %cmp26, i32 646504393, i32 880624578
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 0
  store i32 0, i32* %arrayidx30, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom31
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %192, -1015274622
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1015274622
  %add33 = add nsw i32 %192, 1
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -176935208, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 734578050
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 734578050
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 962128974, i32 -936415694
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 835048294
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 835048294
  %inc37 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1800656936
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1800656936
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1944520680, i32 -936415694
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -629654331, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
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
  %255 = select i1 %253, i32 -350618940, i32 -1844042821
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1447976780
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1447976780
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1976360969, i32 -1844042821
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 708106582, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %283, %284
  %285 = select i1 %cmp40, i32 1245706875, i32 -924903558
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 508887469, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %286, %287
  %288 = select i1 %cmp43, i32 -723340608, i32 -1252161005
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45
  %290 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 1716371682
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1716371682
  %sub = sub nsw i32 %292, 1
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49
  %296 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %297 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %291, %297
  %298 = select i1 %cmp53, i32 276284674, i32 -723185743
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54
  %300 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %300 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %301 = load i32, i32* %arrayidx57, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom58
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -810626610
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -810626610
  %sub60 = sub nsw i32 %303, 1
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %307 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %301, %307
  %308 = select i1 %cmp63, i32 -1203423600, i32 -723185743
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1534342052
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1534342052
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1262015865, i32 -612518175
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65
  %325 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %325 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %326 = load i32, i32* %arrayidx68, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -2116171101
  %329 = add i32 %328, 1
  %330 = add i32 %329, -2116171101
  %add69 = add nsw i32 %327, 1
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom70
  %331 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %332 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %326, %332
  store i1 %cmp74, i1* %cmp74.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 377000774
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 377000774
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1822333505, i32 -612518175
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %360 = select i1 %cmp74.reload, i32 -603503737, i32 -723185743
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76
  %362 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %362 to i64
  %arrayidx79 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %363 = load i32, i32* %arrayidx79, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom80
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add82 = add nsw i32 %365, 1
  %idxprom83 = sext i32 %369 to i64
  %arrayidx84 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %370 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %363, %370
  %371 = select i1 %cmp85, i32 2109953245, i32 -723185743
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %c, align 4
  %idxprom86 = sext i32 %373 to i64
  %arrayidx87 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom86
  %row = getelementptr inbounds %struct.num, %struct.num* %arrayidx87, i32 0, i32 0
  store i32 %372, i32* %row, align 8
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %c, align 4
  %idxprom88 = sext i32 %375 to i64
  %arrayidx89 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom88
  %col = getelementptr inbounds %struct.num, %struct.num* %arrayidx89, i32 0, i32 1
  store i32 %374, i32* %col, align 4
  %376 = load i32, i32* %c, align 4
  %377 = sub i32 %376, 1639667750
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1639667750
  %inc90 = add nsw i32 %376, 1
  store i32 %379, i32* %c, align 4
  store i32 -723185743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1300467249, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc92 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 508887469, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2008165007, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 311303187
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 311303187
  %inc95 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 708106582, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1894192973, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %c, align 4
  %cmp98 = icmp slt i32 %389, %390
  %391 = select i1 %cmp98, i32 1922619518, i32 -1513964376
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1590854798, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %c, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub101 = sub nsw i32 %393, %394
  %cmp102 = icmp slt i32 %392, %396
  %397 = select i1 %cmp102, i32 -1260024253, i32 -1834378327
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %398 to i64
  %arrayidx105 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom104
  %row106 = getelementptr inbounds %struct.num, %struct.num* %arrayidx105, i32 0, i32 0
  %399 = load i32, i32* %row106, align 8
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add107 = add nsw i32 %400, 1
  %idxprom108 = sext i32 %402 to i64
  %arrayidx109 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom108
  %row110 = getelementptr inbounds %struct.num, %struct.num* %arrayidx109, i32 0, i32 0
  %403 = load i32, i32* %row110, align 8
  %cmp111 = icmp sgt i32 %399, %403
  %404 = select i1 %cmp111, i32 -987002227, i32 1579588956
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %405 to i64
  %arrayidx114 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom113
  %row115 = getelementptr inbounds %struct.num, %struct.num* %arrayidx114, i32 0, i32 0
  %406 = load i32, i32* %row115, align 8
  store i32 %406, i32* %t, align 4
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add116 = add nsw i32 %407, 1
  %idxprom117 = sext i32 %411 to i64
  %arrayidx118 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom117
  %row119 = getelementptr inbounds %struct.num, %struct.num* %arrayidx118, i32 0, i32 0
  %412 = load i32, i32* %row119, align 8
  %413 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %413 to i64
  %arrayidx121 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom120
  %row122 = getelementptr inbounds %struct.num, %struct.num* %arrayidx121, i32 0, i32 0
  store i32 %412, i32* %row122, align 8
  %414 = load i32, i32* %t, align 4
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add123 = add nsw i32 %415, 1
  %idxprom124 = sext i32 %417 to i64
  %arrayidx125 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom124
  %row126 = getelementptr inbounds %struct.num, %struct.num* %arrayidx125, i32 0, i32 0
  store i32 %414, i32* %row126, align 8
  %418 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %418 to i64
  %arrayidx128 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom127
  %col129 = getelementptr inbounds %struct.num, %struct.num* %arrayidx128, i32 0, i32 1
  %419 = load i32, i32* %col129, align 4
  store i32 %419, i32* %t, align 4
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, -1967306432
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1967306432
  %add130 = add nsw i32 %420, 1
  %idxprom131 = sext i32 %423 to i64
  %arrayidx132 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom131
  %col133 = getelementptr inbounds %struct.num, %struct.num* %arrayidx132, i32 0, i32 1
  %424 = load i32, i32* %col133, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %425 to i64
  %arrayidx135 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom134
  %col136 = getelementptr inbounds %struct.num, %struct.num* %arrayidx135, i32 0, i32 1
  store i32 %424, i32* %col136, align 4
  %426 = load i32, i32* %t, align 4
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add137 = add nsw i32 %427, 1
  %idxprom138 = sext i32 %431 to i64
  %arrayidx139 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom138
  %col140 = getelementptr inbounds %struct.num, %struct.num* %arrayidx139, i32 0, i32 1
  store i32 %426, i32* %col140, align 4
  store i32 1579588956, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 367034504
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 367034504
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 679375597, i32 1497696037
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %447 to i64
  %arrayidx143 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom142
  %row144 = getelementptr inbounds %struct.num, %struct.num* %arrayidx143, i32 0, i32 0
  %448 = load i32, i32* %row144, align 8
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add145 = add nsw i32 %449, 1
  %idxprom146 = sext i32 %451 to i64
  %arrayidx147 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom146
  %row148 = getelementptr inbounds %struct.num, %struct.num* %arrayidx147, i32 0, i32 0
  %452 = load i32, i32* %row148, align 8
  %cmp149 = icmp eq i32 %448, %452
  store i1 %cmp149, i1* %cmp149.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1457523015
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1457523015
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1136483400, i32 1497696037
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %468 = select i1 %cmp149.reload, i32 1201687534, i32 895326367
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %469 to i64
  %arrayidx152 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom151
  %col153 = getelementptr inbounds %struct.num, %struct.num* %arrayidx152, i32 0, i32 1
  %470 = load i32, i32* %col153, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, -1114897326
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1114897326
  %add154 = add nsw i32 %471, 1
  %idxprom155 = sext i32 %474 to i64
  %arrayidx156 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom155
  %col157 = getelementptr inbounds %struct.num, %struct.num* %arrayidx156, i32 0, i32 1
  %475 = load i32, i32* %col157, align 4
  %cmp158 = icmp sgt i32 %470, %475
  %476 = select i1 %cmp158, i32 993976099, i32 -1325733006
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %477 to i64
  %arrayidx161 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom160
  %col162 = getelementptr inbounds %struct.num, %struct.num* %arrayidx161, i32 0, i32 1
  %478 = load i32, i32* %col162, align 4
  store i32 %478, i32* %t, align 4
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add163 = add nsw i32 %479, 1
  %idxprom164 = sext i32 %483 to i64
  %arrayidx165 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom164
  %col166 = getelementptr inbounds %struct.num, %struct.num* %arrayidx165, i32 0, i32 1
  %484 = load i32, i32* %col166, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %485 to i64
  %arrayidx168 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom167
  %col169 = getelementptr inbounds %struct.num, %struct.num* %arrayidx168, i32 0, i32 1
  store i32 %484, i32* %col169, align 4
  %486 = load i32, i32* %t, align 4
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 631558686
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 631558686
  %add170 = add nsw i32 %487, 1
  %idxprom171 = sext i32 %490 to i64
  %arrayidx172 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom171
  %col173 = getelementptr inbounds %struct.num, %struct.num* %arrayidx172, i32 0, i32 1
  store i32 %486, i32* %col173, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %491 to i64
  %arrayidx175 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom174
  %row176 = getelementptr inbounds %struct.num, %struct.num* %arrayidx175, i32 0, i32 0
  %492 = load i32, i32* %row176, align 8
  store i32 %492, i32* %t, align 4
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add177 = add nsw i32 %493, 1
  %idxprom178 = sext i32 %495 to i64
  %arrayidx179 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom178
  %row180 = getelementptr inbounds %struct.num, %struct.num* %arrayidx179, i32 0, i32 0
  %496 = load i32, i32* %row180, align 8
  %497 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %497 to i64
  %arrayidx182 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom181
  %row183 = getelementptr inbounds %struct.num, %struct.num* %arrayidx182, i32 0, i32 0
  store i32 %496, i32* %row183, align 8
  %498 = load i32, i32* %t, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 1204433697
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1204433697
  %add184 = add nsw i32 %499, 1
  %idxprom185 = sext i32 %502 to i64
  %arrayidx186 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom185
  %row187 = getelementptr inbounds %struct.num, %struct.num* %arrayidx186, i32 0, i32 0
  store i32 %498, i32* %row187, align 8
  store i32 -1325733006, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 895326367, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1788607003, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, 1997786747
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1997786747
  %inc191 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 -1590854798, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 144643818, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, 2113348568
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2113348568
  %inc194 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -1894192973, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860080093, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %c, align 4
  %cmp197 = icmp slt i32 %511, %512
  %513 = select i1 %cmp197, i32 -781551440, i32 1175933339
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %514 to i64
  %arrayidx200 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom199
  %row201 = getelementptr inbounds %struct.num, %struct.num* %arrayidx200, i32 0, i32 0
  %515 = load i32, i32* %row201, align 8
  %516 = add i32 %515, 157407278
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 157407278
  %sub202 = sub nsw i32 %515, 1
  %519 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %519 to i64
  %arrayidx204 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom203
  %col205 = getelementptr inbounds %struct.num, %struct.num* %arrayidx204, i32 0, i32 1
  %520 = load i32, i32* %col205, align 4
  %521 = add i32 %520, -301369860
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -301369860
  %sub206 = sub nsw i32 %520, 1
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %523)
  store i32 -1893632802, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 892856425, i32 -1987795248
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, 2010154940
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 2010154940
  %inc209 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1769518699
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1769518699
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 564724178, i32 -1987795248
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -860080093, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %557, %558
  store i32 -1301362323, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -991493853, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1112251925, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -1911372019
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1911372019
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = add i32 0, 408675587
  %564 = sub i32 %563, %559
  %565 = sub i32 %564, 408675587
  %_220 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen221 = add i32 %565, 1
  %568 = sub i32 %559, -1736682564
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1736682564
  %_222 = sub i32 %559, 1
  %gen223 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %559, %571
  %inc8alteredBB = add nsw i32 %559, 1
  store i32 %572, i32* %i, align 4
  store i32 1541532144, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %_228 = shl i32 %573, 1
  %_229 = shl i32 %573, 1
  %_230 = shl i32 %573, 1
  %_231 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_232 = sub i32 0, %573
  %576 = add i32 %575, -1314824805
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1314824805
  %gen233 = add i32 %575, 1
  %579 = sub i32 0, %573
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc37alteredBB = add nsw i32 %573, 1
  store i32 %582, i32* %j, align 4
  store i32 962128974, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -350618940, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %583 to i64
  %arrayidx66alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %584 to i64
  %arrayidx68alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %585 = load i32, i32* %arrayidx68alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, -1088235205
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1088235205
  %_242 = sub i32 %586, 1
  %gen243 = mul i32 %589, 1
  %590 = add i32 %586, 1488487702
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1488487702
  %_244 = sub i32 %586, 1
  %gen245 = mul i32 %592, 1
  %593 = add i32 %586, -884580271
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -884580271
  %_246 = sub i32 %586, 1
  %gen247 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %586, %596
  %_248 = sub i32 %586, 1
  %gen249 = mul i32 %597, 1
  %598 = add i32 %586, -1389080964
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1389080964
  %add69alteredBB = add nsw i32 %586, 1
  %idxprom70alteredBB = sext i32 %600 to i64
  %arrayidx71alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %601 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %601 to i64
  %arrayidx73alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %602 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %585, %602
  store i32 -1262015865, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %603 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom142alteredBB
  %row144alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx143alteredBB, i32 0, i32 0
  %604 = load i32, i32* %row144alteredBB, align 8
  %605 = load i32, i32* %j, align 4
  %_254 = shl i32 %605, 1
  %606 = add i32 0, -1018260558
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1018260558
  %_255 = sub i32 0, %605
  %609 = sub i32 %608, 413136408
  %610 = add i32 %609, 1
  %611 = add i32 %610, 413136408
  %gen256 = add i32 %608, 1
  %612 = sub i32 0, -1528523772
  %613 = sub i32 %612, %605
  %614 = add i32 %613, -1528523772
  %_257 = sub i32 0, %605
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen258 = add i32 %614, 1
  %617 = sub i32 0, 1
  %618 = add i32 %605, %617
  %_259 = sub i32 %605, 1
  %gen260 = mul i32 %618, 1
  %619 = sub i32 0, %605
  %620 = add i32 0, %619
  %_261 = sub i32 0, %605
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen262 = add i32 %620, 1
  %625 = sub i32 0, %605
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add145alteredBB = add nsw i32 %605, 1
  %idxprom146alteredBB = sext i32 %628 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %idxprom146alteredBB
  %row148alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx147alteredBB, i32 0, i32 0
  %629 = load i32, i32* %row148alteredBB, align 8
  %cmp149alteredBB = icmp eq i32 %604, %629
  store i32 679375597, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, -905776683
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -905776683
  %_267 = sub i32 %630, 1
  %gen268 = mul i32 %633, 1
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_269 = sub i32 0, %630
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen270 = add i32 %635, 1
  %638 = sub i32 0, %630
  %639 = add i32 0, %638
  %_271 = sub i32 0, %630
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen272 = add i32 %639, 1
  %644 = sub i32 0, %630
  %645 = add i32 0, %644
  %_273 = sub i32 0, %630
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen274 = add i32 %645, 1
  %648 = add i32 0, -676718731
  %649 = sub i32 %648, %630
  %650 = sub i32 %649, -676718731
  %_275 = sub i32 0, %630
  %651 = sub i32 %650, -90342721
  %652 = add i32 %651, 1
  %653 = add i32 %652, -90342721
  %gen276 = add i32 %650, 1
  %_277 = shl i32 %630, 1
  %_278 = shl i32 %630, 1
  %654 = sub i32 0, 1
  %655 = add i32 %630, %654
  %_279 = sub i32 %630, 1
  %gen280 = mul i32 %655, 1
  %656 = sub i32 0, %630
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc209alteredBB = add nsw i32 %630, 1
  store i32 %659, i32* %i, align 4
  store i32 892856425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB266, %for.inc208, %for.body198, %for.cond196, %for.end195, %for.inc193, %for.end192, %for.inc190, %if.end189, %if.end188, %if.then159, %if.then150, %originalBBpart2264, %originalBB253, %if.end141, %if.then112, %for.body103, %for.cond100, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end, %if.then, %land.lhs.true75, %originalBBpart2251, %originalBB241, %land.lhs.true64, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2239, %originalBB237, %for.end38, %originalBBpart2235, %originalBB227, %for.inc36, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end9, %originalBBpart2225, %originalBB219, %for.inc7, %originalBBpart2217, %originalBB215, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2213, %originalBB211, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
