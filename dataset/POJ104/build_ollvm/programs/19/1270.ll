; ModuleID = 'source-C-CXX/19/1270.c'
source_filename = "source-C-CXX/19/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -1049964044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1049964044, label %while.cond
    i32 -1110696750, label %while.body
    i32 -1768013964, label %for.cond
    i32 1801458382, label %for.body
    i32 1613685829, label %originalBB
    i32 -806191604, label %originalBBpart2
    i32 -1263693657, label %if.then
    i32 -895552125, label %if.end
    i32 2130612603, label %originalBB43
    i32 10594003, label %originalBBpart245
    i32 1945593255, label %for.inc
    i32 -330525289, label %for.end
    i32 1281605551, label %for.cond15
    i32 -1292828612, label %originalBB47
    i32 -2020316788, label %originalBBpart249
    i32 -86542539, label %for.body18
    i32 -131202491, label %originalBB51
    i32 661177554, label %originalBBpart253
    i32 -1397952339, label %for.inc23
    i32 1118657171, label %for.end25
    i32 1181154893, label %for.cond28
    i32 -1767492506, label %for.body34
    i32 -677783245, label %for.inc39
    i32 -535028392, label %originalBB55
    i32 -466411038, label %originalBBpart261
    i32 -1358381592, label %for.end41
    i32 146893634, label %while.end
    i32 1962597781, label %originalBB63
    i32 -486179707, label %originalBBpart265
    i32 -927166923, label %originalBBalteredBB
    i32 -1285681724, label %originalBB43alteredBB
    i32 979506967, label %originalBB47alteredBB
    i32 -482205886, label %originalBB51alteredBB
    i32 -2047528600, label %originalBB55alteredBB
    i32 -916939696, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -1110696750, i32 146893634
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1768013964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1801458382, i32 -330525289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1613685829, i32 -927166923
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i8, i8* %32, align 1
  %conv6 = sext i8 %33 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %35 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2122651119
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2122651119
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -806191604, i32 -927166923
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %63 = select i1 %cmp9.reload, i32 -1263693657, i32 -895552125
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom11
  store i8* %arrayidx12, i8** %p, align 8
  store i32 -895552125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2130612603, i32 -1285681724
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1932440546
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1932440546
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 10594003, i32 -1285681724
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1945593255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 365728711
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 365728711
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1768013964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %110 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arrayidx13 to i64
  %111 = sub i64 0, %sub.ptr.rhs.cast
  %112 = add i64 %sub.ptr.lhs.cast, %111
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %113 = add i64 %112, 155110721081893009
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 155110721081893009
  %add = add nsw i64 %112, 1
  %conv14 = trunc i64 %115 to i32
  store i32 %conv14, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1281605551, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1292828612, i32 979506967
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %142, %143
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1951800746
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1951800746
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2020316788, i32 979506967
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %171 = select i1 %cmp16.reload, i32 -86542539, i32 1118657171
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 723570775
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 723570775
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -131202491, i32 -482205886
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -769509473
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -769509473
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 661177554, i32 -482205886
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1397952339, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc24 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 1281605551, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %233 = load i32, i32* %m, align 4
  store i32 %233, i32* %i, align 4
  store i32 1181154893, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom29
  %235 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %235 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %236 = select i1 %cmp32, i32 -1767492506, i32 -1358381592
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom35
  %238 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %238 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -677783245, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -635508740
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -635508740
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -535028392, i32 -2047528600
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc40 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 733350214
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 733350214
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -466411038, i32 -2047528600
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1181154893, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1049964044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1962597781, i32 -916939696
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  store i32 %310, i32* %.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1329473921
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1329473921
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -486179707, i32 -916939696
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i8*, i8** %p, align 8
  %339 = load i8, i8* %338, align 1
  %conv6alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %341 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %341 to i32
  %cmp9alteredBB = icmp slt i32 %conv6alteredBB, %conv8alteredBB
  store i32 1613685829, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2130612603, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %342, %343
  store i32 -1292828612, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %344 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %345 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %345 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 -131202491, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 0, 825760776
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 825760776
  %_ = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %_56 = shl i32 %346, 1
  %354 = add i32 0, -763762273
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, -763762273
  %_57 = sub i32 0, %346
  %357 = add i32 %356, 727590511
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 727590511
  %gen58 = add i32 %356, 1
  %_59 = shl i32 %346, 1
  %360 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc40alteredBB = add nsw i32 %346, 1
  store i32 %363, i32* %i, align 4
  store i32 -535028392, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  store i32 1962597781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB63, %while.end, %for.end41, %originalBBpart261, %originalBB55, %for.inc39, %for.body34, %for.cond28, %for.end25, %for.inc23, %originalBBpart253, %originalBB51, %for.body18, %originalBBpart249, %originalBB47, %for.cond15, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
