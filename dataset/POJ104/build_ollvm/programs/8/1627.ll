; ModuleID = 'source-C-CXX/8/1627.c'
source_filename = "source-C-CXX/8/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -575613342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -575613342, label %for.cond
    i32 2006565438, label %originalBB
    i32 -1949182844, label %originalBBpart2
    i32 -1910957372, label %for.body
    i32 1667197974, label %for.inc
    i32 -1154471605, label %for.end
    i32 -2070251245, label %for.cond5
    i32 -1597296978, label %for.body7
    i32 -1410948746, label %for.cond8
    i32 945611278, label %for.body11
    i32 365985108, label %land.lhs.true
    i32 601093217, label %originalBB66
    i32 293984520, label %originalBBpart268
    i32 1499765671, label %land.lhs.true23
    i32 1405038440, label %originalBB70
    i32 -554520716, label %originalBBpart276
    i32 474741567, label %if.then
    i32 1583200517, label %if.end
    i32 1923829009, label %for.inc39
    i32 34839633, label %for.end41
    i32 -1248293564, label %for.inc42
    i32 601245410, label %originalBB78
    i32 -403302672, label %originalBBpart284
    i32 -1747143017, label %for.end43
    i32 -2074653040, label %for.cond44
    i32 -115044137, label %for.body47
    i32 -997427964, label %cond.true
    i32 -1590691882, label %cond.false
    i32 -20506463, label %cond.end
    i32 -405180699, label %for.inc57
    i32 -21233187, label %for.end59
    i32 -95779492, label %originalBB86
    i32 -280258375, label %originalBBpart288
    i32 1534882331, label %originalBBalteredBB
    i32 557158199, label %originalBB66alteredBB
    i32 -1068902925, label %originalBB70alteredBB
    i32 -1891031592, label %originalBB78alteredBB
    i32 484779501, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2006565438, i32 1534882331
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, -200912576
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -200912576
  %sub = sub nsw i32 %18, 1
  %cmp = icmp sle i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1961352123
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1961352123
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1949182844, i32 1534882331
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1910957372, i32 -1154471605
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1667197974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -575613342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub4 = sub nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 -2070251245, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %60, 1
  %61 = select i1 %cmp6, i32 -1597296978, i32 -1747143017
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1410948746, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -217755465
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -217755465
  %sub9 = sub nsw i32 %63, 1
  %cmp10 = icmp sle i32 %62, %66
  %67 = select i1 %cmp10, i32 945611278, i32 34839633
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %69 = load i32, i32* %age14, align 4
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 2129022928
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 2129022928
  %add = add nsw i32 %70, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %74 = load i32, i32* %age17, align 4
  %cmp18 = icmp slt i32 %69, %74
  %75 = select i1 %cmp18, i32 365985108, i32 1583200517
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 601093217, i32 557158199
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %103 = load i32, i32* %age21, align 4
  %cmp22 = icmp slt i32 %103, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 293984520, i32 557158199
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %130 = select i1 %cmp22.reload, i32 1499765671, i32 474741567
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -9146265
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -9146265
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1405038440, i32 -1068902925
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -929752082
  %160 = add i32 %159, 1
  %161 = add i32 %160, -929752082
  %add24 = add nsw i32 %158, 1
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %162 = load i32, i32* %age27, align 4
  %cmp28 = icmp slt i32 %162, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -554520716, i32 -1068902925
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %189 = select i1 %cmp28.reload, i32 1583200517, i32 474741567
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom29
  %191 = bitcast %struct.student* %temp to i8*
  %192 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 16, i32 4, i1 false)
  %193 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom31
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add33 = add nsw i32 %194, 1
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34
  %199 = bitcast %struct.student* %arrayidx32 to i8*
  %200 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 16, i32 16, i1 false)
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add36 = add nsw i32 %201, 1
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37
  %206 = bitcast %struct.student* %arrayidx38 to i8*
  %207 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 4, i1 false)
  store i32 1583200517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1923829009, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc40 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -1410948746, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1248293564, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 601245410, i32 -1891031592
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %dec = add nsw i32 %239, -1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -24137472
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -24137472
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -403302672, i32 -1891031592
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2070251245, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2074653040, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 %260, 1180779738
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1180779738
  %sub45 = sub nsw i32 %260, 1
  %cmp46 = icmp sle i32 %259, %263
  %264 = select i1 %cmp46, i32 -115044137, i32 -21233187
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [11 x i8], [11 x i8]* %num50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1588214589
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -1588214589
  %sub53 = sub nsw i32 %267, 2
  %cmp54 = icmp sle i32 %266, %270
  %271 = select i1 %cmp54, i32 -997427964, i32 -1590691882
  store i32 %271, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -20506463, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -20506463, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -405180699, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc58 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 -2074653040, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 -95779492, i32 484779501
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %301 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %retval, align 4
  store i32 %302, i32* %.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -280258375, i32 484779501
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_ = sub i32 0, %318
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 1
  %325 = add i32 0, 90872813
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, 90872813
  %_60 = sub i32 0, %318
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen61 = add i32 %327, 1
  %330 = add i32 0, -690824408
  %331 = sub i32 %330, %318
  %332 = sub i32 %331, -690824408
  %_62 = sub i32 0, %318
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen63 = add i32 %332, 1
  %337 = add i32 %318, 220837107
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 220837107
  %_64 = sub i32 %318, 1
  %gen65 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %318, %340
  %subalteredBB = sub nsw i32 %318, 1
  %cmpalteredBB = icmp sle i32 %317, %341
  store i32 2006565438, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %arrayidx20alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 1
  %343 = load i32, i32* %age21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %343, 60
  store i32 601093217, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, -1133815300
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1133815300
  %_71 = sub i32 0, %344
  %348 = add i32 %347, -70521977
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -70521977
  %gen72 = add i32 %347, 1
  %351 = sub i32 0, %344
  %352 = add i32 0, %351
  %_73 = sub i32 0, %344
  %353 = add i32 %352, 1149888326
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1149888326
  %gen74 = add i32 %352, 1
  %356 = sub i32 %344, 414104523
  %357 = add i32 %356, 1
  %358 = add i32 %357, 414104523
  %add24alteredBB = add nsw i32 %344, 1
  %idxprom25alteredBB = sext i32 %358 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25alteredBB
  %age27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %359 = load i32, i32* %age27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %359, 60
  store i32 1405038440, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, -140716690
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -140716690
  %_79 = sub i32 0, %360
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %gen80 = add i32 %363, -1
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %_81 = sub i32 0, %360
  %368 = sub i32 %367, -249717060
  %369 = add i32 %368, -1
  %370 = add i32 %369, -249717060
  %gen82 = add i32 %367, -1
  %371 = sub i32 0, -1
  %372 = sub i32 %360, %371
  %decalteredBB = add nsw i32 %360, -1
  store i32 %372, i32* %j, align 4
  store i32 601245410, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %373 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %retval, align 4
  store i32 -95779492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB86, %for.end59, %for.inc57, %cond.end, %cond.false, %cond.true, %for.body47, %for.cond44, %for.end43, %originalBBpart284, %originalBB78, %for.inc42, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart276, %originalBB70, %land.lhs.true23, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
