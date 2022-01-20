; ModuleID = 'source-C-CXX/13/145.c'
source_filename = "source-C-CXX/13/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %chi = alloca i32, align 4
  %math = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1474860570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1474860570, label %for.cond
    i32 1689276458, label %for.body
    i32 1874782323, label %for.inc
    i32 986826930, label %for.end
    i32 -1252899509, label %for.cond4
    i32 1357852013, label %originalBB
    i32 926679224, label %originalBBpart2
    i32 -223135340, label %for.body6
    i32 -12289713, label %originalBB66
    i32 242876479, label %originalBBpart276
    i32 1017953871, label %for.cond7
    i32 887904306, label %originalBB78
    i32 -2041758048, label %originalBBpart280
    i32 -37325096, label %for.body9
    i32 1545998332, label %if.then
    i32 1557090609, label %if.end
    i32 -163875161, label %originalBB82
    i32 -88911022, label %originalBBpart284
    i32 -1302951230, label %for.inc46
    i32 -183509803, label %originalBB86
    i32 111205321, label %originalBBpart2104
    i32 -1203464272, label %for.end47
    i32 1618620103, label %for.inc48
    i32 -2007056111, label %for.end50
    i32 -1729930244, label %originalBB106
    i32 -131752916, label %originalBBpart2108
    i32 1548050028, label %originalBBalteredBB
    i32 1851746536, label %originalBB66alteredBB
    i32 -746926091, label %originalBB78alteredBB
    i32 -254675618, label %originalBB82alteredBB
    i32 -1699000893, label %originalBB86alteredBB
    i32 -1870516081, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1689276458, i32 986826930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %4 = load i32, i32* %chi, align 4
  %5 = load i32, i32* %math, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  store i32 %7, i32* %sum, align 4
  store i32 1874782323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1474860570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1252899509, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2031460762
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2031460762
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1357852013, i32 1548050028
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %39, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 926679224, i32 1548050028
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -223135340, i32 -2007056111
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -346161634
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -346161634
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -12289713, i32 1851746536
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 451801531
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 451801531
  %sub = sub nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1184808133
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1184808133
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 242876479, i32 1851746536
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1017953871, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -539731164
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -539731164
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 887904306, i32 -746926091
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %104, %105
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -480099886
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -480099886
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2041758048, i32 -746926091
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %121 = select i1 %cmp8.reload, i32 -37325096, i32 -1203464272
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 1
  %123 = load i32, i32* %sum12, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1877886072
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1877886072
  %sub13 = sub nsw i32 %124, 1
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %128 = load i32, i32* %sum16, align 4
  %cmp17 = icmp sgt i32 %123, %128
  %129 = select i1 %cmp17, i32 1545998332, i32 1557090609
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %131 = load i32, i32* %sum20, align 4
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 1610210083
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1610210083
  %sub21 = sub nsw i32 %132, 1
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %136 = load i32, i32* %sum24, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  store i32 %136, i32* %sum27, align 4
  %138 = load i32, i32* %t, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub28 = sub nsw i32 %139, 1
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  store i32 %138, i32* %sum31, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %num34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %143 = load i32, i32* %num34, align 8
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1489616855
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1489616855
  %sub35 = sub nsw i32 %144, 1
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %148 = load i32, i32* %num38, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  store i32 %148, i32* %num41, align 8
  %150 = load i32, i32* %t, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 140498070
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 140498070
  %sub42 = sub nsw i32 %151, 1
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  store i32 %150, i32* %num45, align 8
  store i32 1557090609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1917603886
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1917603886
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -163875161, i32 -254675618
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -23629877
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -23629877
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -88911022, i32 -254675618
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1302951230, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1727521449
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1727521449
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -183509803, i32 -1699000893
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, -1
  %226 = sub i32 %224, %225
  %dec = add nsw i32 %224, -1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 111205321, i32 -1699000893
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1017953871, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1618620103, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -466180967
  %243 = add i32 %242, 1
  %244 = add i32 %243, -466180967
  %inc49 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -1252899509, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 65632074
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 65632074
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1729930244, i32 -1870516081
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %num52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %260 = load i32, i32* %num52, align 16
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 1
  %261 = load i32, i32* %sum54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %num57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %262 = load i32, i32* %num57, align 8
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %263 = load i32, i32* %sum59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263)
  %arrayidx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %num62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 0
  %264 = load i32, i32* %num62, align 16
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %265 = load i32, i32* %sum64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %264, i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -131752916, i32 -1870516081
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %280, 3
  store i32 1357852013, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 %281, -1896347183
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1896347183
  %_67 = sub i32 %281, 1
  %gen68 = mul i32 %286, 1
  %287 = add i32 0, 837660470
  %288 = sub i32 %287, %281
  %289 = sub i32 %288, 837660470
  %_69 = sub i32 0, %281
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen70 = add i32 %289, 1
  %292 = sub i32 %281, -15852574
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -15852574
  %_71 = sub i32 %281, 1
  %gen72 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %281, %295
  %_73 = sub i32 %281, 1
  %gen74 = mul i32 %296, 1
  %297 = add i32 %281, 109771131
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 109771131
  %subalteredBB = sub nsw i32 %281, 1
  store i32 %299, i32* %j, align 4
  store i32 -12289713, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sgt i32 %300, %301
  store i32 887904306, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -163875161, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1236051868
  %304 = sub i32 %303, -1
  %305 = add i32 %304, 1236051868
  %_87 = sub i32 %302, -1
  %gen88 = mul i32 %305, -1
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_89 = sub i32 0, %302
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen90 = add i32 %307, -1
  %312 = sub i32 0, -1
  %313 = add i32 %302, %312
  %_91 = sub i32 %302, -1
  %gen92 = mul i32 %313, -1
  %314 = add i32 0, -690919409
  %315 = sub i32 %314, %302
  %316 = sub i32 %315, -690919409
  %_93 = sub i32 0, %302
  %317 = add i32 %316, 1216692737
  %318 = add i32 %317, -1
  %319 = sub i32 %318, 1216692737
  %gen94 = add i32 %316, -1
  %320 = sub i32 0, -370735649
  %321 = sub i32 %320, %302
  %322 = add i32 %321, -370735649
  %_95 = sub i32 0, %302
  %323 = add i32 %322, 791871886
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 791871886
  %gen96 = add i32 %322, -1
  %326 = add i32 %302, 1550184337
  %327 = sub i32 %326, -1
  %328 = sub i32 %327, 1550184337
  %_97 = sub i32 %302, -1
  %gen98 = mul i32 %328, -1
  %329 = sub i32 0, -1
  %330 = add i32 %302, %329
  %_99 = sub i32 %302, -1
  %gen100 = mul i32 %330, -1
  %331 = sub i32 0, 798273172
  %332 = sub i32 %331, %302
  %333 = add i32 %332, 798273172
  %_101 = sub i32 0, %302
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen102 = add i32 %333, -1
  %338 = sub i32 0, -1
  %339 = sub i32 %302, %338
  %decalteredBB = add nsw i32 %302, -1
  store i32 %339, i32* %j, align 4
  store i32 -183509803, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %num52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 0
  %340 = load i32, i32* %num52alteredBB, align 16
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %sum54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 1
  %341 = load i32, i32* %sum54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %341)
  %arrayidx56alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %num57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 0
  %342 = load i32, i32* %num57alteredBB, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %sum59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 1
  %343 = load i32, i32* %sum59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %343)
  %arrayidx61alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 0
  %344 = load i32, i32* %num62alteredBB, align 16
  %arrayidx63alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx63alteredBB, i32 0, i32 1
  %345 = load i32, i32* %sum64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %344, i32 %345)
  store i32 -1729930244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB106, %for.end50, %for.inc48, %for.end47, %originalBBpart2104, %originalBB86, %for.inc46, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB66, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
