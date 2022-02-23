; ModuleID = 'source-C-CXX/78/1087.c'
source_filename = "source-C-CXX/78/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728255809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 728255809, label %for.cond
    i32 -1629300544, label %if.then
    i32 1752948925, label %if.end
    i32 -769847620, label %originalBB
    i32 64023878, label %originalBBpart2
    i32 1455109152, label %for.cond1
    i32 1460793647, label %for.body
    i32 1333779427, label %originalBB42
    i32 -1366521068, label %originalBBpart254
    i32 544875396, label %for.inc
    i32 -1939628530, label %for.end
    i32 -1158243125, label %for.cond4
    i32 592864224, label %for.body6
    i32 1694079460, label %for.cond8
    i32 -476152388, label %originalBB56
    i32 1401871189, label %originalBBpart261
    i32 -1362258218, label %for.body11
    i32 708016712, label %for.inc28
    i32 -1430247432, label %for.end30
    i32 -253040080, label %for.inc31
    i32 662240753, label %for.end33
    i32 1899915553, label %originalBB63
    i32 -977889231, label %originalBBpart275
    i32 -1448061330, label %for.inc39
    i32 1444368633, label %for.end41
    i32 1012392170, label %originalBBalteredBB
    i32 -1807217641, label %originalBB42alteredBB
    i32 -769094613, label %originalBB56alteredBB
    i32 -122877421, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1629300544, i32 1752948925
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1444368633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1591745787
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1591745787
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -769847620, i32 1012392170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
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
  %42 = select i1 %40, i32 64023878, i32 1012392170
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455109152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %l, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1460793647, i32 -1939628530
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1886107881
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1886107881
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1333779427, i32 -1807217641
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0
  %66 = load i32, i32* %l, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 %65, i32* %arrayidx3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1391929042
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1391929042
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1366521068, i32 -1807217641
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 544875396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %l, align 4
  %95 = sub i32 %94, 1457849691
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1457849691
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %l, align 4
  store i32 1455109152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1158243125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 592864224, i32 662240753
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, 1059953639
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1059953639
  %sub = sub nsw i32 %102, %103
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add7 = add nsw i32 %106, 1
  %rem = srem i32 %101, %110
  store i32 %rem, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1694079460, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 606073978
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 606073978
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -476152388, i32 -769094613
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub9 = sub nsw i32 %127, %128
  %cmp10 = icmp sle i32 %126, %130
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 120365543
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 120365543
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1401871189, i32 -769094613
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1362258218, i32 -1430247432
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add12 = add nsw i32 %147, %148
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub13 = sub nsw i32 %153, %154
  %157 = sub i32 %156, 1126802937
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1126802937
  %add14 = add nsw i32 %156, 1
  %rem15 = srem i32 %152, %159
  store i32 %rem15, i32* %q, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, 1963175956
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1963175956
  %sub16 = sub nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17
  %164 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21
  %167 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %165, i32* %arrayidx24, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 0
  %169 = load i32, i32* %arrayidx27, align 16
  store i32 %169, i32* %b, align 4
  store i32 708016712, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc29 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 1694079460, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -253040080, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = add i32 %173, -1262287990
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1262287990
  %inc32 = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  store i32 -1158243125, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1895378006
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1895378006
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1899915553, i32 -122877421
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub34 = sub nsw i32 %192, 1
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 0
  %195 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -977889231, i32 -122877421
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1448061330, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc40 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 728255809, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -769847620, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, 1826659481
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1826659481
  %_ = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen = add i32 %231, 1
  %236 = add i32 %228, 62427678
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 62427678
  %_43 = sub i32 %228, 1
  %gen44 = mul i32 %238, 1
  %239 = add i32 %228, -284472281
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -284472281
  %_45 = sub i32 %228, 1
  %gen46 = mul i32 %241, 1
  %_47 = shl i32 %228, 1
  %242 = sub i32 0, %228
  %243 = add i32 0, %242
  %_48 = sub i32 0, %228
  %244 = sub i32 %243, 45096768
  %245 = add i32 %244, 1
  %246 = add i32 %245, 45096768
  %gen49 = add i32 %243, 1
  %247 = sub i32 0, %228
  %248 = add i32 0, %247
  %_50 = sub i32 0, %228
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen51 = add i32 %248, 1
  %_52 = shl i32 %228, 1
  %253 = sub i32 0, %228
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %addalteredBB = add nsw i32 %228, 1
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0
  %257 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 %256, i32* %arrayidx3alteredBB, align 4
  store i32 1333779427, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 %259, 740768494
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 740768494
  %_57 = sub i32 %259, %260
  %gen58 = mul i32 %263, %260
  %_59 = shl i32 %259, %260
  %264 = sub i32 0, %260
  %265 = add i32 %259, %264
  %sub9alteredBB = sub nsw i32 %259, %260
  %cmp10alteredBB = icmp sle i32 %258, %265
  store i32 -476152388, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %_64 = shl i32 %266, 1
  %267 = add i32 %266, -175675610
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -175675610
  %_65 = sub i32 %266, 1
  %gen66 = mul i32 %269, 1
  %270 = add i32 %266, 473069522
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 473069522
  %_67 = sub i32 %266, 1
  %gen68 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %266, %273
  %_69 = sub i32 %266, 1
  %gen70 = mul i32 %274, 1
  %_71 = shl i32 %266, 1
  %275 = sub i32 0, 1
  %276 = add i32 %266, %275
  %_72 = sub i32 %266, 1
  %gen73 = mul i32 %276, 1
  %277 = add i32 %266, -507044307
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -507044307
  %sub34alteredBB = sub nsw i32 %266, 1
  %idxprom35alteredBB = sext i32 %279 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %280 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1899915553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart275, %originalBB63, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body11, %originalBBpart261, %originalBB56, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB42, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
