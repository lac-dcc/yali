; ModuleID = 'source-C-CXX/20/222.c'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %sub34.reg2mem = alloca float
  %sub21.reg2mem = alloca float
  %sub17.reg2mem = alloca float
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %aver = alloca float, align 4
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store float 0.000000e+00, float* %aver, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1827154528, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond41.reg2mem = alloca float
  %cond66.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1827154528, label %for.cond
    i32 1382269381, label %for.body
    i32 -2111924739, label %for.inc
    i32 605387029, label %for.end
    i32 -468838419, label %originalBB
    i32 -776197397, label %originalBBpart2
    i32 -1272401267, label %for.cond5
    i32 2037276359, label %for.body8
    i32 -1805116119, label %originalBB127
    i32 -1590197568, label %originalBBpart2131
    i32 -963799970, label %cond.true
    i32 1622720701, label %originalBB133
    i32 -1643029144, label %originalBBpart2147
    i32 1236656931, label %cond.false
    i32 -1226521455, label %originalBB149
    i32 -597095835, label %originalBBpart2153
    i32 -808846731, label %cond.end
    i32 -1516568334, label %if.then
    i32 -1232981246, label %cond.true30
    i32 1036607745, label %originalBB155
    i32 -401645778, label %originalBBpart2161
    i32 -1771634079, label %cond.false35
    i32 -1379334292, label %cond.end40
    i32 1848092581, label %if.end
    i32 1067788017, label %originalBB163
    i32 -1280559769, label %originalBBpart2165
    i32 -1540462037, label %for.inc42
    i32 -1650866174, label %originalBB167
    i32 1382540113, label %originalBBpart2175
    i32 1162406676, label %for.end44
    i32 1242618495, label %originalBB177
    i32 1080822220, label %originalBBpart2179
    i32 -426370394, label %for.cond45
    i32 703086186, label %for.body48
    i32 1049181612, label %cond.true55
    i32 -1755923726, label %cond.false60
    i32 751292403, label %cond.end65
    i32 1341231714, label %if.then69
    i32 -1536629708, label %originalBB181
    i32 24422633, label %originalBBpart2185
    i32 -406905252, label %if.end75
    i32 -1900299793, label %originalBB187
    i32 -290849533, label %originalBBpart2189
    i32 -1976402072, label %for.inc76
    i32 -1762210612, label %for.end78
    i32 2125210127, label %for.cond79
    i32 1674194995, label %for.body82
    i32 875848912, label %originalBB191
    i32 850112158, label %originalBBpart2206
    i32 -338322916, label %for.cond84
    i32 -805196519, label %for.body87
    i32 -2046011080, label %originalBB208
    i32 1206095249, label %originalBBpart2210
    i32 173122785, label %if.then94
    i32 780742932, label %if.end103
    i32 -1116616356, label %for.inc104
    i32 1343097555, label %originalBB212
    i32 1055514990, label %originalBBpart2221
    i32 -1504829419, label %for.end106
    i32 1076009681, label %originalBB223
    i32 447931747, label %originalBBpart2225
    i32 -567843596, label %for.inc107
    i32 -905095681, label %for.end109
    i32 -1636205221, label %originalBB227
    i32 -1324492394, label %originalBBpart2229
    i32 -1111547743, label %for.cond110
    i32 709103751, label %for.body114
    i32 -811016610, label %originalBB231
    i32 -481814101, label %originalBBpart2233
    i32 1875803476, label %for.inc118
    i32 1025435224, label %originalBB235
    i32 668112814, label %originalBBpart2243
    i32 963151842, label %for.end120
    i32 1903284708, label %originalBBalteredBB
    i32 558482212, label %originalBB127alteredBB
    i32 -1695356090, label %originalBB133alteredBB
    i32 1395961454, label %originalBB149alteredBB
    i32 607315403, label %originalBB155alteredBB
    i32 -1327663388, label %originalBB163alteredBB
    i32 778575224, label %originalBB167alteredBB
    i32 476868678, label %originalBB177alteredBB
    i32 572530242, label %originalBB181alteredBB
    i32 -1922746546, label %originalBB187alteredBB
    i32 -1824752214, label %originalBB191alteredBB
    i32 -1127817604, label %originalBB208alteredBB
    i32 -873720560, label %originalBB212alteredBB
    i32 -1166270120, label %originalBB223alteredBB
    i32 -973500340, label %originalBB227alteredBB
    i32 -1225120301, label %originalBB231alteredBB
    i32 306695098, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1382269381, i32 605387029
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %aver, align 4
  %add = fadd float %6, %conv
  store float %add, float* %aver, align 4
  store i32 -2111924739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1827154528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 818804369
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 818804369
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -468838419, i32 1903284708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load float, float* %aver, align 4
  %28 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %28 to float
  %div = fdiv float %27, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -776197397, i32 1903284708
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1272401267, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 2037276359, i32 1162406676
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -944629919
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -944629919
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1805116119, i32 558482212
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %62 to float
  %63 = load float, float* %aver, align 4
  %sub = fsub float %conv11, %63
  %cmp12 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1478412342
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1478412342
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -1590197568, i32 558482212
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -963799970, i32 1236656931
  store i32 %91, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 562407554
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 562407554
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1622720701, i32 -1695356090
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %120 to float
  %121 = load float, float* %aver, align 4
  %sub17 = fsub float %conv16, %121
  store float %sub17, float* %sub17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -788278647
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -788278647
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1643029144, i32 -1695356090
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -808846731, i32* %switchVar
  %sub17.reload = load volatile float, float* %sub17.reg2mem
  store float %sub17.reload, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1222135400
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1222135400
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1226521455, i32 1395961454
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %152 = load float, float* %aver, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %154 to float
  %sub21 = fsub float %152, %conv20
  store float %sub21, float* %sub21.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -53458609
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -53458609
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
  %181 = select i1 %179, i32 -597095835, i32 1395961454
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -808846731, i32* %switchVar
  %sub21.reload = load volatile float, float* %sub21.reg2mem
  store float %sub21.reload, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  %182 = load float, float* %d, align 4
  %cmp22 = fcmp ogt float %cond.reload, %182
  %183 = select i1 %cmp22, i32 -1516568334, i32 1848092581
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %185 to float
  %186 = load float, float* %aver, align 4
  %sub27 = fsub float %conv26, %186
  %cmp28 = fcmp ogt float %sub27, 0.000000e+00
  %187 = select i1 %cmp28, i32 -1232981246, i32 -1771634079
  store i32 %187, i32* %switchVar
  br label %loopEnd

cond.true30:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -366145937
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -366145937
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1036607745, i32 607315403
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %204 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %204 to float
  %205 = load float, float* %aver, align 4
  %sub34 = fsub float %conv33, %205
  store float %sub34, float* %sub34.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -401645778, i32 607315403
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1379334292, i32* %switchVar
  %sub34.reload = load volatile float, float* %sub34.reg2mem
  store float %sub34.reload, float* %cond41.reg2mem
  br label %loopEnd

cond.false35:                                     ; preds = %loopEntry
  %232 = load float, float* %aver, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %234 to float
  %sub39 = fsub float %232, %conv38
  store i32 -1379334292, i32* %switchVar
  store float %sub39, float* %cond41.reg2mem
  br label %loopEnd

cond.end40:                                       ; preds = %loopEntry
  %cond41.reload = load float, float* %cond41.reg2mem
  store float %cond41.reload, float* %d, align 4
  store i32 1848092581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -385867572
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -385867572
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1067788017, i32 -1327663388
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1280559769, i32 -1327663388
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1540462037, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1122477892
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1122477892
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1650866174, i32 778575224
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc43 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1444972149
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1444972149
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1382540113, i32 778575224
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1272401267, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 410241198
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 410241198
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1242618495, i32 476868678
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 2015498744
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2015498744
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1080822220, i32 476868678
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -426370394, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %365, %366
  %367 = select i1 %cmp46, i32 703086186, i32 -1762210612
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %369 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %369 to float
  %370 = load float, float* %aver, align 4
  %sub52 = fsub float %conv51, %370
  %cmp53 = fcmp ogt float %sub52, 0.000000e+00
  %371 = select i1 %cmp53, i32 1049181612, i32 -1755923726
  store i32 %371, i32* %switchVar
  br label %loopEnd

cond.true55:                                      ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %372 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %373 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %373 to float
  %374 = load float, float* %aver, align 4
  %sub59 = fsub float %conv58, %374
  store i32 751292403, i32* %switchVar
  store float %sub59, float* %cond66.reg2mem
  br label %loopEnd

cond.false60:                                     ; preds = %loopEntry
  %375 = load float, float* %aver, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %376 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %377 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %377 to float
  %sub64 = fsub float %375, %conv63
  store i32 751292403, i32* %switchVar
  store float %sub64, float* %cond66.reg2mem
  br label %loopEnd

cond.end65:                                       ; preds = %loopEntry
  %cond66.reload = load float, float* %cond66.reg2mem
  %378 = load float, float* %d, align 4
  %cmp67 = fcmp oeq float %cond66.reload, %378
  %379 = select i1 %cmp67, i32 1341231714, i32 -406905252
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1536629708, i32 572530242
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %394 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %395 = load i32, i32* %arrayidx71, align 4
  %396 = load i32, i32* %c, align 4
  %397 = sub i32 %396, -531336294
  %398 = add i32 %397, 1
  %399 = add i32 %398, -531336294
  %inc72 = add nsw i32 %396, 1
  store i32 %399, i32* %c, align 4
  %idxprom73 = sext i32 %396 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %395, i32* %arrayidx74, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 833229994
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 833229994
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 24422633, i32 572530242
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -406905252, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1900299793, i32 -1922746546
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -290849533, i32 -1922746546
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1976402072, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc77 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 -426370394, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2125210127, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %c, align 4
  %cmp80 = icmp slt i32 %458, %459
  %460 = select i1 %cmp80, i32 1674194995, i32 -905095681
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 875848912, i32 -1824752214
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add83 = add nsw i32 %487, 1
  store i32 %489, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1377041353
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1377041353
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 850112158, i32 -1824752214
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -338322916, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %c, align 4
  %cmp85 = icmp slt i32 %505, %506
  %507 = select i1 %cmp85, i32 -805196519, i32 -1504829419
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1328832220
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1328832220
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2046011080, i32 -1127817604
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %523 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %524 = load i32, i32* %arrayidx89, align 4
  %525 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %525 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %526 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %524, %526
  store i1 %cmp92, i1* %cmp92.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 629470078
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 629470078
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1206095249, i32 -1127817604
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %554 = select i1 %cmp92.reload, i32 173122785, i32 780742932
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %555 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95
  %556 = load i32, i32* %arrayidx96, align 4
  store i32 %556, i32* %t, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %557 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom97
  %558 = load i32, i32* %arrayidx98, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %559 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %558, i32* %arrayidx100, align 4
  %560 = load i32, i32* %t, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %561 to i64
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom101
  store i32 %560, i32* %arrayidx102, align 4
  store i32 780742932, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1116616356, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1343097555, i32 -873720560
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc105 = add nsw i32 %588, 1
  store i32 %592, i32* %j, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1931100129
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1931100129
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1055514990, i32 -873720560
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -338322916, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 700409286
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 700409286
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1076009681, i32 -1166270120
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 332506412
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 332506412
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 447931747, i32 -1166270120
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -567843596, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, -2011215992
  %664 = add i32 %663, 1
  %665 = add i32 %664, -2011215992
  %inc108 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 2125210127, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1015576146
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1015576146
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1636205221, i32 -973500340
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1668857612
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1668857612
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1324492394, i32 -973500340
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1111547743, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %c, align 4
  %710 = sub i32 %709, -1203041536
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1203041536
  %sub111 = sub nsw i32 %709, 1
  %cmp112 = icmp slt i32 %708, %712
  %713 = select i1 %cmp112, i32 709103751, i32 963151842
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -811016610, i32 -1225120301
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %728 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom115
  %729 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -383574764
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -383574764
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -481814101, i32 -1225120301
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1875803476, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -1772136336
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1772136336
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1025435224, i32 306695098
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %772, -238654777
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -238654777
  %inc119 = add nsw i32 %772, 1
  store i32 %775, i32* %i, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1332372733
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1332372733
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 668112814, i32 306695098
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1111547743, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  %804 = add i32 %803, 1154387369
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1154387369
  %sub121 = sub nsw i32 %803, 1
  %idxprom122 = sext i32 %806 to i64
  %arrayidx123 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom122
  %807 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %807)
  %808 = load i32, i32* %retval, align 4
  ret i32 %808

originalBBalteredBB:                              ; preds = %loopEntry
  %809 = load float, float* %aver, align 4
  %810 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %810 to float
  %_ = fsub float %809, %conv4alteredBB
  %gen = fmul float %_, %conv4alteredBB
  %_125 = fsub float %809, %conv4alteredBB
  %gen126 = fmul float %_125, %conv4alteredBB
  %divalteredBB = fdiv float %809, %conv4alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -468838419, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %811 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %812 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %812 to float
  %813 = load float, float* %aver, align 4
  %_128 = fsub float -0.000000e+00, %conv11alteredBB
  %gen129 = fadd float %_128, %813
  %subalteredBB = fsub float %conv11alteredBB, %813
  %cmp12alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 -1805116119, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %814 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %815 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %815 to float
  %816 = load float, float* %aver, align 4
  %_134 = fsub float -0.000000e+00, %conv16alteredBB
  %gen135 = fadd float %_134, %816
  %_136 = fsub float -0.000000e+00, %conv16alteredBB
  %gen137 = fadd float %_136, %816
  %_138 = fsub float %conv16alteredBB, %816
  %gen139 = fmul float %_138, %816
  %_140 = fsub float %conv16alteredBB, %816
  %gen141 = fmul float %_140, %816
  %_142 = fsub float -0.000000e+00, %conv16alteredBB
  %gen143 = fadd float %_142, %816
  %_144 = fsub float %conv16alteredBB, %816
  %gen145 = fmul float %_144, %816
  %sub17alteredBB = fsub float %conv16alteredBB, %816
  store i32 1622720701, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %817 = load float, float* %aver, align 4
  %818 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %818 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %819 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %819 to float
  %_150 = fsub float -0.000000e+00, %817
  %gen151 = fadd float %_150, %conv20alteredBB
  %sub21alteredBB = fsub float %817, %conv20alteredBB
  store i32 -1226521455, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %820 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %821 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %821 to float
  %822 = load float, float* %aver, align 4
  %_156 = fsub float %conv33alteredBB, %822
  %gen157 = fmul float %_156, %822
  %_158 = fsub float %conv33alteredBB, %822
  %gen159 = fmul float %_158, %822
  %sub34alteredBB = fsub float %conv33alteredBB, %822
  store i32 1036607745, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1067788017, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %_168 = shl i32 %823, 1
  %_169 = shl i32 %823, 1
  %824 = sub i32 0, 41490167
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 41490167
  %_170 = sub i32 0, %823
  %827 = sub i32 %826, 16879437
  %828 = add i32 %827, 1
  %829 = add i32 %828, 16879437
  %gen171 = add i32 %826, 1
  %830 = sub i32 0, %823
  %831 = add i32 0, %830
  %_172 = sub i32 0, %823
  %832 = sub i32 %831, 216362469
  %833 = add i32 %832, 1
  %834 = add i32 %833, 216362469
  %gen173 = add i32 %831, 1
  %835 = add i32 %823, -1668404128
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1668404128
  %inc43alteredBB = add nsw i32 %823, 1
  store i32 %837, i32* %i, align 4
  store i32 -1650866174, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1242618495, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %838 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %839 = load i32, i32* %arrayidx71alteredBB, align 4
  %840 = load i32, i32* %c, align 4
  %841 = sub i32 0, -1448233374
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -1448233374
  %_182 = sub i32 0, %840
  %844 = sub i32 %843, -1001574414
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1001574414
  %gen183 = add i32 %843, 1
  %847 = add i32 %840, -1063357604
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1063357604
  %inc72alteredBB = add nsw i32 %840, 1
  store i32 %849, i32* %c, align 4
  %idxprom73alteredBB = sext i32 %840 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 %839, i32* %arrayidx74alteredBB, align 4
  store i32 -1536629708, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1900299793, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = add i32 %850, -1051350060
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1051350060
  %_192 = sub i32 %850, 1
  %gen193 = mul i32 %853, 1
  %854 = add i32 %850, -2142448112
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -2142448112
  %_194 = sub i32 %850, 1
  %gen195 = mul i32 %856, 1
  %_196 = shl i32 %850, 1
  %_197 = shl i32 %850, 1
  %857 = sub i32 0, 1861868267
  %858 = sub i32 %857, %850
  %859 = add i32 %858, 1861868267
  %_198 = sub i32 0, %850
  %860 = sub i32 %859, 1093250165
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1093250165
  %gen199 = add i32 %859, 1
  %863 = sub i32 0, 1946362625
  %864 = sub i32 %863, %850
  %865 = add i32 %864, 1946362625
  %_200 = sub i32 0, %850
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen201 = add i32 %865, 1
  %868 = sub i32 0, %850
  %869 = add i32 0, %868
  %_202 = sub i32 0, %850
  %870 = add i32 %869, -2071816677
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -2071816677
  %gen203 = add i32 %869, 1
  %_204 = shl i32 %850, 1
  %873 = add i32 %850, 691071139
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 691071139
  %add83alteredBB = add nsw i32 %850, 1
  store i32 %875, i32* %j, align 4
  store i32 875848912, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %876 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %877 = load i32, i32* %arrayidx89alteredBB, align 4
  %878 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %878 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %879 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sgt i32 %877, %879
  store i32 -2046011080, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %881 = add i32 %880, 1021795506
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1021795506
  %_213 = sub i32 %880, 1
  %gen214 = mul i32 %883, 1
  %_215 = shl i32 %880, 1
  %_216 = shl i32 %880, 1
  %_217 = shl i32 %880, 1
  %884 = add i32 0, 516231349
  %885 = sub i32 %884, %880
  %886 = sub i32 %885, 516231349
  %_218 = sub i32 0, %880
  %887 = sub i32 %886, 1259290373
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1259290373
  %gen219 = add i32 %886, 1
  %890 = sub i32 0, %880
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc105alteredBB = add nsw i32 %880, 1
  store i32 %893, i32* %j, align 4
  store i32 1343097555, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1076009681, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1636205221, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %894 to i64
  %arrayidx116alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %895 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %895)
  store i32 -811016610, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_236 = sub i32 0, %896
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen237 = add i32 %898, 1
  %903 = sub i32 %896, 46150300
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 46150300
  %_238 = sub i32 %896, 1
  %gen239 = mul i32 %905, 1
  %906 = sub i32 %896, 937556312
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 937556312
  %_240 = sub i32 %896, 1
  %gen241 = mul i32 %908, 1
  %909 = sub i32 %896, 92617951
  %910 = add i32 %909, 1
  %911 = add i32 %910, 92617951
  %inc119alteredBB = add nsw i32 %896, 1
  store i32 %911, i32* %i, align 4
  store i32 1025435224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB235, %for.inc118, %originalBBpart2233, %originalBB231, %for.body114, %for.cond110, %originalBBpart2229, %originalBB227, %for.end109, %for.inc107, %originalBBpart2225, %originalBB223, %for.end106, %originalBBpart2221, %originalBB212, %for.inc104, %if.end103, %if.then94, %originalBBpart2210, %originalBB208, %for.body87, %for.cond84, %originalBBpart2206, %originalBB191, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2189, %originalBB187, %if.end75, %originalBBpart2185, %originalBB181, %if.then69, %cond.end65, %cond.false60, %cond.true55, %for.body48, %for.cond45, %originalBBpart2179, %originalBB177, %for.end44, %originalBBpart2175, %originalBB167, %for.inc42, %originalBBpart2165, %originalBB163, %if.end, %cond.end40, %cond.false35, %originalBBpart2161, %originalBB155, %cond.true30, %if.then, %cond.end, %originalBBpart2153, %originalBB149, %cond.false, %originalBBpart2147, %originalBB133, %cond.true, %originalBBpart2131, %originalBB127, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
