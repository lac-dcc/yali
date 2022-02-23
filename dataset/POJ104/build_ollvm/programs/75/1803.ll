; ModuleID = 'source-C-CXX/75/1803.c'
source_filename = "source-C-CXX/75/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 208226784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 208226784, label %for.cond
    i32 -1192226482, label %for.body
    i32 -2111100502, label %for.inc
    i32 1290695360, label %for.end
    i32 755416401, label %for.cond4
    i32 -1185822275, label %for.body6
    i32 -1497524226, label %for.cond7
    i32 386332366, label %originalBB
    i32 2024884439, label %originalBBpart2
    i32 -120623198, label %for.body9
    i32 -187101822, label %if.then
    i32 1345927408, label %originalBB99
    i32 -767901441, label %originalBBpart2140
    i32 1703338330, label %if.end
    i32 -961633524, label %for.inc35
    i32 -332859305, label %for.end37
    i32 1760559074, label %for.inc38
    i32 700716556, label %for.end40
    i32 -1625010349, label %originalBB142
    i32 1426000074, label %originalBBpart2144
    i32 -1394691363, label %for.cond41
    i32 -651119229, label %for.body44
    i32 -2067590103, label %originalBB146
    i32 -1854918814, label %originalBBpart2153
    i32 949025851, label %if.then51
    i32 -2142858052, label %if.end62
    i32 509258520, label %for.inc63
    i32 -1205744702, label %originalBB155
    i32 -370860711, label %originalBBpart2163
    i32 -475071053, label %for.end65
    i32 204791653, label %originalBB165
    i32 1391796747, label %originalBBpart2167
    i32 -1258551127, label %for.cond66
    i32 1568352749, label %for.body69
    i32 1314156539, label %originalBB169
    i32 2068881440, label %originalBBpart2177
    i32 -1466474332, label %if.then76
    i32 -435898605, label %if.end78
    i32 1177279679, label %for.inc79
    i32 903892793, label %for.end81
    i32 1890843459, label %originalBB179
    i32 2084376937, label %originalBBpart2181
    i32 1053050162, label %if.then83
    i32 -265979289, label %if.end89
    i32 -836394435, label %if.then91
    i32 444106704, label %originalBB183
    i32 1876641840, label %originalBBpart2185
    i32 -562146384, label %if.end93
    i32 -1729497310, label %originalBBalteredBB
    i32 485656678, label %originalBB99alteredBB
    i32 1561225289, label %originalBB142alteredBB
    i32 -405192009, label %originalBB146alteredBB
    i32 1825021888, label %originalBB155alteredBB
    i32 79745340, label %originalBB165alteredBB
    i32 -716046062, label %originalBB169alteredBB
    i32 -905482265, label %originalBB179alteredBB
    i32 -2087747523, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1192226482, i32 1290695360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2111100502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 208226784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 755416401, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %z, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -1185822275, i32 700716556
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497524226, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 275977449
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 275977449
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 386332366, i32 -1729497310
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, 1516281148
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1516281148
  %sub = sub nsw i32 %39, 1
  %cmp8 = icmp slt i32 %38, %42
  store i1 %cmp8, i1* %cmp8.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1670985298
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1670985298
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2024884439, i32 -1729497310
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 -120623198, i32 -332859305
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %60, %64
  %65 = select i1 %cmp14, i32 -187101822, i32 1703338330
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1504328224
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1504328224
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1345927408, i32 485656678
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  store i32 %94, i32* %s, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1678566204
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1678566204
  %add17 = add nsw i32 %95, 1
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add22 = add nsw i32 %102, 1
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %101, i32* %arrayidx24, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  store i32 %106, i32* %s, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1617113737
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1617113737
  %add27 = add nsw i32 %107, 1
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %111, i32* %arrayidx31, align 4
  %113 = load i32, i32* %s, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1707656820
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1707656820
  %add32 = add nsw i32 %114, 1
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %113, i32* %arrayidx34, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1519164557
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1519164557
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -767901441, i32 485656678
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1703338330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -961633524, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc36 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -1497524226, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1760559074, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc39 = add nsw i32 %148, 1
  store i32 %152, i32* %z, align 4
  store i32 755416401, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1625010349, i32 1561225289
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1413745244
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1413745244
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1426000074, i32 1561225289
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1394691363, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub42 = sub nsw i32 %195, 1
  %cmp43 = icmp slt i32 %194, %197
  %198 = select i1 %cmp43, i32 -651119229, i32 -475071053
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 728229809
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 728229809
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2067590103, i32 -405192009
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -1778382938
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1778382938
  %add45 = add nsw i32 %226, 1
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %230 = load i32, i32* %arrayidx47, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %230, %232
  store i1 %cmp50, i1* %cmp50.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1854918814, i32 -405192009
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %259 = select i1 %cmp50.reload, i32 949025851, i32 -2142858052
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %260 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %261 = load i32, i32* %arrayidx53, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add54 = add nsw i32 %262, 1
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %261, i32* %arrayidx56, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add59 = add nsw i32 %269, 1
  %idxprom60 = sext i32 %271 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %268, i32* %arrayidx61, align 4
  store i32 -2142858052, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 509258520, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1205744702, i32 1825021888
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc64 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 299807921
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 299807921
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -370860711, i32 1825021888
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1394691363, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 925531622
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 925531622
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 204791653, i32 79745340
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 739370917
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 739370917
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
  %357 = select i1 %355, i32 1391796747, i32 79745340
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1258551127, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub67 = sub nsw i32 %359, 1
  %cmp68 = icmp slt i32 %358, %361
  %362 = select i1 %cmp68, i32 1568352749, i32 903892793
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -444416022
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -444416022
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1314156539, i32 -716046062
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -2076278709
  %392 = add i32 %391, 1
  %393 = add i32 %392, -2076278709
  %add70 = add nsw i32 %390, 1
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %394 = load i32, i32* %arrayidx72, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %395 to i64
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom73
  %396 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %394, %396
  store i1 %cmp75, i1* %cmp75.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1327216949
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1327216949
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2068881440, i32 -716046062
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %424 = select i1 %cmp75.reload, i32 -1466474332, i32 -435898605
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %425 = load i32, i32* %v, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add77 = add nsw i32 %425, 1
  store i32 %429, i32* %v, align 4
  store i32 -435898605, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1177279679, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc80 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -1258551127, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1890843459, i32 -905482265
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %461 = load i32, i32* %v, align 4
  %cmp82 = icmp eq i32 %461, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1684962467
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1684962467
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2084376937, i32 -905482265
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %489 = select i1 %cmp82.reload, i32 1053050162, i32 -265979289
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %490 = load i32, i32* %arrayidx84, align 16
  %491 = load i32, i32* %n, align 4
  %492 = add i32 %491, -1634097063
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1634097063
  %sub85 = sub nsw i32 %491, 1
  %idxprom86 = sext i32 %494 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  %495 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %495)
  store i32 -265979289, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %496 = load i32, i32* %v, align 4
  %cmp90 = icmp sgt i32 %496, 0
  %497 = select i1 %cmp90, i32 -836394435, i32 -562146384
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1649225443
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1649225443
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 444106704, i32 -2087747523
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1876641840, i32 -2087747523
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -562146384, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, -1764536080
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1764536080
  %_ = sub i32 0, %540
  %544 = sub i32 %543, 336300123
  %545 = add i32 %544, 1
  %546 = add i32 %545, 336300123
  %gen = add i32 %543, 1
  %_94 = shl i32 %540, 1
  %547 = add i32 %540, 1918084973
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1918084973
  %_95 = sub i32 %540, 1
  %gen96 = mul i32 %549, 1
  %550 = sub i32 0, %540
  %551 = add i32 0, %550
  %_97 = sub i32 0, %540
  %552 = add i32 %551, -845101839
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -845101839
  %gen98 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %540, %555
  %subalteredBB = sub nsw i32 %540, 1
  %cmp8alteredBB = icmp slt i32 %539, %556
  store i32 386332366, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %557 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %558 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %558, i32* %s, align 4
  %559 = load i32, i32* %i, align 4
  %_100 = shl i32 %559, 1
  %560 = add i32 %559, 214547728
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 214547728
  %_101 = sub i32 %559, 1
  %gen102 = mul i32 %562, 1
  %563 = add i32 0, 1481337351
  %564 = sub i32 %563, %559
  %565 = sub i32 %564, 1481337351
  %_103 = sub i32 0, %559
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen104 = add i32 %565, 1
  %_105 = shl i32 %559, 1
  %570 = sub i32 %559, -896657536
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -896657536
  %_106 = sub i32 %559, 1
  %gen107 = mul i32 %572, 1
  %573 = add i32 %559, 403752323
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 403752323
  %_108 = sub i32 %559, 1
  %gen109 = mul i32 %575, 1
  %576 = sub i32 %559, -234315451
  %577 = add i32 %576, 1
  %578 = add i32 %577, -234315451
  %add17alteredBB = add nsw i32 %559, 1
  %idxprom18alteredBB = sext i32 %578 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %579 = load i32, i32* %arrayidx19alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %580 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %579, i32* %arrayidx21alteredBB, align 4
  %581 = load i32, i32* %s, align 4
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_110 = sub i32 0, %582
  %585 = add i32 %584, -1495196359
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1495196359
  %gen111 = add i32 %584, 1
  %588 = sub i32 %582, -253334844
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -253334844
  %_112 = sub i32 %582, 1
  %gen113 = mul i32 %590, 1
  %591 = sub i32 0, %582
  %592 = add i32 0, %591
  %_114 = sub i32 0, %582
  %593 = sub i32 %592, 1718742625
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1718742625
  %gen115 = add i32 %592, 1
  %596 = sub i32 0, 443031000
  %597 = sub i32 %596, %582
  %598 = add i32 %597, 443031000
  %_116 = sub i32 0, %582
  %599 = sub i32 %598, 1887250701
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1887250701
  %gen117 = add i32 %598, 1
  %602 = add i32 0, -1939870840
  %603 = sub i32 %602, %582
  %604 = sub i32 %603, -1939870840
  %_118 = sub i32 0, %582
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen119 = add i32 %604, 1
  %607 = sub i32 0, 1843451502
  %608 = sub i32 %607, %582
  %609 = add i32 %608, 1843451502
  %_120 = sub i32 0, %582
  %610 = sub i32 %609, -184422100
  %611 = add i32 %610, 1
  %612 = add i32 %611, -184422100
  %gen121 = add i32 %609, 1
  %613 = add i32 %582, -1107356951
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1107356951
  %add22alteredBB = add nsw i32 %582, 1
  %idxprom23alteredBB = sext i32 %615 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %581, i32* %arrayidx24alteredBB, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %616 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %617 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %617, i32* %s, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_122 = sub i32 0, %618
  %621 = sub i32 %620, -369857903
  %622 = add i32 %621, 1
  %623 = add i32 %622, -369857903
  %gen123 = add i32 %620, 1
  %624 = sub i32 0, -652527859
  %625 = sub i32 %624, %618
  %626 = add i32 %625, -652527859
  %_124 = sub i32 0, %618
  %627 = add i32 %626, -745429632
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -745429632
  %gen125 = add i32 %626, 1
  %_126 = shl i32 %618, 1
  %630 = sub i32 0, -1998594018
  %631 = sub i32 %630, %618
  %632 = add i32 %631, -1998594018
  %_127 = sub i32 0, %618
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen128 = add i32 %632, 1
  %635 = add i32 %618, 2063981696
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2063981696
  %_129 = sub i32 %618, 1
  %gen130 = mul i32 %637, 1
  %_131 = shl i32 %618, 1
  %638 = add i32 %618, 738996100
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 738996100
  %_132 = sub i32 %618, 1
  %gen133 = mul i32 %640, 1
  %641 = add i32 0, -999195926
  %642 = sub i32 %641, %618
  %643 = sub i32 %642, -999195926
  %_134 = sub i32 0, %618
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen135 = add i32 %643, 1
  %646 = add i32 %618, -422373922
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -422373922
  %add27alteredBB = add nsw i32 %618, 1
  %idxprom28alteredBB = sext i32 %648 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %649 = load i32, i32* %arrayidx29alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %650 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %649, i32* %arrayidx31alteredBB, align 4
  %651 = load i32, i32* %s, align 4
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 1925517244
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1925517244
  %_136 = sub i32 %652, 1
  %gen137 = mul i32 %655, 1
  %_138 = shl i32 %652, 1
  %656 = add i32 %652, -1164668708
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1164668708
  %add32alteredBB = add nsw i32 %652, 1
  %idxprom33alteredBB = sext i32 %658 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %651, i32* %arrayidx34alteredBB, align 4
  store i32 1345927408, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625010349, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %_147 = shl i32 %659, 1
  %660 = add i32 0, 1111274522
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 1111274522
  %_148 = sub i32 0, %659
  %663 = add i32 %662, -122973147
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -122973147
  %gen149 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %659, %666
  %_150 = sub i32 %659, 1
  %gen151 = mul i32 %667, 1
  %668 = sub i32 %659, 419506442
  %669 = add i32 %668, 1
  %670 = add i32 %669, 419506442
  %add45alteredBB = add nsw i32 %659, 1
  %idxprom46alteredBB = sext i32 %670 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %671 = load i32, i32* %arrayidx47alteredBB, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %672 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %673 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %671, %673
  store i32 -2067590103, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, 763486131
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 763486131
  %_156 = sub i32 %674, 1
  %gen157 = mul i32 %677, 1
  %_158 = shl i32 %674, 1
  %_159 = shl i32 %674, 1
  %678 = sub i32 %674, -2024846444
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -2024846444
  %_160 = sub i32 %674, 1
  %gen161 = mul i32 %680, 1
  %681 = sub i32 0, %674
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc64alteredBB = add nsw i32 %674, 1
  store i32 %684, i32* %i, align 4
  store i32 -1205744702, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204791653, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %_170 = shl i32 %685, 1
  %_171 = shl i32 %685, 1
  %686 = add i32 %685, 409186311
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 409186311
  %_172 = sub i32 %685, 1
  %gen173 = mul i32 %688, 1
  %_174 = shl i32 %685, 1
  %_175 = shl i32 %685, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %685, %689
  %add70alteredBB = add nsw i32 %685, 1
  %idxprom71alteredBB = sext i32 %690 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %691 = load i32, i32* %arrayidx72alteredBB, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %692 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %693 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %691, %693
  store i32 1314156539, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %v, align 4
  %cmp82alteredBB = icmp eq i32 %694, 0
  store i32 1890843459, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 444106704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB183, %if.then91, %if.end89, %if.then83, %originalBBpart2181, %originalBB179, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2177, %originalBB169, %for.body69, %for.cond66, %originalBBpart2167, %originalBB165, %for.end65, %originalBBpart2163, %originalBB155, %for.inc63, %if.end62, %if.then51, %originalBBpart2153, %originalBB146, %for.body44, %for.cond41, %originalBBpart2144, %originalBB142, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2140, %originalBB99, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
