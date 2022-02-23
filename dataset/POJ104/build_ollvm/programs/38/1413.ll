; ModuleID = 'source-C-CXX/38/1413.c'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.scholar* @scholar(%struct.student* %a, i32 %n) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %num = alloca [100 x %struct.scholar], align 16
  %p = alloca %struct.scholar*, align 8
  %i = alloca i32, align 4
  store %struct.student* %a, %struct.student** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353762685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 353762685, label %for.cond
    i32 952158783, label %originalBB
    i32 -1557223411, label %originalBBpart2
    i32 -985593575, label %for.body
    i32 -629178421, label %originalBB79
    i32 1835803893, label %originalBBpart281
    i32 2142351375, label %for.inc
    i32 2122195643, label %for.end
    i32 1249933631, label %for.cond8
    i32 891830136, label %for.body10
    i32 -1944540440, label %originalBB83
    i32 -1588224719, label %originalBBpart285
    i32 978763305, label %land.lhs.true
    i32 -717847127, label %if.then
    i32 -1402435798, label %if.end
    i32 -158443801, label %land.lhs.true24
    i32 -1156211659, label %originalBB87
    i32 920319897, label %originalBBpart289
    i32 1932635263, label %if.then28
    i32 -1092305724, label %originalBB91
    i32 126415284, label %originalBBpart294
    i32 639863292, label %if.end33
    i32 -1257040373, label %if.then38
    i32 -2137348250, label %if.end43
    i32 866540472, label %land.lhs.true48
    i32 -913293147, label %originalBB96
    i32 -1485715528, label %originalBBpart298
    i32 -1791164406, label %if.then53
    i32 1102181627, label %if.end58
    i32 1466575619, label %land.lhs.true64
    i32 483398993, label %if.then70
    i32 1229971414, label %if.end75
    i32 -1188641290, label %originalBB100
    i32 1877777207, label %originalBBpart2102
    i32 -321834988, label %for.inc76
    i32 -1911670151, label %for.end78
    i32 686531413, label %originalBBalteredBB
    i32 -2137008091, label %originalBB79alteredBB
    i32 604995732, label %originalBB83alteredBB
    i32 2100309903, label %originalBB87alteredBB
    i32 -1875180059, label %originalBB91alteredBB
    i32 -322259859, label %originalBB96alteredBB
    i32 -314674772, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 952158783, i32 686531413
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1557223411, i32 686531413
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -985593575, i32 2122195643
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 596424586
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 596424586
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -629178421, i32 -2137008091
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom
  %money = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx, i32 0, i32 1
  store i32 0, i32* %money, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %72, i64 %idxprom3
  %name5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [25 x i8], [25 x i8]* %name5, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay6) #3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1835803893, i32 -2137008091
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2142351375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1884333178
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1884333178
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 353762685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i32 0, i32 0
  store %struct.scholar* %arraydecay7, %struct.scholar** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1249933631, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %104, %105
  %106 = select i1 %cmp9, i32 891830136, i32 -1911670151
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1357403903
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1357403903
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1944540440, i32 604995732
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %a.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %122, i64 %idxprom11
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %124 = load i32, i32* %score, align 4
  %cmp13 = icmp sgt i32 %124, 80
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1588224719, i32 604995732
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 978763305, i32 -1402435798
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %a.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idxprom14
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %142 = load i32, i32* %paper, align 4
  %cmp16 = icmp sge i32 %142, 1
  %143 = select i1 %cmp16, i32 -717847127, i32 -1402435798
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom17
  %money19 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx18, i32 0, i32 1
  %145 = load i32, i32* %money19, align 4
  %146 = sub i32 0, 8000
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 8000
  store i32 %147, i32* %money19, align 4
  store i32 -1402435798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %a.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %idxprom20
  %score22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %150 = load i32, i32* %score22, align 4
  %cmp23 = icmp sgt i32 %150, 85
  %151 = select i1 %cmp23, i32 -158443801, i32 639863292
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1156211659, i32 2100309903
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %idxprom25
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 2
  %180 = load i32, i32* %cla, align 4
  %cmp27 = icmp sgt i32 %180, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1141271772
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1141271772
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 920319897, i32 2100309903
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %208 = select i1 %cmp27.reload, i32 1932635263, i32 639863292
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1776035196
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1776035196
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1092305724, i32 -1875180059
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom29
  %money31 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx30, i32 0, i32 1
  %225 = load i32, i32* %money31, align 4
  %226 = add i32 %225, 1881874831
  %227 = add i32 %226, 4000
  %228 = sub i32 %227, 1881874831
  %add32 = add nsw i32 %225, 4000
  store i32 %228, i32* %money31, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 126415284, i32 -1875180059
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 639863292, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %243 = load %struct.student*, %struct.student** %a.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %243, i64 %idxprom34
  %score36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %245 = load i32, i32* %score36, align 4
  %cmp37 = icmp sgt i32 %245, 90
  %246 = select i1 %cmp37, i32 -1257040373, i32 -2137348250
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom39
  %money41 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx40, i32 0, i32 1
  %248 = load i32, i32* %money41, align 4
  %249 = sub i32 0, 2000
  %250 = sub i32 %248, %249
  %add42 = add nsw i32 %248, 2000
  store i32 %250, i32* %money41, align 4
  store i32 -2137348250, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %251 = load %struct.student*, %struct.student** %a.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %251, i64 %idxprom44
  %score46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 1
  %253 = load i32, i32* %score46, align 4
  %cmp47 = icmp sgt i32 %253, 85
  %254 = select i1 %cmp47, i32 866540472, i32 1102181627
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -913293147, i32 -322259859
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %269 = load %struct.student*, %struct.student** %a.addr, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %270 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom49
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 4
  %271 = load i8, i8* %west, align 1
  %conv = sext i8 %271 to i32
  %cmp51 = icmp eq i32 %conv, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1432441739
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1432441739
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1485715528, i32 -322259859
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %299 = select i1 %cmp51.reload, i32 -1791164406, i32 1102181627
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %300 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom54
  %money56 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx55, i32 0, i32 1
  %301 = load i32, i32* %money56, align 4
  %302 = add i32 %301, -581162230
  %303 = add i32 %302, 1000
  %304 = sub i32 %303, -581162230
  %add57 = add nsw i32 %301, 1000
  store i32 %304, i32* %money56, align 4
  store i32 1102181627, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %305 = load %struct.student*, %struct.student** %a.addr, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds %struct.student, %struct.student* %305, i64 %idxprom59
  %cla61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 2
  %307 = load i32, i32* %cla61, align 4
  %cmp62 = icmp sgt i32 %307, 80
  %308 = select i1 %cmp62, i32 1466575619, i32 1229971414
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %309 = load %struct.student*, %struct.student** %a.addr, align 8
  %310 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds %struct.student, %struct.student* %309, i64 %idxprom65
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %311 = load i8, i8* %leader, align 4
  %conv67 = sext i8 %311 to i32
  %cmp68 = icmp eq i32 %conv67, 89
  %312 = select i1 %cmp68, i32 483398993, i32 1229971414
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom71
  %money73 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx72, i32 0, i32 1
  %314 = load i32, i32* %money73, align 4
  %315 = add i32 %314, 209969148
  %316 = add i32 %315, 850
  %317 = sub i32 %316, 209969148
  %add74 = add nsw i32 %314, 850
  store i32 %317, i32* %money73, align 4
  store i32 1229971414, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1003578901
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1003578901
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1188641290, i32 -314674772
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 875223215
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 875223215
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1877777207, i32 -314674772
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -321834988, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -1615424576
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1615424576
  %inc77 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1249933631, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %352 = load %struct.scholar*, %struct.scholar** %p, align 8
  ret %struct.scholar* %352

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 952158783, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxpromalteredBB
  %moneyalteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidxalteredBB, i32 0, i32 1
  store i32 0, i32* %moneyalteredBB, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %356 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %357 = load %struct.student*, %struct.student** %a.addr, align 8
  %358 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %358 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.student, %struct.student* %357, i64 %idxprom3alteredBB
  %name5alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name5alteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay6alteredBB) #3
  store i32 -629178421, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %359 = load %struct.student*, %struct.student** %a.addr, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %359, i64 %idxprom11alteredBB
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %361 = load i32, i32* %scorealteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %361, 80
  store i32 -1944540440, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %362 = load %struct.student*, %struct.student** %a.addr, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %363 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %362, i64 %idxprom25alteredBB
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 2
  %364 = load i32, i32* %claalteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %364, 80
  store i32 -1156211659, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %365 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %num, i64 0, i64 %idxprom29alteredBB
  %money31alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx30alteredBB, i32 0, i32 1
  %366 = load i32, i32* %money31alteredBB, align 4
  %367 = sub i32 0, 4000
  %368 = add i32 %366, %367
  %_ = sub i32 %366, 4000
  %gen = mul i32 %368, 4000
  %_92 = shl i32 %366, 4000
  %369 = add i32 %366, 1103395824
  %370 = add i32 %369, 4000
  %371 = sub i32 %370, 1103395824
  %add32alteredBB = add nsw i32 %366, 4000
  store i32 %371, i32* %money31alteredBB, align 4
  store i32 -1092305724, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %372 = load %struct.student*, %struct.student** %a.addr, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %373 to i64
  %arrayidx50alteredBB = getelementptr inbounds %struct.student, %struct.student* %372, i64 %idxprom49alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 4
  %374 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %374 to i32
  %cmp51alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -913293147, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1188641290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2102, %originalBB100, %if.end75, %if.then70, %land.lhs.true64, %if.end58, %if.then53, %originalBBpart298, %originalBB96, %land.lhs.true48, %if.end43, %if.then38, %if.end33, %originalBBpart294, %originalBB91, %if.then28, %originalBBpart289, %originalBB87, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  %p = alloca %struct.scholar*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1977622090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1977622090, label %for.cond
    i32 1580284583, label %for.body
    i32 51102017, label %originalBB
    i32 246578674, label %originalBBpart2
    i32 120002437, label %if.then
    i32 1029843845, label %if.else
    i32 522721958, label %if.end
    i32 55287759, label %for.inc
    i32 5385449, label %for.end
    i32 1874333527, label %originalBB57
    i32 270001876, label %originalBBpart259
    i32 146625611, label %for.cond36
    i32 -1450565984, label %originalBB61
    i32 -1470872797, label %originalBBpart263
    i32 1163702962, label %for.body38
    i32 314535307, label %if.then44
    i32 819514155, label %originalBB65
    i32 -985891587, label %originalBBpart267
    i32 1471048, label %if.end48
    i32 -1116843530, label %originalBB69
    i32 415305817, label %originalBBpart271
    i32 -206486585, label %for.inc49
    i32 192143578, label %for.end51
    i32 -138342275, label %originalBBalteredBB
    i32 1585750364, label %originalBB57alteredBB
    i32 -1485516228, label %originalBB61alteredBB
    i32 -1076404037, label %originalBB65alteredBB
    i32 991083018, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1580284583, i32 5385449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 159520337
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 159520337
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 51102017, i32 -138342275
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -39976468
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -39976468
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 246578674, i32 -138342275
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 120002437, i32 1029843845
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom2
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom4
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom6
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom8
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom10
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %cla, i8* %leader, i8* %west, i32* %paper)
  store i32 522721958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [25 x i8], [25 x i8]* %name15, i32 0, i32 0
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom17
  %score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %43 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom20
  %cla22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 2
  %44 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom23
  %leader25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %45 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %45 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom26
  %west28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 4
  %46 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom29
  %paper31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 5
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16, i32* %score19, i32* %cla22, i8* %leader25, i8* %west28, i32* %paper31)
  store i32 522721958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 55287759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 937220925
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 937220925
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1977622090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 353887698
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 353887698
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1874333527, i32 1585750364
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i32 0, i32 0
  %66 = load i32, i32* %n, align 4
  %call34 = call %struct.scholar* @scholar(%struct.student* %arraydecay33, i32 %66)
  store %struct.scholar* %call34, %struct.scholar** %p, align 8
  %67 = load %struct.scholar*, %struct.scholar** %p, align 8
  %money = getelementptr inbounds %struct.scholar, %struct.scholar* %67, i32 0, i32 1
  %68 = load i32, i32* %money, align 4
  store i32 %68, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %69 = load %struct.scholar*, %struct.scholar** %p, align 8
  %money35 = getelementptr inbounds %struct.scholar, %struct.scholar* %69, i32 0, i32 1
  %70 = load i32, i32* %money35, align 4
  store i32 %70, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1611116206
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1611116206
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 270001876, i32 1585750364
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 146625611, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, -1046933193
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1046933193
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1450565984, i32 -1485516228
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %113, %114
  store i1 %cmp37, i1* %cmp37.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1470872797, i32 -1485516228
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %141 = select i1 %cmp37.reload, i32 1163702962, i32 192143578
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %142 = load %struct.scholar*, %struct.scholar** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds %struct.scholar, %struct.scholar* %142, i64 %idx.ext
  %money39 = getelementptr inbounds %struct.scholar, %struct.scholar* %add.ptr, i32 0, i32 1
  %144 = load i32, i32* %money39, align 4
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, %144
  store i32 %147, i32* %sum, align 4
  %148 = load %struct.scholar*, %struct.scholar** %p, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %149 to i64
  %add.ptr41 = getelementptr inbounds %struct.scholar, %struct.scholar* %148, i64 %idx.ext40
  %money42 = getelementptr inbounds %struct.scholar, %struct.scholar* %add.ptr41, i32 0, i32 1
  %150 = load i32, i32* %money42, align 4
  %151 = load i32, i32* %m, align 4
  %cmp43 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp43, i32 314535307, i32 1471048
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, -586594155
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -586594155
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 819514155, i32 -1076404037
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %r, align 4
  %181 = load %struct.scholar*, %struct.scholar** %p, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %182 to i64
  %add.ptr46 = getelementptr inbounds %struct.scholar, %struct.scholar* %181, i64 %idx.ext45
  %money47 = getelementptr inbounds %struct.scholar, %struct.scholar* %add.ptr46, i32 0, i32 1
  %183 = load i32, i32* %money47, align 4
  store i32 %183, i32* %m, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1380663040
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1380663040
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -985891587, i32 -1076404037
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1471048, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1116843530, i32 991083018
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, -1957188237
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1957188237
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 415305817, i32 991083018
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -206486585, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc50 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 146625611, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %idxprom52 = sext i32 %243 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom52
  %name54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [25 x i8], [25 x i8]* %name54, i32 0, i32 0
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %sum, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay55, i32 %244, i32 %245)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %246, 0
  store i32 51102017, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i32 0, i32 0
  %247 = load i32, i32* %n, align 4
  %call34alteredBB = call %struct.scholar* @scholar(%struct.student* %arraydecay33alteredBB, i32 %247)
  store %struct.scholar* %call34alteredBB, %struct.scholar** %p, align 8
  %248 = load %struct.scholar*, %struct.scholar** %p, align 8
  %moneyalteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %248, i32 0, i32 1
  %249 = load i32, i32* %moneyalteredBB, align 4
  store i32 %249, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %250 = load %struct.scholar*, %struct.scholar** %p, align 8
  %money35alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %250, i32 0, i32 1
  %251 = load i32, i32* %money35alteredBB, align 4
  store i32 %251, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1874333527, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %252, %253
  store i32 -1450565984, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %r, align 4
  %255 = load %struct.scholar*, %struct.scholar** %p, align 8
  %256 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %256 to i64
  %add.ptr46alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %255, i64 %idx.ext45alteredBB
  %money47alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %add.ptr46alteredBB, i32 0, i32 1
  %257 = load i32, i32* %money47alteredBB, align 4
  store i32 %257, i32* %m, align 4
  store i32 819514155, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1116843530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart271, %originalBB69, %if.end48, %originalBBpart267, %originalBB65, %if.then44, %for.body38, %originalBBpart263, %originalBB61, %for.cond36, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
