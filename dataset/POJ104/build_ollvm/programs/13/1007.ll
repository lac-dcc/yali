; ModuleID = 'source-C-CXX/13/1007.c'
source_filename = "source-C-CXX/13/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  %sz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 12, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %stu, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 906441417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 906441417, label %for.cond
    i32 963480430, label %for.body
    i32 -121927384, label %for.inc
    i32 414500704, label %for.end
    i32 -786619657, label %originalBB
    i32 61803276, label %originalBBpart2
    i32 533179237, label %for.cond19
    i32 77752786, label %originalBB90
    i32 592186727, label %originalBBpart292
    i32 803272153, label %for.body22
    i32 1069868151, label %originalBB94
    i32 2023242080, label %originalBBpart296
    i32 -2019532967, label %if.then
    i32 -2627084, label %originalBB98
    i32 811298504, label %originalBBpart2100
    i32 1823030728, label %if.end
    i32 -1651573026, label %for.inc32
    i32 -1726862984, label %for.end34
    i32 -257423929, label %originalBB102
    i32 -669885107, label %originalBBpart2104
    i32 -902220725, label %for.cond38
    i32 -770843209, label %for.body41
    i32 -490553502, label %if.then44
    i32 1820927913, label %originalBB106
    i32 2009878835, label %originalBBpart2108
    i32 1192825278, label %if.end45
    i32 1115631211, label %if.then52
    i32 -1739152904, label %if.end56
    i32 -1202171928, label %for.inc57
    i32 767143576, label %originalBB110
    i32 -1311455979, label %originalBBpart2115
    i32 -300079694, label %for.end59
    i32 1452578389, label %for.cond63
    i32 -426332658, label %originalBB117
    i32 1255462052, label %originalBBpart2119
    i32 -1458008962, label %for.body66
    i32 -1576675857, label %lor.lhs.false
    i32 2087287821, label %if.then71
    i32 814504809, label %if.end72
    i32 -1910846986, label %if.then79
    i32 -865822604, label %originalBB121
    i32 -1090014916, label %originalBBpart2123
    i32 -1057688075, label %if.end83
    i32 1324203242, label %for.inc84
    i32 1025678932, label %for.end86
    i32 -591621339, label %originalBBalteredBB
    i32 -1970527003, label %originalBB90alteredBB
    i32 366886987, label %originalBB94alteredBB
    i32 367092566, label %originalBB98alteredBB
    i32 7640317, label %originalBB102alteredBB
    i32 -895855116, label %originalBB106alteredBB
    i32 -1111270557, label %originalBB110alteredBB
    i32 -1414441587, label %originalBB117alteredBB
    i32 556689525, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 963480430, i32 414500704
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %stu, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom6
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom8
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %13 = load %struct.student*, %struct.student** %stu, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %idxprom11
  %chi13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %15 = load i32, i32* %chi13, align 4
  %16 = load %struct.student*, %struct.student** %stu, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %16, i64 %idxprom14
  %math16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %18 = load i32, i32* %math16, align 4
  %19 = sub i32 0, %15
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %15, %18
  %23 = load i32*, i32** %sz, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %23, i64 %idxprom17
  store i32 %22, i32* %arrayidx18, align 4
  store i32 -121927384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 906441417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1163989973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1163989973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -786619657, i32 -591621339
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
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
  %68 = select i1 %66, i32 61803276, i32 -591621339
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533179237, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2001255674
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2001255674
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 77752786, i32 -1970527003
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %96, %97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 592186727, i32 -1970527003
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 803272153, i32 -1726862984
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1069868151, i32 366886987
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %sz, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %139, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %142 = load i32*, i32** %sz, align 8
  %143 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %142, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %141, %144
  store i1 %cmp27, i1* %cmp27.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1540746400
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1540746400
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2023242080, i32 366886987
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %172 = select i1 %cmp27.reload, i32 -2019532967, i32 1823030728
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2627084, i32 367092566
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %a, align 4
  %188 = load %struct.student*, %struct.student** %stu, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %idxprom29
  %num31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 0
  %190 = load i32, i32* %num31, align 4
  store i32 %190, i32* %e, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1479140443
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1479140443
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 811298504, i32 367092566
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1823030728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1651573026, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1786452223
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1786452223
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 533179237, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -257423929, i32 7640317
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %236 = load i32, i32* %e, align 4
  %237 = load i32*, i32** %sz, align 8
  %238 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %237, i64 %idxprom35
  %239 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %239)
  store i32 0, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1577778193
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1577778193
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -669885107, i32 7640317
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -902220725, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %255, %256
  %257 = select i1 %cmp39, i32 -770843209, i32 -300079694
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %258, %259
  %260 = select i1 %cmp42, i32 -490553502, i32 1192825278
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1751164970
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1751164970
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1820927913, i32 -895855116
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 584860234
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 584860234
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2009878835, i32 -895855116
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1202171928, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %303 = load i32*, i32** %sz, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %303, i64 %idxprom46
  %305 = load i32, i32* %arrayidx47, align 4
  %306 = load i32*, i32** %sz, align 8
  %307 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %306, i64 %idxprom48
  %308 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %305, %308
  %309 = select i1 %cmp50, i32 1115631211, i32 -1739152904
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %b, align 4
  %311 = load %struct.student*, %struct.student** %stu, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %311, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  %313 = load i32, i32* %num55, align 4
  store i32 %313, i32* %f, align 4
  store i32 -1739152904, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1202171928, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 422450574
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 422450574
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 767143576, i32 -1111270557
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc58 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1311455979, i32 -1111270557
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -902220725, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %360 = load i32, i32* %f, align 4
  %361 = load i32*, i32** %sz, align 8
  %362 = load i32, i32* %b, align 4
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %361, i64 %idxprom60
  %363 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %363)
  store i32 0, i32* %i, align 4
  store i32 1452578389, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1454076572
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1454076572
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -426332658, i32 -1414441587
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %391, %392
  store i1 %cmp64, i1* %cmp64.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 595739052
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 595739052
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1255462052, i32 -1414441587
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %408 = select i1 %cmp64.reload, i32 -1458008962, i32 1025678932
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %a, align 4
  %cmp67 = icmp eq i32 %409, %410
  %411 = select i1 %cmp67, i32 2087287821, i32 -1576675857
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %412, %413
  %414 = select i1 %cmp69, i32 2087287821, i32 814504809
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1324203242, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %415 = load i32*, i32** %sz, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %416 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %415, i64 %idxprom73
  %417 = load i32, i32* %arrayidx74, align 4
  %418 = load i32*, i32** %sz, align 8
  %419 = load i32, i32* %c, align 4
  %idxprom75 = sext i32 %419 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %418, i64 %idxprom75
  %420 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %417, %420
  %421 = select i1 %cmp77, i32 -1910846986, i32 -1057688075
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -865822604, i32 556689525
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  store i32 %436, i32* %c, align 4
  %437 = load %struct.student*, %struct.student** %stu, align 8
  %438 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %438 to i64
  %arrayidx81 = getelementptr inbounds %struct.student, %struct.student* %437, i64 %idxprom80
  %num82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 0
  %439 = load i32, i32* %num82, align 4
  store i32 %439, i32* %g, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 347282376
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 347282376
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1090014916, i32 556689525
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1057688075, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1324203242, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, -810733467
  %457 = add i32 %456, 1
  %458 = add i32 %457, -810733467
  %inc85 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 1452578389, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %459 = load i32, i32* %g, align 4
  %460 = load i32*, i32** %sz, align 8
  %461 = load i32, i32* %c, align 4
  %idxprom87 = sext i32 %461 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %460, i64 %idxprom87
  %462 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %459, i32 %462)
  %463 = load i32*, i32** %sz, align 8
  %464 = bitcast i32* %463 to i8*
  call void @free(i8* %464) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -786619657, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %465, %466
  store i32 77752786, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %467 = load i32*, i32** %sz, align 8
  %468 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %468 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %467, i64 %idxprom23alteredBB
  %469 = load i32, i32* %arrayidx24alteredBB, align 4
  %470 = load i32*, i32** %sz, align 8
  %471 = load i32, i32* %a, align 4
  %idxprom25alteredBB = sext i32 %471 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %470, i64 %idxprom25alteredBB
  %472 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %469, %472
  store i32 1069868151, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  store i32 %473, i32* %a, align 4
  %474 = load %struct.student*, %struct.student** %stu, align 8
  %475 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %475 to i64
  %arrayidx30alteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i64 %idxprom29alteredBB
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 0
  %476 = load i32, i32* %num31alteredBB, align 4
  store i32 %476, i32* %e, align 4
  store i32 -2627084, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %e, align 4
  %478 = load i32*, i32** %sz, align 8
  %479 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %479 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %478, i64 %idxprom35alteredBB
  %480 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %480)
  store i32 0, i32* %i, align 4
  store i32 -257423929, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1820927913, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_111 = sub i32 %481, 1
  %gen = mul i32 %483, 1
  %484 = add i32 %481, 1760911618
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1760911618
  %_112 = sub i32 %481, 1
  %gen113 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %481, %487
  %inc58alteredBB = add nsw i32 %481, 1
  store i32 %488, i32* %i, align 4
  store i32 767143576, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %489, %490
  store i32 -426332658, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  store i32 %491, i32* %c, align 4
  %492 = load %struct.student*, %struct.student** %stu, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %493 to i64
  %arrayidx81alteredBB = getelementptr inbounds %struct.student, %struct.student* %492, i64 %idxprom80alteredBB
  %num82alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx81alteredBB, i32 0, i32 0
  %494 = load i32, i32* %num82alteredBB, align 4
  store i32 %494, i32* %g, align 4
  store i32 -865822604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2123, %originalBB121, %if.then79, %if.end72, %if.then71, %lor.lhs.false, %for.body66, %originalBBpart2119, %originalBB117, %for.cond63, %for.end59, %originalBBpart2115, %originalBB110, %for.inc57, %if.end56, %if.then52, %if.end45, %originalBBpart2108, %originalBB106, %if.then44, %for.body41, %for.cond38, %originalBBpart2104, %originalBB102, %for.end34, %for.inc32, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body22, %originalBBpart292, %originalBB90, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
