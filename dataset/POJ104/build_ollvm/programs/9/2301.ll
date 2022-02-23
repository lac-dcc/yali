; ModuleID = 'source-C-CXX/9/2301.c'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [50 x %struct.z], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872378641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 872378641, label %for.cond
    i32 207548109, label %originalBB
    i32 1083368700, label %originalBBpart2
    i32 1218393326, label %for.body
    i32 901776802, label %for.inc
    i32 718011465, label %for.end
    i32 -626242632, label %for.cond2
    i32 -2103804998, label %for.body4
    i32 -911537492, label %for.inc7
    i32 1216589107, label %for.end9
    i32 1896076395, label %originalBB83
    i32 -1372796837, label %originalBBpart294
    i32 2040430785, label %for.cond10
    i32 -1312360959, label %for.body12
    i32 -1583427819, label %for.cond13
    i32 1679351352, label %for.body15
    i32 -2087151593, label %if.then
    i32 -291471150, label %if.then31
    i32 -1041813591, label %if.end
    i32 -294955975, label %originalBB96
    i32 -1221733320, label %originalBBpart298
    i32 211438975, label %if.end39
    i32 -1111936611, label %for.inc40
    i32 843721067, label %for.end42
    i32 -335162539, label %for.inc43
    i32 579748846, label %for.end44
    i32 1756970948, label %for.cond45
    i32 -625467529, label %originalBB100
    i32 -1876780020, label %originalBBpart2114
    i32 -1705303764, label %for.body48
    i32 -2057034104, label %for.cond50
    i32 280533902, label %for.body52
    i32 -361402078, label %originalBB116
    i32 315370568, label %originalBBpart2118
    i32 918760203, label %if.then60
    i32 1589102917, label %if.end73
    i32 1618618687, label %originalBB120
    i32 -747508291, label %originalBBpart2122
    i32 -1865574019, label %for.inc74
    i32 386009155, label %originalBB124
    i32 -2144039441, label %originalBBpart2133
    i32 1425764690, label %for.end76
    i32 -1822230192, label %for.inc77
    i32 -89250587, label %originalBB135
    i32 -731188899, label %originalBBpart2139
    i32 31247878, label %for.end79
    i32 -672524348, label %originalBBalteredBB
    i32 31813709, label %originalBB83alteredBB
    i32 373829962, label %originalBB96alteredBB
    i32 -370908640, label %originalBB100alteredBB
    i32 151093808, label %originalBB116alteredBB
    i32 -243271480, label %originalBB120alteredBB
    i32 794449609, label %originalBB124alteredBB
    i32 1884885289, label %originalBB135alteredBB
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
  %13 = select i1 %11, i32 207548109, i32 -672524348
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1083368700, i32 -672524348
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1218393326, i32 718011465
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom
  %g = getelementptr inbounds %struct.z, %struct.z* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %g)
  store i32 901776802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  store i32 872378641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -626242632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 -2103804998, i32 1216589107
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom5
  %h = getelementptr inbounds %struct.z, %struct.z* %arrayidx6, i32 0, i32 1
  store i32 1, i32* %h, align 4
  store i32 -911537492, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 2010103779
  %41 = add i32 %40, 1
  %42 = add i32 %41, 2010103779
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -626242632, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1896076395, i32 31813709
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 %57, 926309747
  %59 = sub i32 %58, 2
  %60 = add i32 %59, 926309747
  %sub = sub nsw i32 %57, 2
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1372796837, i32 31813709
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2040430785, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %87, 0
  %88 = select i1 %cmp11, i32 -1312360959, i32 579748846
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 -1583427819, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 1679351352, i32 843721067
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom16
  %g18 = getelementptr inbounds %struct.z, %struct.z* %arrayidx17, i32 0, i32 0
  %96 = load i32, i32* %g18, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom19
  %g21 = getelementptr inbounds %struct.z, %struct.z* %arrayidx20, i32 0, i32 0
  %98 = load i32, i32* %g21, align 8
  %cmp22 = icmp sge i32 %96, %98
  %99 = select i1 %cmp22, i32 -2087151593, i32 211438975
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom23
  %h25 = getelementptr inbounds %struct.z, %struct.z* %arrayidx24, i32 0, i32 1
  %101 = load i32, i32* %h25, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom26
  %h28 = getelementptr inbounds %struct.z, %struct.z* %arrayidx27, i32 0, i32 1
  %103 = load i32, i32* %h28, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add29 = add nsw i32 %103, 1
  %cmp30 = icmp slt i32 %101, %105
  %106 = select i1 %cmp30, i32 -291471150, i32 -1041813591
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom32
  %h34 = getelementptr inbounds %struct.z, %struct.z* %arrayidx33, i32 0, i32 1
  %108 = load i32, i32* %h34, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add35 = add nsw i32 %108, 1
  %113 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom36
  %h38 = getelementptr inbounds %struct.z, %struct.z* %arrayidx37, i32 0, i32 1
  store i32 %112, i32* %h38, align 4
  store i32 -1041813591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -50071891
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -50071891
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -294955975, i32 373829962
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1221733320, i32 373829962
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 211438975, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1111936611, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc41 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 -1583427819, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -335162539, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %dec = add nsw i32 %160, -1
  store i32 %162, i32* %i, align 4
  store i32 2040430785, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1756970948, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1326322248
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1326322248
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -625467529, i32 -370908640
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, -1990913021
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1990913021
  %sub46 = sub nsw i32 %179, 1
  %cmp47 = icmp slt i32 %178, %182
  store i1 %cmp47, i1* %cmp47.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1797141035
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1797141035
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1876780020, i32 -370908640
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %198 = select i1 %cmp47.reload, i32 -1705303764, i32 31247878
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add49 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 -2057034104, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %204, %205
  %206 = select i1 %cmp51, i32 280533902, i32 1425764690
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -361402078, i32 151093808
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom53
  %h55 = getelementptr inbounds %struct.z, %struct.z* %arrayidx54, i32 0, i32 1
  %234 = load i32, i32* %h55, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom56
  %h58 = getelementptr inbounds %struct.z, %struct.z* %arrayidx57, i32 0, i32 1
  %236 = load i32, i32* %h58, align 4
  %cmp59 = icmp slt i32 %234, %236
  store i1 %cmp59, i1* %cmp59.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 315370568, i32 151093808
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %251 = select i1 %cmp59.reload, i32 918760203, i32 1589102917
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom61
  %h63 = getelementptr inbounds %struct.z, %struct.z* %arrayidx62, i32 0, i32 1
  %253 = load i32, i32* %h63, align 4
  store i32 %253, i32* %w, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %254 to i64
  %arrayidx65 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom64
  %h66 = getelementptr inbounds %struct.z, %struct.z* %arrayidx65, i32 0, i32 1
  %255 = load i32, i32* %h66, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %256 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom67
  %h69 = getelementptr inbounds %struct.z, %struct.z* %arrayidx68, i32 0, i32 1
  store i32 %255, i32* %h69, align 4
  %257 = load i32, i32* %w, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom70
  %h72 = getelementptr inbounds %struct.z, %struct.z* %arrayidx71, i32 0, i32 1
  store i32 %257, i32* %h72, align 4
  store i32 1589102917, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 239204781
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 239204781
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1618618687, i32 -243271480
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 711733024
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 711733024
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
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
  %300 = select i1 %298, i32 -747508291, i32 -243271480
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1865574019, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 179336033
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 179336033
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 386009155, i32 794449609
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc75 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 534138596
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 534138596
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2144039441, i32 794449609
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2057034104, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1822230192, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1981689708
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1981689708
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -89250587, i32 1884885289
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1100557952
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1100557952
  %inc78 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 864949431
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 864949431
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -731188899, i32 1884885289
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1756970948, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 0
  %h81 = getelementptr inbounds %struct.z, %struct.z* %arrayidx80, i32 0, i32 1
  %370 = load i32, i32* %h81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 207548109, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = add i32 0, -1114660778
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1114660778
  %_ = sub i32 0, %373
  %377 = sub i32 %376, -206678405
  %378 = add i32 %377, 2
  %379 = add i32 %378, -206678405
  %gen = add i32 %376, 2
  %_84 = shl i32 %373, 2
  %380 = sub i32 %373, -682547856
  %381 = sub i32 %380, 2
  %382 = add i32 %381, -682547856
  %_85 = sub i32 %373, 2
  %gen86 = mul i32 %382, 2
  %383 = sub i32 0, 2
  %384 = add i32 %373, %383
  %_87 = sub i32 %373, 2
  %gen88 = mul i32 %384, 2
  %_89 = shl i32 %373, 2
  %_90 = shl i32 %373, 2
  %385 = sub i32 %373, 1433479022
  %386 = sub i32 %385, 2
  %387 = add i32 %386, 1433479022
  %_91 = sub i32 %373, 2
  %gen92 = mul i32 %387, 2
  %388 = sub i32 %373, 2040518144
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 2040518144
  %subalteredBB = sub nsw i32 %373, 2
  store i32 %390, i32* %i, align 4
  store i32 1896076395, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -294955975, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %393 = add i32 0, -241611726
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -241611726
  %_101 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen102 = add i32 %395, 1
  %_103 = shl i32 %392, 1
  %398 = add i32 0, 946889570
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, 946889570
  %_104 = sub i32 0, %392
  %401 = add i32 %400, 1397074382
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1397074382
  %gen105 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %392, %404
  %_106 = sub i32 %392, 1
  %gen107 = mul i32 %405, 1
  %406 = sub i32 0, %392
  %407 = add i32 0, %406
  %_108 = sub i32 0, %392
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen109 = add i32 %407, 1
  %_110 = shl i32 %392, 1
  %_111 = shl i32 %392, 1
  %_112 = shl i32 %392, 1
  %412 = sub i32 0, 1
  %413 = add i32 %392, %412
  %sub46alteredBB = sub nsw i32 %392, 1
  %cmp47alteredBB = icmp slt i32 %391, %413
  store i32 -625467529, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %414 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom53alteredBB
  %h55alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx54alteredBB, i32 0, i32 1
  %415 = load i32, i32* %h55alteredBB, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %416 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %a, i64 0, i64 %idxprom56alteredBB
  %h58alteredBB = getelementptr inbounds %struct.z, %struct.z* %arrayidx57alteredBB, i32 0, i32 1
  %417 = load i32, i32* %h58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %415, %417
  store i32 -361402078, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1618618687, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_125 = sub i32 %418, 1
  %gen126 = mul i32 %420, 1
  %_127 = shl i32 %418, 1
  %421 = sub i32 %418, 977962861
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 977962861
  %_128 = sub i32 %418, 1
  %gen129 = mul i32 %423, 1
  %424 = add i32 %418, 1712458862
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1712458862
  %_130 = sub i32 %418, 1
  %gen131 = mul i32 %426, 1
  %427 = sub i32 0, %418
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc75alteredBB = add nsw i32 %418, 1
  store i32 %430, i32* %j, align 4
  store i32 386009155, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -478445078
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -478445078
  %_136 = sub i32 %431, 1
  %gen137 = mul i32 %434, 1
  %435 = sub i32 0, %431
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc78alteredBB = add nsw i32 %431, 1
  store i32 %438, i32* %i, align 4
  store i32 -89250587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB135, %for.inc77, %for.end76, %originalBBpart2133, %originalBB124, %for.inc74, %originalBBpart2122, %originalBB120, %if.end73, %if.then60, %originalBBpart2118, %originalBB116, %for.body52, %for.cond50, %for.body48, %originalBBpart2114, %originalBB100, %for.cond45, %for.end44, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart298, %originalBB96, %if.end, %if.then31, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart294, %originalBB83, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
