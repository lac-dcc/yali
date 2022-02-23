; ModuleID = 'source-C-CXX/13/1318.c'
source_filename = "source-C-CXX/13/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -329587898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -329587898, label %for.cond
    i32 -242079211, label %originalBB
    i32 -1151972089, label %originalBBpart2
    i32 -1879790747, label %for.body
    i32 -520533027, label %for.inc
    i32 -1826714769, label %originalBB104
    i32 -551954168, label %originalBBpart2115
    i32 1217969432, label %for.end
    i32 1251872851, label %originalBB117
    i32 800105948, label %originalBBpart2119
    i32 1815158397, label %for.cond16
    i32 -1384437509, label %for.body19
    i32 -1428325055, label %if.then
    i32 245804715, label %if.end
    i32 425721538, label %for.inc28
    i32 -462065724, label %for.end30
    i32 327300394, label %originalBB121
    i32 179122993, label %originalBBpart2123
    i32 -210462884, label %for.cond31
    i32 955684069, label %for.body34
    i32 -1766109366, label %originalBB125
    i32 -199565547, label %originalBBpart2127
    i32 1112170997, label %land.lhs.true
    i32 -1558910343, label %originalBB129
    i32 1978895379, label %originalBBpart2131
    i32 395919482, label %land.lhs.true45
    i32 301916884, label %originalBB133
    i32 -1081975690, label %originalBBpart2135
    i32 492195151, label %if.then48
    i32 -393498184, label %if.end52
    i32 1529588608, label %for.inc53
    i32 1899077326, label %for.end55
    i32 1345999175, label %for.cond56
    i32 1398058549, label %originalBB137
    i32 -1696210825, label %originalBBpart2139
    i32 -574610385, label %for.body59
    i32 -1679099952, label %land.lhs.true65
    i32 -987300104, label %land.lhs.true71
    i32 120349894, label %land.lhs.true74
    i32 1408780842, label %if.then77
    i32 -529808876, label %if.end81
    i32 938243793, label %for.inc82
    i32 498608630, label %originalBB141
    i32 1144365054, label %originalBBpart2153
    i32 2032266833, label %for.end84
    i32 1768333816, label %originalBBalteredBB
    i32 933475900, label %originalBB104alteredBB
    i32 1071441268, label %originalBB117alteredBB
    i32 1178289852, label %originalBB121alteredBB
    i32 -906020205, label %originalBB125alteredBB
    i32 -434166909, label %originalBB129alteredBB
    i32 1062896111, label %originalBB133alteredBB
    i32 700263078, label %originalBB137alteredBB
    i32 1105436393, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -242079211, i32 1768333816
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 942906149
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 942906149
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1151972089, i32 1768333816
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1879790747, i32 1217969432
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %58, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %idxprom3
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %62 = load %struct.student*, %struct.student** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %idxprom5
  %ma = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %ch, i32* %ma)
  %64 = load %struct.student*, %struct.student** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %64, i64 %idxprom8
  %ch10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %66 = load i32, i32* %ch10, align 4
  %67 = load %struct.student*, %struct.student** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %idxprom11
  %ma13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %69 = load i32, i32* %ma13, align 4
  %70 = sub i32 %66, 1158380914
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1158380914
  %add = add nsw i32 %66, %69
  %73 = load %struct.student*, %struct.student** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %73, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %72, i32* %sum, align 4
  store i32 -520533027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 649978901
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 649978901
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1826714769, i32 933475900
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -551954168, i32 933475900
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -329587898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 836917659
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 836917659
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1251872851, i32 1071441268
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1524790609
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1524790609
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 800105948, i32 1071441268
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1815158397, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %161, %162
  %163 = select i1 %cmp17, i32 -1384437509, i32 -462065724
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %166 = load i32, i32* %sum22, align 4
  %167 = load i32, i32* %a1, align 4
  %cmp23 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp23, i32 -1428325055, i32 245804715
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %k1, align 4
  %170 = load %struct.student*, %struct.student** %p, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %172 = load i32, i32* %sum27, align 4
  store i32 %172, i32* %a1, align 4
  store i32 245804715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 425721538, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc29 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 1815158397, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 327300394, i32 1178289852
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 179122993, i32 1178289852
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -210462884, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %230, %231
  %232 = select i1 %cmp32, i32 955684069, i32 1899077326
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1766109366, i32 -906020205
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %247 = load %struct.student*, %struct.student** %p, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %247, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %249 = load i32, i32* %sum37, align 4
  %250 = load i32, i32* %a1, align 4
  %cmp38 = icmp sle i32 %249, %250
  store i1 %cmp38, i1* %cmp38.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1288138061
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1288138061
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -199565547, i32 -906020205
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %278 = select i1 %cmp38.reload, i32 1112170997, i32 -393498184
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1558910343, i32 -434166909
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %305 = load %struct.student*, %struct.student** %p, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %306 to i64
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %305, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %307 = load i32, i32* %sum42, align 4
  %308 = load i32, i32* %a2, align 4
  %cmp43 = icmp sgt i32 %307, %308
  store i1 %cmp43, i1* %cmp43.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1013166873
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1013166873
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1978895379, i32 -434166909
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %336 = select i1 %cmp43.reload, i32 395919482, i32 -393498184
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 35859250
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 35859250
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 301916884, i32 1062896111
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k1, align 4
  %cmp46 = icmp ne i32 %352, %353
  store i1 %cmp46, i1* %cmp46.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1081975690, i32 1062896111
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %368 = select i1 %cmp46.reload, i32 492195151, i32 -393498184
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  store i32 %369, i32* %k2, align 4
  %370 = load %struct.student*, %struct.student** %p, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %371 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %370, i64 %idxprom49
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 3
  %372 = load i32, i32* %sum51, align 4
  store i32 %372, i32* %a2, align 4
  store i32 -393498184, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1529588608, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -972615658
  %375 = add i32 %374, 1
  %376 = add i32 %375, -972615658
  %inc54 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -210462884, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1345999175, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 377560832
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 377560832
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1398058549, i32 700263078
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %404, %405
  store i1 %cmp57, i1* %cmp57.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -436942014
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -436942014
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1696210825, i32 700263078
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %421 = select i1 %cmp57.reload, i32 -574610385, i32 2032266833
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %422 = load %struct.student*, %struct.student** %p, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %423 to i64
  %arrayidx61 = getelementptr inbounds %struct.student, %struct.student* %422, i64 %idxprom60
  %sum62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %424 = load i32, i32* %sum62, align 4
  %425 = load i32, i32* %a2, align 4
  %cmp63 = icmp sle i32 %424, %425
  %426 = select i1 %cmp63, i32 -1679099952, i32 -529808876
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %427 = load %struct.student*, %struct.student** %p, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %428 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %427, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %429 = load i32, i32* %sum68, align 4
  %430 = load i32, i32* %a3, align 4
  %cmp69 = icmp sgt i32 %429, %430
  %431 = select i1 %cmp69, i32 -987300104, i32 -529808876
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k1, align 4
  %cmp72 = icmp ne i32 %432, %433
  %434 = select i1 %cmp72, i32 120349894, i32 -529808876
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %k2, align 4
  %cmp75 = icmp ne i32 %435, %436
  %437 = select i1 %cmp75, i32 1408780842, i32 -529808876
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  store i32 %438, i32* %k3, align 4
  %439 = load %struct.student*, %struct.student** %p, align 8
  %440 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds %struct.student, %struct.student* %439, i64 %idxprom78
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 3
  %441 = load i32, i32* %sum80, align 4
  store i32 %441, i32* %a3, align 4
  store i32 -529808876, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 938243793, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 394184271
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 394184271
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 498608630, i32 1105436393
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc83 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1144365054, i32 1105436393
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1345999175, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %500 = load %struct.student*, %struct.student** %p, align 8
  %501 = load i32, i32* %k1, align 4
  %idxprom85 = sext i32 %501 to i64
  %arrayidx86 = getelementptr inbounds %struct.student, %struct.student* %500, i64 %idxprom85
  %num87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 0
  %502 = load i32, i32* %num87, align 4
  %503 = load %struct.student*, %struct.student** %p, align 8
  %504 = load i32, i32* %k1, align 4
  %idxprom88 = sext i32 %504 to i64
  %arrayidx89 = getelementptr inbounds %struct.student, %struct.student* %503, i64 %idxprom88
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 3
  %505 = load i32, i32* %sum90, align 4
  %506 = load %struct.student*, %struct.student** %p, align 8
  %507 = load i32, i32* %k2, align 4
  %idxprom91 = sext i32 %507 to i64
  %arrayidx92 = getelementptr inbounds %struct.student, %struct.student* %506, i64 %idxprom91
  %num93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 0
  %508 = load i32, i32* %num93, align 4
  %509 = load %struct.student*, %struct.student** %p, align 8
  %510 = load i32, i32* %k2, align 4
  %idxprom94 = sext i32 %510 to i64
  %arrayidx95 = getelementptr inbounds %struct.student, %struct.student* %509, i64 %idxprom94
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 3
  %511 = load i32, i32* %sum96, align 4
  %512 = load %struct.student*, %struct.student** %p, align 8
  %513 = load i32, i32* %k3, align 4
  %idxprom97 = sext i32 %513 to i64
  %arrayidx98 = getelementptr inbounds %struct.student, %struct.student* %512, i64 %idxprom97
  %num99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 0
  %514 = load i32, i32* %num99, align 4
  %515 = load %struct.student*, %struct.student** %p, align 8
  %516 = load i32, i32* %k3, align 4
  %idxprom100 = sext i32 %516 to i64
  %arrayidx101 = getelementptr inbounds %struct.student, %struct.student* %515, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 3
  %517 = load i32, i32* %sum102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %505, i32 %508, i32 %511, i32 %514, i32 %517)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 -242079211, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 154153709
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 154153709
  %_ = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 %520, -2126696698
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2126696698
  %_105 = sub i32 %520, 1
  %gen106 = mul i32 %526, 1
  %_107 = shl i32 %520, 1
  %527 = add i32 %520, -865642346
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -865642346
  %_108 = sub i32 %520, 1
  %gen109 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %_110 = sub i32 %520, 1
  %gen111 = mul i32 %531, 1
  %532 = add i32 0, -997702512
  %533 = sub i32 %532, %520
  %534 = sub i32 %533, -997702512
  %_112 = sub i32 0, %520
  %535 = sub i32 %534, 989725388
  %536 = add i32 %535, 1
  %537 = add i32 %536, 989725388
  %gen113 = add i32 %534, 1
  %538 = sub i32 %520, 1168907088
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1168907088
  %incalteredBB = add nsw i32 %520, 1
  store i32 %540, i32* %i, align 4
  store i32 -1826714769, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1251872851, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 327300394, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %541 = load %struct.student*, %struct.student** %p, align 8
  %542 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %542 to i64
  %arrayidx36alteredBB = getelementptr inbounds %struct.student, %struct.student* %541, i64 %idxprom35alteredBB
  %sum37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 3
  %543 = load i32, i32* %sum37alteredBB, align 4
  %544 = load i32, i32* %a1, align 4
  %cmp38alteredBB = icmp sle i32 %543, %544
  store i32 -1766109366, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %545 = load %struct.student*, %struct.student** %p, align 8
  %546 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %546 to i64
  %arrayidx41alteredBB = getelementptr inbounds %struct.student, %struct.student* %545, i64 %idxprom40alteredBB
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 3
  %547 = load i32, i32* %sum42alteredBB, align 4
  %548 = load i32, i32* %a2, align 4
  %cmp43alteredBB = icmp sgt i32 %547, %548
  store i32 -1558910343, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %k1, align 4
  %cmp46alteredBB = icmp ne i32 %549, %550
  store i32 301916884, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %551, %552
  store i32 1398058549, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %_142 = shl i32 %553, 1
  %554 = sub i32 0, -449825165
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -449825165
  %_143 = sub i32 0, %553
  %557 = sub i32 %556, 675553368
  %558 = add i32 %557, 1
  %559 = add i32 %558, 675553368
  %gen144 = add i32 %556, 1
  %560 = sub i32 %553, -670197021
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -670197021
  %_145 = sub i32 %553, 1
  %gen146 = mul i32 %562, 1
  %_147 = shl i32 %553, 1
  %563 = add i32 %553, 1390508410
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1390508410
  %_148 = sub i32 %553, 1
  %gen149 = mul i32 %565, 1
  %566 = sub i32 0, 1942434991
  %567 = sub i32 %566, %553
  %568 = add i32 %567, 1942434991
  %_150 = sub i32 0, %553
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen151 = add i32 %568, 1
  %573 = sub i32 %553, 1251554444
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1251554444
  %inc83alteredBB = add nsw i32 %553, 1
  store i32 %575, i32* %i, align 4
  store i32 498608630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB141, %for.inc82, %if.end81, %if.then77, %land.lhs.true74, %land.lhs.true71, %land.lhs.true65, %for.body59, %originalBBpart2139, %originalBB137, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then48, %originalBBpart2135, %originalBB133, %land.lhs.true45, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %for.body34, %for.cond31, %originalBBpart2123, %originalBB121, %for.end30, %for.inc28, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
