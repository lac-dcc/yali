; ModuleID = 'source-C-CXX/99/1852.c'
source_filename = "source-C-CXX/99/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %up = alloca [26 x i32], align 16
  %down = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %0 = bitcast [26 x i32]* %up to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %down to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1573745059, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1573745059, label %for.cond
    i32 -1412777323, label %land.rhs
    i32 -982117705, label %land.end
    i32 -417728781, label %for.body
    i32 -1315126073, label %land.lhs.true
    i32 -919974449, label %originalBB
    i32 -749703861, label %originalBBpart2
    i32 -1246082070, label %if.then
    i32 -1539922012, label %if.else
    i32 -717095989, label %originalBB82
    i32 -935136076, label %originalBBpart284
    i32 -1917131643, label %land.lhs.true23
    i32 1321253509, label %if.then29
    i32 1461997449, label %if.else37
    i32 1287705392, label %if.end
    i32 1898594217, label %if.end39
    i32 1995530118, label %for.inc
    i32 1393984946, label %for.end
    i32 875840222, label %for.cond41
    i32 1373141568, label %for.body44
    i32 1690835254, label %originalBB86
    i32 653849915, label %originalBBpart288
    i32 -950426571, label %if.then49
    i32 2143163088, label %if.end53
    i32 122209544, label %originalBB90
    i32 837812316, label %originalBBpart292
    i32 850140518, label %for.inc54
    i32 -454436762, label %originalBB94
    i32 1907107716, label %originalBBpart2102
    i32 432465062, label %for.end56
    i32 -1441805451, label %for.cond57
    i32 807594742, label %for.body60
    i32 -1098158342, label %if.then65
    i32 -1371374702, label %if.end70
    i32 -848688891, label %for.inc71
    i32 -66972692, label %originalBB104
    i32 611017681, label %originalBBpart2111
    i32 -564289012, label %for.end73
    i32 -1745744735, label %originalBB113
    i32 -803687421, label %originalBBpart2115
    i32 -989340031, label %if.then79
    i32 839543110, label %if.end81
    i32 -1929761278, label %originalBBalteredBB
    i32 -1934491973, label %originalBB82alteredBB
    i32 48262725, label %originalBB86alteredBB
    i32 -923779894, label %originalBB90alteredBB
    i32 1374523638, label %originalBB94alteredBB
    i32 334886326, label %originalBB104alteredBB
    i32 350098142, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 -1412777323, i32 -982117705
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i32 -982117705, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -417728781, i32 1393984946
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %9 = select i1 %cmp6, i32 -1315126073, i32 -1539922012
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 821701904
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 821701904
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -919974449, i32 -1929761278
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -749703861, i32 -1929761278
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 -1246082070, i32 -1539922012
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %56 = sub i32 %conv15, -924748537
  %57 = sub i32 %56, 65
  %58 = add i32 %57, -924748537
  %sub = sub nsw i32 %conv15, 65
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %60 = sub i32 %59, -614957330
  %61 = add i32 %60, 1
  %62 = add i32 %61, -614957330
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx17, align 4
  store i32 1898594217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -717095989, i32 -1934491973
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -935136076, i32 -1934491973
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %117 = select i1 %cmp21.reload, i32 -1917131643, i32 1461997449
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %120 = select i1 %cmp27, i32 1321253509, i32 1461997449
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %122 to i32
  %123 = sub i32 %conv32, -411625635
  %124 = sub i32 %123, 97
  %125 = add i32 %124, -411625635
  %sub33 = sub nsw i32 %conv32, 97
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %127 = sub i32 %126, -1391065770
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1391065770
  %inc36 = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx35, align 4
  store i32 1287705392, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, -1184785758
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1184785758
  %inc38 = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  store i32 1287705392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1898594217, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1995530118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc40 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 1573745059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 875840222, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %137, 26
  %138 = select i1 %cmp42, i32 1373141568, i32 432465062
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1690835254, i32 48262725
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %154, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 653849915, i32 48262725
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %181 = select i1 %cmp47.reload, i32 -950426571, i32 2143163088
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 444041254
  %184 = add i32 %183, 65
  %185 = add i32 %184, 444041254
  %add = add nsw i32 %182, 65
  %186 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom50
  %187 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %187)
  store i32 2143163088, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 273564277
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 273564277
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 122209544, i32 -923779894
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 837812316, i32 -923779894
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 850140518, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -187912624
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -187912624
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -454436762, i32 1374523638
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1984997571
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1984997571
  %inc55 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1907107716, i32 1374523638
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 875840222, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1441805451, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %274, 26
  %275 = select i1 %cmp58, i32 807594742, i32 -564289012
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %276 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom61
  %277 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %277, 0
  %278 = select i1 %cmp63, i32 -1098158342, i32 -1371374702
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1359214900
  %281 = add i32 %280, 97
  %282 = sub i32 %281, 1359214900
  %add66 = add nsw i32 %279, 97
  %283 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom67
  %284 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %282, i32 %284)
  store i32 -1371374702, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -848688891, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -623853817
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -623853817
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -66972692, i32 334886326
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc72 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 611017681, i32 334886326
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1441805451, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1745744735, i32 350098142
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %conv74 = sext i32 %343 to i64
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %cmp77 = icmp eq i64 %conv74, %call76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -803687421, i32 350098142
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %358 = select i1 %cmp77.reload, i32 -989340031, i32 839543110
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 839543110, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %359 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %360 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %360 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 -919974449, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %361 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %362 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %362 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -717095989, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %363 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom45alteredBB
  %364 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %364, 0
  store i32 1690835254, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 122209544, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -1614866720
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1614866720
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %369 = add i32 %365, -681847739
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -681847739
  %_95 = sub i32 %365, 1
  %gen96 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %365, %372
  %_97 = sub i32 %365, 1
  %gen98 = mul i32 %373, 1
  %374 = sub i32 0, 1223273795
  %375 = sub i32 %374, %365
  %376 = add i32 %375, 1223273795
  %_99 = sub i32 0, %365
  %377 = sub i32 %376, -2038187145
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2038187145
  %gen100 = add i32 %376, 1
  %380 = add i32 %365, 323308263
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 323308263
  %inc55alteredBB = add nsw i32 %365, 1
  store i32 %382, i32* %i, align 4
  store i32 -454436762, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 1785859861
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1785859861
  %_105 = sub i32 %383, 1
  %gen106 = mul i32 %386, 1
  %387 = sub i32 0, %383
  %388 = add i32 0, %387
  %_107 = sub i32 0, %383
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen108 = add i32 %388, 1
  %_109 = shl i32 %383, 1
  %391 = add i32 %383, -1421986439
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1421986439
  %inc72alteredBB = add nsw i32 %383, 1
  store i32 %393, i32* %i, align 4
  store i32 -66972692, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %conv74alteredBB = sext i32 %394 to i64
  %arraydecay75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call76alteredBB = call i64 @strlen(i8* %arraydecay75alteredBB) #4
  %cmp77alteredBB = icmp eq i64 %conv74alteredBB, %call76alteredBB
  store i32 -1745744735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %originalBBpart2115, %originalBB113, %for.end73, %originalBBpart2111, %originalBB104, %for.inc71, %if.end70, %if.then65, %for.body60, %for.cond57, %for.end56, %originalBBpart2102, %originalBB94, %for.inc54, %originalBBpart292, %originalBB90, %if.end53, %if.then49, %originalBBpart288, %originalBB86, %for.body44, %for.cond41, %for.end, %for.inc, %if.end39, %if.end, %if.else37, %if.then29, %land.lhs.true23, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
