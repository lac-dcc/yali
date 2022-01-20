; ModuleID = 'source-C-CXX/63/1070.c'
source_filename = "source-C-CXX/63/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %m = alloca [50 x i32], align 16
  %l = alloca [50 x i32], align 16
  %d = alloca [50 x double], align 16
  %temp = alloca double, align 8
  %distance = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -540394643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -540394643, label %for.cond
    i32 -1758047078, label %for.body
    i32 -213374434, label %originalBB
    i32 97523145, label %originalBBpart2
    i32 1724043435, label %for.inc
    i32 1242932289, label %originalBB141
    i32 1679316245, label %originalBBpart2145
    i32 1724487934, label %for.end
    i32 1673007011, label %originalBB147
    i32 -1053174249, label %originalBBpart2149
    i32 -229218380, label %for.cond6
    i32 -43483558, label %originalBB151
    i32 743740422, label %originalBBpart2157
    i32 2109008376, label %for.body8
    i32 2029471515, label %for.cond9
    i32 -247315312, label %originalBB159
    i32 1177883861, label %originalBBpart2161
    i32 -1646943629, label %for.body11
    i32 -566543878, label %for.inc42
    i32 -2056838769, label %originalBB163
    i32 353637137, label %originalBBpart2166
    i32 1235941412, label %for.end44
    i32 2074510210, label %originalBB168
    i32 429002015, label %originalBBpart2170
    i32 -1701679513, label %for.inc45
    i32 1669414005, label %for.end47
    i32 1928841710, label %for.cond48
    i32 512996551, label %for.body52
    i32 740988384, label %for.cond53
    i32 1282334359, label %originalBB172
    i32 -333911636, label %originalBBpart2219
    i32 -518923570, label %for.body60
    i32 35998492, label %if.then
    i32 176199693, label %originalBB221
    i32 1523713867, label %originalBBpart2264
    i32 751885926, label %if.end
    i32 -230140772, label %for.inc98
    i32 -139256811, label %for.end100
    i32 818246441, label %for.inc101
    i32 -1651052209, label %originalBB266
    i32 -1363960813, label %originalBBpart2275
    i32 -941918717, label %for.end103
    i32 212877293, label %for.cond104
    i32 440357709, label %for.body110
    i32 -1674100110, label %for.inc138
    i32 -471254705, label %originalBB277
    i32 -274530938, label %originalBBpart2291
    i32 1204234162, label %for.end140
    i32 1345241922, label %originalBBalteredBB
    i32 369306337, label %originalBB141alteredBB
    i32 -2125187315, label %originalBB147alteredBB
    i32 -1672347160, label %originalBB151alteredBB
    i32 -1662564934, label %originalBB159alteredBB
    i32 1586363881, label %originalBB163alteredBB
    i32 673460913, label %originalBB168alteredBB
    i32 483878332, label %originalBB172alteredBB
    i32 -903441559, label %originalBB221alteredBB
    i32 -791964150, label %originalBB266alteredBB
    i32 -1485346558, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1758047078, i32 1724487934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 467501571
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 467501571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -213374434, i32 1345241922
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 97523145, i32 1345241922
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1724043435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -515648890
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -515648890
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1242932289, i32 369306337
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 393865926
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 393865926
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1679316245, i32 369306337
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -540394643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1307476551
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1307476551
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
  %118 = select i1 %116, i32 1673007011, i32 -2125187315
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1818050631
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1818050631
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
  %145 = select i1 %143, i32 -1053174249, i32 -2125187315
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -229218380, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -43483558, i32 -1672347160
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, -2120574632
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2120574632
  %sub = sub nsw i32 %161, 1
  %cmp7 = icmp slt i32 %160, %164
  store i1 %cmp7, i1* %cmp7.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -520689067
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -520689067
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 743740422, i32 -1672347160
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 2109008376, i32 1669414005
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  store i32 %185, i32* %j, align 4
  store i32 2029471515, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1312222237
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1312222237
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -247315312, i32 -1662564934
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %213, %214
  store i1 %cmp10, i1* %cmp10.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -300319166
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -300319166
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
  %241 = select i1 %239, i32 1177883861, i32 -1662564934
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %242 = select i1 %cmp10.reload, i32 -1646943629, i32 1235941412
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %243 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %244 = load i32, i32* %arrayidx13, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %245 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %246 = load i32, i32* %arrayidx15, align 4
  %247 = sub i32 %244, 1278579345
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1278579345
  %sub16 = sub nsw i32 %244, %246
  %conv = sitofp i32 %249 to double
  %call17 = call double @pow(double %conv, double 2.000000e+00) #3
  %250 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %250 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %251 = load i32, i32* %arrayidx19, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %253 = load i32, i32* %arrayidx21, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %251, %254
  %sub22 = sub nsw i32 %251, %253
  %conv23 = sitofp i32 %255 to double
  %call24 = call double @pow(double %conv23, double 2.000000e+00) #3
  %add25 = fadd double %call17, %call24
  %256 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %256 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom26
  %257 = load i32, i32* %arrayidx27, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %258 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom28
  %259 = load i32, i32* %arrayidx29, align 4
  %260 = sub i32 %257, -1891388697
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1891388697
  %sub30 = sub nsw i32 %257, %259
  %conv31 = sitofp i32 %262 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %add25, %call32
  %call34 = call double @sqrt(double %add33) #3
  store double %call34, double* %distance, align 8
  %263 = load double, double* %distance, align 8
  %264 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom35
  store double %263, double* %arrayidx36, align 8
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom37
  store i32 %265, i32* %arrayidx38, align 4
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %268 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom39
  store i32 %267, i32* %arrayidx40, align 4
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc41 = add nsw i32 %269, 1
  store i32 %271, i32* %k, align 4
  store i32 -566543878, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1045835425
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1045835425
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2056838769, i32 1586363881
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -329426928
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -329426928
  %inc43 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -906930861
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -906930861
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 353637137, i32 1586363881
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2029471515, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -480033410
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -480033410
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2074510210, i32 673460913
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 479504537
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 479504537
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 429002015, i32 673460913
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1701679513, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -1349375544
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1349375544
  %inc46 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -229218380, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1928841710, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, 303453415
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 303453415
  %sub49 = sub nsw i32 %354, 1
  %mul = mul nsw i32 %353, %357
  %div = sdiv i32 %mul, 2
  %cmp50 = icmp sle i32 %352, %div
  %358 = select i1 %cmp50, i32 512996551, i32 -941918717
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 740988384, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1758694211
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1758694211
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
  %385 = select i1 %383, i32 1282334359, i32 483878332
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -24710587
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -24710587
  %sub54 = sub nsw i32 %388, 1
  %mul55 = mul nsw i32 %387, %391
  %div56 = sdiv i32 %mul55, 2
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %div56, 581551743
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 581551743
  %sub57 = sub nsw i32 %div56, %392
  %cmp58 = icmp slt i32 %386, %395
  store i1 %cmp58, i1* %cmp58.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -671767858
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -671767858
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -333911636, i32 483878332
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %411 = select i1 %cmp58.reload, i32 -518923570, i32 -139256811
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %412 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom61
  %413 = load double, double* %arrayidx62, align 8
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add63 = add nsw i32 %414, 1
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom64
  %417 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %413, %417
  %418 = select i1 %cmp66, i32 35998492, i32 751885926
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1109651168
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1109651168
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 176199693, i32 -903441559
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom68
  %435 = load double, double* %arrayidx69, align 8
  store double %435, double* %temp, align 8
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %436, -475673421
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -475673421
  %add70 = add nsw i32 %436, 1
  %idxprom71 = sext i32 %439 to i64
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom71
  %440 = load double, double* %arrayidx72, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %441 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom73
  store double %440, double* %arrayidx74, align 8
  %442 = load double, double* %temp, align 8
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add75 = add nsw i32 %443, 1
  %idxprom76 = sext i32 %445 to i64
  %arrayidx77 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom76
  store double %442, double* %arrayidx77, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %446 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom78
  %447 = load i32, i32* %arrayidx79, align 4
  store i32 %447, i32* %num1, align 4
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, -1416762695
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1416762695
  %add80 = add nsw i32 %448, 1
  %idxprom81 = sext i32 %451 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom81
  %452 = load i32, i32* %arrayidx82, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %453 to i64
  %arrayidx84 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom83
  store i32 %452, i32* %arrayidx84, align 4
  %454 = load i32, i32* %num1, align 4
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -1763659268
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1763659268
  %add85 = add nsw i32 %455, 1
  %idxprom86 = sext i32 %458 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom86
  store i32 %454, i32* %arrayidx87, align 4
  %459 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %459 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom88
  %460 = load i32, i32* %arrayidx89, align 4
  store i32 %460, i32* %num2, align 4
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, 120551476
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 120551476
  %add90 = add nsw i32 %461, 1
  %idxprom91 = sext i32 %464 to i64
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom91
  %465 = load i32, i32* %arrayidx92, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %466 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom93
  store i32 %465, i32* %arrayidx94, align 4
  %467 = load i32, i32* %num2, align 4
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add95 = add nsw i32 %468, 1
  %idxprom96 = sext i32 %472 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom96
  store i32 %467, i32* %arrayidx97, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -720902641
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -720902641
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1523713867, i32 -903441559
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 751885926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -230140772, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc99 = add nsw i32 %488, 1
  store i32 %490, i32* %j, align 4
  store i32 740988384, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 818246441, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 733635764
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 733635764
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1651052209, i32 -791964150
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, 349974994
  %508 = add i32 %507, 1
  %509 = add i32 %508, 349974994
  %inc102 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1343517912
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1343517912
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1363960813, i32 -791964150
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1928841710, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 212877293, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub105 = sub nsw i32 %527, 1
  %mul106 = mul nsw i32 %526, %529
  %div107 = sdiv i32 %mul106, 2
  %cmp108 = icmp slt i32 %525, %div107
  %530 = select i1 %cmp108, i32 440357709, i32 1204234162
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %531 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom111
  %532 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %532 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom113
  %533 = load i32, i32* %arrayidx114, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %534 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom115
  %535 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %535 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %536 = load i32, i32* %arrayidx118, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %537 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom119
  %538 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %538 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom121
  %539 = load i32, i32* %arrayidx122, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %540 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom123
  %541 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %541 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %542 = load i32, i32* %arrayidx126, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %543 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom127
  %544 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %544 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom129
  %545 = load i32, i32* %arrayidx130, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %546 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom131
  %547 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %547 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom133
  %548 = load i32, i32* %arrayidx134, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %549 to i64
  %arrayidx136 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom135
  %550 = load double, double* %arrayidx136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %533, i32 %536, i32 %539, i32 %542, i32 %545, i32 %548, double %550)
  store i32 -1674100110, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -832390834
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -832390834
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -471254705, i32 -1485346558
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -1461067290
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1461067290
  %inc139 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -356172591
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -356172591
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -274530938, i32 -1485346558
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 212877293, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %598 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %598 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %599 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %599 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -213374434, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, 420503516
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 420503516
  %_ = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %604 = sub i32 %600, 1771480618
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1771480618
  %_142 = sub i32 %600, 1
  %gen143 = mul i32 %606, 1
  %607 = sub i32 %600, 1614894551
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1614894551
  %incalteredBB = add nsw i32 %600, 1
  store i32 %609, i32* %i, align 4
  store i32 1242932289, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1673007011, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_152 = sub i32 0, %611
  %614 = add i32 %613, -1847263327
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1847263327
  %gen153 = add i32 %613, 1
  %617 = sub i32 %611, -268821146
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -268821146
  %_154 = sub i32 %611, 1
  %gen155 = mul i32 %619, 1
  %620 = sub i32 %611, 1021438839
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1021438839
  %subalteredBB = sub nsw i32 %611, 1
  %cmp7alteredBB = icmp slt i32 %610, %622
  store i32 -43483558, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %623, %624
  store i32 -247315312, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %_164 = shl i32 %625, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc43alteredBB = add nsw i32 %625, 1
  store i32 %627, i32* %j, align 4
  store i32 -2056838769, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2074510210, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %n, align 4
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 0, 1360234651
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1360234651
  %_173 = sub i32 0, %630
  %634 = sub i32 %633, 720283228
  %635 = add i32 %634, 1
  %636 = add i32 %635, 720283228
  %gen174 = add i32 %633, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_175 = sub i32 0, %630
  %639 = sub i32 %638, 1857476062
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1857476062
  %gen176 = add i32 %638, 1
  %_177 = shl i32 %630, 1
  %642 = sub i32 %630, -156191179
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -156191179
  %sub54alteredBB = sub nsw i32 %630, 1
  %645 = sub i32 %629, -1632934190
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1632934190
  %_178 = sub i32 %629, %644
  %gen179 = mul i32 %647, %644
  %_180 = shl i32 %629, %644
  %648 = sub i32 0, %644
  %649 = add i32 %629, %648
  %_181 = sub i32 %629, %644
  %gen182 = mul i32 %649, %644
  %_183 = shl i32 %629, %644
  %650 = sub i32 0, %629
  %651 = add i32 0, %650
  %_184 = sub i32 0, %629
  %652 = sub i32 %651, 1446236674
  %653 = add i32 %652, %644
  %654 = add i32 %653, 1446236674
  %gen185 = add i32 %651, %644
  %_186 = shl i32 %629, %644
  %_187 = shl i32 %629, %644
  %655 = sub i32 %629, 1350091675
  %656 = sub i32 %655, %644
  %657 = add i32 %656, 1350091675
  %_188 = sub i32 %629, %644
  %gen189 = mul i32 %657, %644
  %mul55alteredBB = mul nsw i32 %629, %644
  %658 = sub i32 %mul55alteredBB, -121904306
  %659 = sub i32 %658, 2
  %660 = add i32 %659, -121904306
  %_190 = sub i32 %mul55alteredBB, 2
  %gen191 = mul i32 %660, 2
  %661 = add i32 %mul55alteredBB, 2129556072
  %662 = sub i32 %661, 2
  %663 = sub i32 %662, 2129556072
  %_192 = sub i32 %mul55alteredBB, 2
  %gen193 = mul i32 %663, 2
  %_194 = shl i32 %mul55alteredBB, 2
  %664 = sub i32 0, 2
  %665 = add i32 %mul55alteredBB, %664
  %_195 = sub i32 %mul55alteredBB, 2
  %gen196 = mul i32 %665, 2
  %666 = sub i32 0, %mul55alteredBB
  %667 = add i32 0, %666
  %_197 = sub i32 0, %mul55alteredBB
  %668 = sub i32 0, 2
  %669 = sub i32 %667, %668
  %gen198 = add i32 %667, 2
  %670 = sub i32 %mul55alteredBB, -189333563
  %671 = sub i32 %670, 2
  %672 = add i32 %671, -189333563
  %_199 = sub i32 %mul55alteredBB, 2
  %gen200 = mul i32 %672, 2
  %_201 = shl i32 %mul55alteredBB, 2
  %_202 = shl i32 %mul55alteredBB, 2
  %div56alteredBB = sdiv i32 %mul55alteredBB, 2
  %673 = load i32, i32* %i, align 4
  %_203 = shl i32 %div56alteredBB, %673
  %_204 = shl i32 %div56alteredBB, %673
  %674 = sub i32 0, %673
  %675 = add i32 %div56alteredBB, %674
  %_205 = sub i32 %div56alteredBB, %673
  %gen206 = mul i32 %675, %673
  %676 = sub i32 0, %div56alteredBB
  %677 = add i32 0, %676
  %_207 = sub i32 0, %div56alteredBB
  %678 = sub i32 0, %677
  %679 = sub i32 0, %673
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen208 = add i32 %677, %673
  %682 = sub i32 0, -376326952
  %683 = sub i32 %682, %div56alteredBB
  %684 = add i32 %683, -376326952
  %_209 = sub i32 0, %div56alteredBB
  %685 = add i32 %684, -1175235951
  %686 = add i32 %685, %673
  %687 = sub i32 %686, -1175235951
  %gen210 = add i32 %684, %673
  %_211 = shl i32 %div56alteredBB, %673
  %688 = sub i32 0, %673
  %689 = add i32 %div56alteredBB, %688
  %_212 = sub i32 %div56alteredBB, %673
  %gen213 = mul i32 %689, %673
  %690 = add i32 0, -1169574503
  %691 = sub i32 %690, %div56alteredBB
  %692 = sub i32 %691, -1169574503
  %_214 = sub i32 0, %div56alteredBB
  %693 = sub i32 %692, -990310099
  %694 = add i32 %693, %673
  %695 = add i32 %694, -990310099
  %gen215 = add i32 %692, %673
  %696 = sub i32 0, %div56alteredBB
  %697 = add i32 0, %696
  %_216 = sub i32 0, %div56alteredBB
  %698 = sub i32 %697, 700800220
  %699 = add i32 %698, %673
  %700 = add i32 %699, 700800220
  %gen217 = add i32 %697, %673
  %701 = sub i32 0, %673
  %702 = add i32 %div56alteredBB, %701
  %sub57alteredBB = sub nsw i32 %div56alteredBB, %673
  %cmp58alteredBB = icmp slt i32 %628, %702
  store i32 1282334359, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %703 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom68alteredBB
  %704 = load double, double* %arrayidx69alteredBB, align 8
  store double %704, double* %temp, align 8
  %705 = load i32, i32* %j, align 4
  %706 = add i32 0, 960550564
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 960550564
  %_222 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen223 = add i32 %708, 1
  %713 = sub i32 0, 689766393
  %714 = sub i32 %713, %705
  %715 = add i32 %714, 689766393
  %_224 = sub i32 0, %705
  %716 = add i32 %715, 2007686776
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 2007686776
  %gen225 = add i32 %715, 1
  %719 = add i32 %705, 1296629583
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1296629583
  %_226 = sub i32 %705, 1
  %gen227 = mul i32 %721, 1
  %_228 = shl i32 %705, 1
  %722 = sub i32 0, -1874156000
  %723 = sub i32 %722, %705
  %724 = add i32 %723, -1874156000
  %_229 = sub i32 0, %705
  %725 = sub i32 %724, -1337080114
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1337080114
  %gen230 = add i32 %724, 1
  %728 = add i32 0, 589088925
  %729 = sub i32 %728, %705
  %730 = sub i32 %729, 589088925
  %_231 = sub i32 0, %705
  %731 = sub i32 %730, 1480040871
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1480040871
  %gen232 = add i32 %730, 1
  %734 = sub i32 0, %705
  %735 = add i32 0, %734
  %_233 = sub i32 0, %705
  %736 = add i32 %735, -588310412
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -588310412
  %gen234 = add i32 %735, 1
  %739 = sub i32 0, %705
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add70alteredBB = add nsw i32 %705, 1
  %idxprom71alteredBB = sext i32 %742 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom71alteredBB
  %743 = load double, double* %arrayidx72alteredBB, align 8
  %744 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %744 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom73alteredBB
  store double %743, double* %arrayidx74alteredBB, align 8
  %745 = load double, double* %temp, align 8
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_235 = sub i32 0, %746
  %749 = add i32 %748, 290979529
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 290979529
  %gen236 = add i32 %748, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_237 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen238 = add i32 %753, 1
  %758 = sub i32 0, 1
  %759 = add i32 %746, %758
  %_239 = sub i32 %746, 1
  %gen240 = mul i32 %759, 1
  %760 = add i32 %746, -387973961
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -387973961
  %add75alteredBB = add nsw i32 %746, 1
  %idxprom76alteredBB = sext i32 %762 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom76alteredBB
  store double %745, double* %arrayidx77alteredBB, align 8
  %763 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %763 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom78alteredBB
  %764 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %764, i32* %num1, align 4
  %765 = load i32, i32* %j, align 4
  %_241 = shl i32 %765, 1
  %_242 = shl i32 %765, 1
  %766 = sub i32 %765, -189644323
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -189644323
  %_243 = sub i32 %765, 1
  %gen244 = mul i32 %768, 1
  %769 = add i32 %765, -1644376048
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1644376048
  %add80alteredBB = add nsw i32 %765, 1
  %idxprom81alteredBB = sext i32 %771 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom81alteredBB
  %772 = load i32, i32* %arrayidx82alteredBB, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %773 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom83alteredBB
  store i32 %772, i32* %arrayidx84alteredBB, align 4
  %774 = load i32, i32* %num1, align 4
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 %775, 1941984723
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1941984723
  %_245 = sub i32 %775, 1
  %gen246 = mul i32 %778, 1
  %779 = sub i32 %775, 2127836401
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 2127836401
  %_247 = sub i32 %775, 1
  %gen248 = mul i32 %781, 1
  %_249 = shl i32 %775, 1
  %782 = add i32 0, -1911938620
  %783 = sub i32 %782, %775
  %784 = sub i32 %783, -1911938620
  %_250 = sub i32 0, %775
  %785 = sub i32 %784, -668212092
  %786 = add i32 %785, 1
  %787 = add i32 %786, -668212092
  %gen251 = add i32 %784, 1
  %_252 = shl i32 %775, 1
  %788 = add i32 %775, 347489866
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 347489866
  %_253 = sub i32 %775, 1
  %gen254 = mul i32 %790, 1
  %791 = add i32 0, -937960306
  %792 = sub i32 %791, %775
  %793 = sub i32 %792, -937960306
  %_255 = sub i32 0, %775
  %794 = sub i32 %793, 1187936433
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1187936433
  %gen256 = add i32 %793, 1
  %797 = sub i32 0, %775
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add85alteredBB = add nsw i32 %775, 1
  %idxprom86alteredBB = sext i32 %800 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom86alteredBB
  store i32 %774, i32* %arrayidx87alteredBB, align 4
  %801 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %801 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom88alteredBB
  %802 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %802, i32* %num2, align 4
  %803 = load i32, i32* %j, align 4
  %804 = sub i32 0, 708370034
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 708370034
  %_257 = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen258 = add i32 %806, 1
  %809 = sub i32 0, %803
  %810 = add i32 0, %809
  %_259 = sub i32 0, %803
  %811 = add i32 %810, 114527239
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 114527239
  %gen260 = add i32 %810, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %803, %814
  %add90alteredBB = add nsw i32 %803, 1
  %idxprom91alteredBB = sext i32 %815 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom91alteredBB
  %816 = load i32, i32* %arrayidx92alteredBB, align 4
  %817 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %817 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom93alteredBB
  store i32 %816, i32* %arrayidx94alteredBB, align 4
  %818 = load i32, i32* %num2, align 4
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_261 = sub i32 %819, 1
  %gen262 = mul i32 %821, 1
  %822 = sub i32 0, %819
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %add95alteredBB = add nsw i32 %819, 1
  %idxprom96alteredBB = sext i32 %825 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom96alteredBB
  store i32 %818, i32* %arrayidx97alteredBB, align 4
  store i32 176199693, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, -1233606594
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1233606594
  %_267 = sub i32 %826, 1
  %gen268 = mul i32 %829, 1
  %830 = sub i32 0, %826
  %831 = add i32 0, %830
  %_269 = sub i32 0, %826
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen270 = add i32 %831, 1
  %836 = sub i32 0, 1
  %837 = add i32 %826, %836
  %_271 = sub i32 %826, 1
  %gen272 = mul i32 %837, 1
  %_273 = shl i32 %826, 1
  %838 = sub i32 %826, 1677791145
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1677791145
  %inc102alteredBB = add nsw i32 %826, 1
  store i32 %840, i32* %i, align 4
  store i32 -1651052209, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %_278 = shl i32 %841, 1
  %842 = add i32 0, 1048716883
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, 1048716883
  %_279 = sub i32 0, %841
  %845 = sub i32 %844, 328163012
  %846 = add i32 %845, 1
  %847 = add i32 %846, 328163012
  %gen280 = add i32 %844, 1
  %848 = add i32 %841, 1709689725
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1709689725
  %_281 = sub i32 %841, 1
  %gen282 = mul i32 %850, 1
  %_283 = shl i32 %841, 1
  %851 = sub i32 0, %841
  %852 = add i32 0, %851
  %_284 = sub i32 0, %841
  %853 = sub i32 %852, 544355158
  %854 = add i32 %853, 1
  %855 = add i32 %854, 544355158
  %gen285 = add i32 %852, 1
  %856 = add i32 %841, -2146993820
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -2146993820
  %_286 = sub i32 %841, 1
  %gen287 = mul i32 %858, 1
  %859 = sub i32 %841, 905418269
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 905418269
  %_288 = sub i32 %841, 1
  %gen289 = mul i32 %861, 1
  %862 = sub i32 %841, -1760773855
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1760773855
  %inc139alteredBB = add nsw i32 %841, 1
  store i32 %864, i32* %i, align 4
  store i32 -471254705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB266alteredBB, %originalBB221alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2291, %originalBB277, %for.inc138, %for.body110, %for.cond104, %for.end103, %originalBBpart2275, %originalBB266, %for.inc101, %for.end100, %for.inc98, %if.end, %originalBBpart2264, %originalBB221, %if.then, %for.body60, %originalBBpart2219, %originalBB172, %for.cond53, %for.body52, %for.cond48, %for.end47, %for.inc45, %originalBBpart2170, %originalBB168, %for.end44, %originalBBpart2166, %originalBB163, %for.inc42, %for.body11, %originalBBpart2161, %originalBB159, %for.cond9, %for.body8, %originalBBpart2157, %originalBB151, %for.cond6, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB141, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
