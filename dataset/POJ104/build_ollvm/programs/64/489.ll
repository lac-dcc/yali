; ModuleID = 'source-C-CXX/64/489.c'
source_filename = "source-C-CXX/64/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -49607299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -49607299, label %for.cond
    i32 -662258285, label %for.body
    i32 -1624110398, label %if.then
    i32 -779819891, label %if.then10
    i32 -1504064509, label %if.end
    i32 424559117, label %if.then14
    i32 -959760114, label %if.end16
    i32 597329860, label %if.end17
    i32 -6260271, label %if.then21
    i32 -1892643706, label %originalBB
    i32 -1896206550, label %originalBBpart2
    i32 2077692685, label %if.then25
    i32 -1573610598, label %if.end27
    i32 896247426, label %if.then31
    i32 1667192288, label %originalBB65
    i32 44677617, label %originalBBpart274
    i32 -1014715575, label %if.end33
    i32 1688893042, label %originalBB76
    i32 928469590, label %originalBBpart278
    i32 790694868, label %if.end34
    i32 1261049752, label %if.then38
    i32 1073736014, label %if.then42
    i32 -1563118303, label %if.end44
    i32 -641781231, label %if.then48
    i32 1311460936, label %originalBB80
    i32 -1339840268, label %originalBBpart288
    i32 506648989, label %if.end50
    i32 2011629392, label %originalBB90
    i32 -623210071, label %originalBBpart292
    i32 -5446962, label %if.end51
    i32 1978226265, label %originalBB94
    i32 1264908641, label %originalBBpart296
    i32 -807738363, label %for.inc
    i32 494190244, label %for.end
    i32 -1145531001, label %if.then54
    i32 -538677891, label %if.end56
    i32 -112372125, label %if.then58
    i32 1014165145, label %if.end60
    i32 -570240422, label %originalBB98
    i32 -2055958293, label %originalBBpart2100
    i32 1013937462, label %if.then62
    i32 -85700534, label %if.end64
    i32 1673262783, label %originalBBalteredBB
    i32 40966550, label %originalBB65alteredBB
    i32 -1240357414, label %originalBB76alteredBB
    i32 -1253089413, label %originalBB80alteredBB
    i32 -706784830, label %originalBB90alteredBB
    i32 -438971821, label %originalBB94alteredBB
    i32 -1376867477, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %f, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -662258285, i32 494190244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %f, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %f, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %f, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -1624110398, i32 597329860
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %f, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 -779819891, i32 -1504064509
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = sub i32 %11, 1348845181
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1348845181
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %d, align 4
  store i32 -1504064509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %16, 2
  %17 = select i1 %cmp13, i32 424559117, i32 -959760114
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %18 = load i32, i32* %e, align 4
  %19 = add i32 %18, 1038660105
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1038660105
  %inc15 = add nsw i32 %18, 1
  store i32 %21, i32* %e, align 4
  store i32 -959760114, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 597329860, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %22 = load i32, i32* %f, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %23, 1
  %24 = select i1 %cmp20, i32 -6260271, i32 790694868
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -824487615
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -824487615
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1892643706, i32 1673262783
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %f, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %53, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1896206550, i32 1673262783
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %80 = select i1 %cmp24.reload, i32 2077692685, i32 -1573610598
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc26 = add nsw i32 %81, 1
  store i32 %85, i32* %d, align 4
  store i32 -1573610598, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %87, 0
  %88 = select i1 %cmp30, i32 896247426, i32 -1014715575
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -919912026
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -919912026
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1667192288, i32 40966550
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc32 = add nsw i32 %116, 1
  store i32 %120, i32* %e, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 44677617, i32 40966550
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1014715575, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1688893042, i32 -1240357414
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1712190926
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1712190926
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 928469590, i32 -1240357414
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 790694868, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %176 = load i32, i32* %f, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %177, 2
  %178 = select i1 %cmp37, i32 1261049752, i32 -5446962
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %179 = load i32, i32* %f, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %180, 0
  %181 = select i1 %cmp41, i32 1073736014, i32 -1563118303
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %183 = sub i32 %182, -1286581059
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1286581059
  %inc43 = add nsw i32 %182, 1
  store i32 %185, i32* %d, align 4
  store i32 -1563118303, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %186 = load i32, i32* %f, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %187, 1
  %188 = select i1 %cmp47, i32 -641781231, i32 506648989
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 2110315200
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2110315200
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1311460936, i32 -1253089413
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %205 = sub i32 %204, -1250005888
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1250005888
  %inc49 = add nsw i32 %204, 1
  store i32 %207, i32* %e, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1339840268, i32 -1253089413
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 506648989, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2011629392, i32 -706784830
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -989635674
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -989635674
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -623210071, i32 -706784830
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -5446962, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1063575872
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1063575872
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1978226265, i32 -438971821
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2023323834
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2023323834
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1264908641, i32 -438971821
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -807738363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %f, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc52 = add nsw i32 %305, 1
  store i32 %307, i32* %f, align 4
  store i32 -49607299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* %d, align 4
  %309 = load i32, i32* %e, align 4
  %cmp53 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp53, i32 -1145531001, i32 -538677891
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -538677891, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %311, %312
  %313 = select i1 %cmp57, i32 -112372125, i32 1014165145
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1014165145, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1177006825
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1177006825
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -570240422, i32 -1376867477
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  %330 = load i32, i32* %e, align 4
  %cmp61 = icmp slt i32 %329, %330
  store i1 %cmp61, i1* %cmp61.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1735978082
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1735978082
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2055958293, i32 -1376867477
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %358 = select i1 %cmp61.reload, i32 1013937462, i32 -85700534
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -85700534, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %f, align 4
  %idxprom22alteredBB = sext i32 %359 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %360 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %360, 2
  store i32 -1892643706, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %_ = shl i32 %361, 1
  %_66 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_67 = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %_68 = shl i32 %361, 1
  %368 = add i32 %361, -1504672682
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1504672682
  %_69 = sub i32 %361, 1
  %gen70 = mul i32 %370, 1
  %371 = sub i32 0, 809783398
  %372 = sub i32 %371, %361
  %373 = add i32 %372, 809783398
  %_71 = sub i32 0, %361
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen72 = add i32 %373, 1
  %378 = add i32 %361, 195908873
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 195908873
  %inc32alteredBB = add nsw i32 %361, 1
  store i32 %380, i32* %e, align 4
  store i32 1667192288, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1688893042, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %e, align 4
  %_81 = shl i32 %381, 1
  %_82 = shl i32 %381, 1
  %382 = add i32 %381, 1264036081
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1264036081
  %_83 = sub i32 %381, 1
  %gen84 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %381, %385
  %_85 = sub i32 %381, 1
  %gen86 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %381, %387
  %inc49alteredBB = add nsw i32 %381, 1
  store i32 %388, i32* %e, align 4
  store i32 1311460936, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 2011629392, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1978226265, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %d, align 4
  %390 = load i32, i32* %e, align 4
  %cmp61alteredBB = icmp slt i32 %389, %390
  store i32 -570240422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2100, %originalBB98, %if.end60, %if.then58, %if.end56, %if.then54, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end51, %originalBBpart292, %originalBB90, %if.end50, %originalBBpart288, %originalBB80, %if.then48, %if.end44, %if.then42, %if.then38, %if.end34, %originalBBpart278, %originalBB76, %if.end33, %originalBBpart274, %originalBB65, %if.then31, %if.end27, %if.then25, %originalBBpart2, %originalBB, %if.then21, %if.end17, %if.end16, %if.then14, %if.end, %if.then10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
