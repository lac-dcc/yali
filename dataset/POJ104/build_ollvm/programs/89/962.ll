; ModuleID = 'source-C-CXX/89/962.c'
source_filename = "source-C-CXX/89/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [501 x [501 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 992097269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 992097269, label %for.cond
    i32 -1350892207, label %for.body
    i32 -1451538437, label %for.inc
    i32 -520369526, label %for.end
    i32 1451940288, label %for.cond8
    i32 1618173072, label %for.body10
    i32 -1004968444, label %for.cond11
    i32 373662000, label %for.body13
    i32 2061428020, label %originalBB
    i32 1248381237, label %originalBBpart2
    i32 1955742978, label %if.then
    i32 -1037344252, label %if.else
    i32 -682209030, label %if.end
    i32 1761718990, label %for.inc36
    i32 59505957, label %originalBB54
    i32 247012165, label %originalBBpart264
    i32 -752265856, label %for.end38
    i32 1003565556, label %for.inc39
    i32 -1733394779, label %for.end41
    i32 476114204, label %originalBB66
    i32 -1853904041, label %originalBBpart268
    i32 -134797001, label %for.cond42
    i32 978126011, label %for.body44
    i32 -1139627027, label %for.inc51
    i32 153501876, label %originalBB70
    i32 -1228015292, label %originalBBpart272
    i32 -1811159609, label %for.end53
    i32 -1358499710, label %originalBBalteredBB
    i32 810926409, label %originalBB54alteredBB
    i32 1364152963, label %originalBB66alteredBB
    i32 842719073, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 500
  %1 = select i1 %cmp, i32 -1350892207, i32 -520369526
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 1
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx6, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1451538437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1544245892
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1544245892
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 992097269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1451940288, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %9, 500
  %10 = select i1 %cmp9, i32 1618173072, i32 -1733394779
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1004968444, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %11, 500
  %12 = select i1 %cmp12, i32 373662000, i32 -752265856
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -579230911
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -579230911
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2061428020, i32 -1358499710
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %40, %41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1248381237, i32 -1358499710
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %56 = select i1 %cmp14.reload, i32 1955742978, i32 -1037344252
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom15
  %58 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom19
  %61 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %59, i32* %arrayidx22, align 4
  store i32 -682209030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -255612956
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -255612956
  %sub = sub nsw i32 %62, 1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom23
  %66 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom27
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub29 = sub nsw i32 %69, %70
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %73 = load i32, i32* %arrayidx31, align 4
  %74 = sub i32 0, %67
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %67, %73
  %78 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom32
  %79 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %77, i32* %arrayidx35, align 4
  store i32 -682209030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1761718990, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1034297275
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1034297275
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 59505957, i32 810926409
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -1188038266
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1188038266
  %inc37 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 247012165, i32 810926409
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1004968444, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1003565556, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -1145270133
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1145270133
  %inc40 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1451940288, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1285107621
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1285107621
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 476114204, i32 1364152963
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1853904041, i32 1364152963
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -134797001, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %182, %183
  %184 = select i1 %cmp43, i32 978126011, i32 -1811159609
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %185 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom46
  %186 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -1139627027, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1033360815
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1033360815
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
  %214 = select i1 %212, i32 153501876, i32 842719073
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1523126401
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1523126401
  %inc52 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1228015292, i32 842719073
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -134797001, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sgt i32 %246, %247
  store i32 2061428020, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %_ = shl i32 %248, 1
  %249 = sub i32 %248, 121586665
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 121586665
  %_55 = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %248, %252
  %_56 = sub i32 %248, 1
  %gen57 = mul i32 %253, 1
  %254 = sub i32 %248, -776069965
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -776069965
  %_58 = sub i32 %248, 1
  %gen59 = mul i32 %256, 1
  %_60 = shl i32 %248, 1
  %257 = sub i32 0, %248
  %258 = add i32 0, %257
  %_61 = sub i32 0, %248
  %259 = add i32 %258, -1113301167
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1113301167
  %gen62 = add i32 %258, 1
  %262 = sub i32 0, %248
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc37alteredBB = add nsw i32 %248, 1
  store i32 %265, i32* %j, align 4
  store i32 59505957, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  store i32 476114204, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc52alteredBB = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 153501876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc51, %for.body44, %for.cond42, %originalBBpart268, %originalBB66, %for.end41, %for.inc39, %for.end38, %originalBBpart264, %originalBB54, %for.inc36, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
