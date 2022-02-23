; ModuleID = 'source-C-CXX/1/1202.c'
source_filename = "source-C-CXX/1/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [999 x %struct.s], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1617321685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1617321685, label %for.cond
    i32 730788562, label %for.body
    i32 -688593850, label %for.inc
    i32 1496719705, label %originalBB
    i32 -1043985635, label %originalBBpart2
    i32 -1585752531, label %for.end
    i32 -450708905, label %for.cond5
    i32 -1025467075, label %for.body8
    i32 1068120124, label %for.cond9
    i32 2025258105, label %originalBB73
    i32 209484471, label %originalBBpart275
    i32 -1221407489, label %for.body11
    i32 2087374646, label %for.inc21
    i32 2046901624, label %for.end23
    i32 1078317772, label %originalBB77
    i32 -540512286, label %originalBBpart279
    i32 1789945859, label %for.inc24
    i32 1847825677, label %for.end26
    i32 -1384977083, label %for.cond27
    i32 -827154417, label %for.body30
    i32 -1536400371, label %if.then
    i32 1132612963, label %if.end
    i32 1114625070, label %originalBB81
    i32 885866076, label %originalBBpart283
    i32 1319409571, label %for.inc37
    i32 25838946, label %for.end39
    i32 529565607, label %for.cond43
    i32 587464413, label %for.body47
    i32 923179910, label %for.cond48
    i32 -322552428, label %originalBB85
    i32 -1683339805, label %originalBBpart287
    i32 -759692272, label %for.body51
    i32 -1654074281, label %if.then61
    i32 1230513659, label %if.end66
    i32 1015374363, label %originalBB89
    i32 2097097113, label %originalBBpart291
    i32 -400993892, label %for.inc67
    i32 -1668772158, label %for.end69
    i32 1017017492, label %originalBB93
    i32 1791821530, label %originalBBpart295
    i32 -1472303017, label %for.inc70
    i32 -1495213218, label %for.end72
    i32 1048497987, label %originalBBalteredBB
    i32 -1061351929, label %originalBB73alteredBB
    i32 -402523879, label %originalBB77alteredBB
    i32 -2063270539, label %originalBB81alteredBB
    i32 -937186430, label %originalBB85alteredBB
    i32 1294509410, label %originalBB89alteredBB
    i32 1568609012, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -125973573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -125973573
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 730788562, i32 -1585752531
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %s, i64 0, i64 %idxprom
  %N = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %N)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %s, i64 0, i64 %idxprom2
  %w = getelementptr inbounds %struct.s, %struct.s* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -688593850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1496719705, i32 1048497987
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1389839778
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1389839778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1043985635, i32 1048497987
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1617321685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -450708905, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, 1679610181
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1679610181
  %sub6 = sub nsw i32 %55, 1
  %cmp7 = icmp sle i32 %54, %58
  %59 = select i1 %cmp7, i32 -1025467075, i32 1847825677
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1068120124, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -261042646
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -261042646
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2025258105, i32 -1061351929
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %75, 25
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -746586508
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -746586508
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 209484471, i32 -1061351929
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -1221407489, i32 2046901624
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %s, i64 0, i64 %idxprom12
  %w14 = getelementptr inbounds %struct.s, %struct.s* %arrayidx13, i32 0, i32 1
  %93 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %w14, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %94 to i32
  store i32 %conv, i32* %c, align 4
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %95, 393088716
  %97 = sub i32 %96, 65
  %98 = sub i32 %97, 393088716
  %sub17 = sub nsw i32 %95, 65
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc20 = add nsw i32 %99, 1
  store i32 %101, i32* %arrayidx19, align 4
  store i32 2087374646, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 1698228561
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1698228561
  %inc22 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1068120124, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1873171126
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1873171126
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1078317772, i32 -402523879
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -540512286, i32 -402523879
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1789945859, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc25 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -450708905, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1384977083, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %150, 25
  %151 = select i1 %cmp28, i32 -827154417, i32 25838946
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %155 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %153, %155
  %156 = select i1 %cmp35, i32 -1536400371, i32 1132612963
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %c, align 4
  store i32 1132612963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1114625070, i32 -2063270539
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -487091431
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -487091431
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
  %210 = select i1 %208, i32 885866076, i32 -2063270539
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1319409571, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 200030441
  %213 = add i32 %212, 1
  %214 = add i32 %213, 200030441
  %inc38 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1384977083, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 0, 65
  %217 = sub i32 %215, %216
  %add = add nsw i32 %215, 65
  %218 = load i32, i32* %c, align 4
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %219)
  store i32 0, i32* %i, align 4
  store i32 529565607, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -1973331461
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1973331461
  %sub44 = sub nsw i32 %221, 1
  %cmp45 = icmp sle i32 %220, %224
  %225 = select i1 %cmp45, i32 587464413, i32 -1495213218
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 923179910, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -322552428, i32 -937186430
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp49 = icmp sle i32 %240, 25
  store i1 %cmp49, i1* %cmp49.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -119488966
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -119488966
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1683339805, i32 -937186430
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %256 = select i1 %cmp49.reload, i32 -759692272, i32 -1668772158
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %257 to i64
  %arrayidx53 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %s, i64 0, i64 %idxprom52
  %w54 = getelementptr inbounds %struct.s, %struct.s* %arrayidx53, i32 0, i32 1
  %258 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %258 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %w54, i64 0, i64 %idxprom55
  %259 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %259 to i32
  %260 = load i32, i32* %c, align 4
  %261 = sub i32 0, 65
  %262 = sub i32 %260, %261
  %add58 = add nsw i32 %260, 65
  %cmp59 = icmp eq i32 %conv57, %262
  %263 = select i1 %cmp59, i32 -1654074281, i32 1230513659
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %s, i64 0, i64 %idxprom62
  %N64 = getelementptr inbounds %struct.s, %struct.s* %arrayidx63, i32 0, i32 0
  %265 = load i32, i32* %N64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 1230513659, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -532188587
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -532188587
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1015374363, i32 1294509410
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2097097113, i32 1294509410
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -400993892, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc68 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  store i32 923179910, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -339637509
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -339637509
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1017017492, i32 1568609012
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1791821530, i32 1568609012
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1472303017, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc71 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 529565607, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %incalteredBB = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 1496719705, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sle i32 %372, 25
  store i32 2025258105, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1078317772, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1114625070, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp sle i32 %373, 25
  store i32 -322552428, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1015374363, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1017017492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart295, %originalBB93, %for.end69, %for.inc67, %originalBBpart291, %originalBB89, %if.end66, %if.then61, %for.body51, %originalBBpart287, %originalBB85, %for.cond48, %for.body47, %for.cond43, %for.end39, %for.inc37, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart279, %originalBB77, %for.end23, %for.inc21, %for.body11, %originalBBpart275, %originalBB73, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
