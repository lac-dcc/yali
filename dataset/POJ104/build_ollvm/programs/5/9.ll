; ModuleID = 'source-C-CXX/5/9.c'
source_filename = "source-C-CXX/5/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -741488489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -741488489, label %for.cond
    i32 -608359559, label %for.body
    i32 -1788106911, label %for.cond4
    i32 1175867499, label %originalBB
    i32 717887026, label %originalBBpart2
    i32 -1760702509, label %for.body8
    i32 607588351, label %for.cond9
    i32 992683968, label %for.body13
    i32 1491506465, label %originalBB129
    i32 -1673443431, label %originalBBpart2131
    i32 210104861, label %for.inc
    i32 618544955, label %originalBB133
    i32 1125589577, label %originalBBpart2136
    i32 -1183917313, label %for.end
    i32 256372668, label %for.inc21
    i32 211211136, label %originalBB138
    i32 126929558, label %originalBBpart2141
    i32 -1499017884, label %for.end23
    i32 869819581, label %for.inc24
    i32 -89249284, label %originalBB143
    i32 -250693829, label %originalBBpart2148
    i32 1515625723, label %for.end26
    i32 -1778947408, label %for.cond27
    i32 1228643322, label %originalBB150
    i32 563430066, label %originalBBpart2152
    i32 714782878, label %for.body29
    i32 415112587, label %for.cond30
    i32 1878296215, label %for.body34
    i32 -1240277785, label %for.inc45
    i32 693142357, label %originalBB154
    i32 -588957326, label %originalBBpart2164
    i32 1286181190, label %for.end47
    i32 544954952, label %for.cond50
    i32 -669057655, label %for.body54
    i32 -598156301, label %for.inc66
    i32 212925037, label %for.end68
    i32 -1419491785, label %for.cond69
    i32 1610714570, label %originalBB166
    i32 -822990696, label %originalBBpart2173
    i32 825299215, label %for.body74
    i32 1796448494, label %originalBB175
    i32 2013360965, label %originalBBpart2177
    i32 1572725661, label %for.inc86
    i32 -1435077355, label %originalBB179
    i32 1788398921, label %originalBBpart2183
    i32 -725377704, label %for.end88
    i32 2072768271, label %originalBB185
    i32 527486111, label %originalBBpart2196
    i32 3409623, label %for.cond92
    i32 421555717, label %for.body97
    i32 -957916118, label %originalBB198
    i32 -82697100, label %originalBBpart2213
    i32 2131403573, label %for.inc109
    i32 -1875290666, label %originalBB215
    i32 -1667484989, label %originalBBpart2228
    i32 90297708, label %for.end111
    i32 -1490032104, label %for.inc112
    i32 607743483, label %originalBB230
    i32 -83724316, label %originalBBpart2234
    i32 -1711888534, label %for.end114
    i32 -256298737, label %for.cond115
    i32 1885880835, label %originalBB236
    i32 73456500, label %originalBBpart2244
    i32 1140278914, label %for.body118
    i32 -1072348102, label %for.inc122
    i32 -682460169, label %for.end124
    i32 1888243737, label %originalBBalteredBB
    i32 1352995028, label %originalBB129alteredBB
    i32 199143579, label %originalBB133alteredBB
    i32 -1027948835, label %originalBB138alteredBB
    i32 1007313872, label %originalBB143alteredBB
    i32 -330687312, label %originalBB150alteredBB
    i32 -1813676123, label %originalBB154alteredBB
    i32 1958209069, label %originalBB166alteredBB
    i32 -1099854676, label %originalBB175alteredBB
    i32 1324405464, label %originalBB179alteredBB
    i32 1024762962, label %originalBB185alteredBB
    i32 -1331302074, label %originalBB198alteredBB
    i32 317807256, label %originalBB215alteredBB
    i32 725248342, label %originalBB230alteredBB
    i32 1006111547, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -608359559, i32 1515625723
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %i, align 4
  store i32 -1788106911, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -962524544
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -962524544
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1175867499, i32 1888243737
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %21, %23
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 717887026, i32 1888243737
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %38 = select i1 %cmp7.reload, i32 -1760702509, i32 -1499017884
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 607588351, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %39, %41
  %42 = select i1 %cmp12, i32 992683968, i32 -1183917313
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %56 = select i1 %54, i32 1491506465, i32 1352995028
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %59 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 191999494
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 191999494
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1673443431, i32 1352995028
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 210104861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 528760421
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 528760421
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 618544955, i32 199143579
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1125589577, i32 199143579
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 607588351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 256372668, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 187471870
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 187471870
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 211211136, i32 -1027948835
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -666105511
  %126 = add i32 %125, 1
  %127 = add i32 %126, -666105511
  %inc22 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 126929558, i32 -1027948835
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1788106911, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 869819581, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -572958012
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -572958012
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -89249284, i32 1007313872
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %170 = add i32 %169, 600342378
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 600342378
  %inc25 = add nsw i32 %169, 1
  store i32 %172, i32* %p, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -250693829, i32 1007313872
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -741488489, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1778947408, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1228643322, i32 -330687312
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %213, %214
  store i1 %cmp28, i1* %cmp28.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -605629362
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -605629362
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
  %241 = select i1 %239, i32 563430066, i32 -330687312
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 714782878, i32 -1711888534
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 415112587, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %243, %245
  %246 = select i1 %cmp33, i32 1878296215, i32 1286181190
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %248 = load i32, i32* %arrayidx36, align 4
  %249 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom37
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %251 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = add i32 %248, -537753873
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -537753873
  %add = add nsw i32 %248, %252
  %256 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %256 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  store i32 %255, i32* %arrayidx44, align 4
  store i32 -1240277785, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 693142357, i32 -1813676123
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 517704042
  %273 = add i32 %272, 1
  %274 = add i32 %273, 517704042
  %inc46 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -265105212
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -265105212
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -588957326, i32 -1813676123
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 415112587, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %303 = load i32, i32* %arrayidx49, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub = sub nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 544954952, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %306, %308
  %309 = select i1 %cmp53, i32 -669057655, i32 212925037
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %311 = load i32, i32* %arrayidx56, align 4
  %312 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %312 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom57
  %313 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %314 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %315 = load i32, i32* %arrayidx62, align 4
  %316 = sub i32 %311, 648529445
  %317 = add i32 %316, %315
  %318 = add i32 %317, 648529445
  %add63 = add nsw i32 %311, %315
  %319 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  store i32 %318, i32* %arrayidx65, align 4
  store i32 -598156301, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc67 = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  store i32 544954952, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1419491785, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1610714570, i32 1958209069
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %340 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %341 = load i32, i32* %arrayidx71, align 4
  %342 = add i32 %341, 204322186
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 204322186
  %sub72 = sub nsw i32 %341, 1
  %cmp73 = icmp slt i32 %339, %344
  store i1 %cmp73, i1* %cmp73.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1074747645
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1074747645
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -822990696, i32 1958209069
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %360 = select i1 %cmp73.reload, i32 825299215, i32 -725377704
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 2015990140
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2015990140
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1796448494, i32 -1099854676
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %388 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %388 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom75
  %389 = load i32, i32* %arrayidx76, align 4
  %390 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %390 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom77
  %391 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %391 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx78, i64 0, i64 %idxprom79
  %392 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %392 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %393 = load i32, i32* %arrayidx82, align 4
  %394 = sub i32 0, %389
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add83 = add nsw i32 %389, %393
  %398 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %398 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84
  store i32 %397, i32* %arrayidx85, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -972833948
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -972833948
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2013360965, i32 -1099854676
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1572725661, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1365875874
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1365875874
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1435077355, i32 1324405464
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc87 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1014631868
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1014631868
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1788398921, i32 1324405464
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1419491785, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2072768271, i32 1024762962
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %497 = load i32, i32* %p, align 4
  %idxprom89 = sext i32 %497 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89
  %498 = load i32, i32* %arrayidx90, align 4
  %499 = sub i32 %498, -753615963
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -753615963
  %sub91 = sub nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1079239480
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1079239480
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 527486111, i32 1024762962
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 3409623, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %518 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom93
  %519 = load i32, i32* %arrayidx94, align 4
  %520 = sub i32 %519, -25314053
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -25314053
  %sub95 = sub nsw i32 %519, 1
  %cmp96 = icmp slt i32 %517, %522
  %523 = select i1 %cmp96, i32 421555717, i32 90297708
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 633941250
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 633941250
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -957916118, i32 -1331302074
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %539 = load i32, i32* %p, align 4
  %idxprom98 = sext i32 %539 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %540 = load i32, i32* %arrayidx99, align 4
  %541 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %541 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom100
  %542 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %542 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx101, i64 0, i64 %idxprom102
  %543 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %543 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %544 = load i32, i32* %arrayidx105, align 4
  %545 = sub i32 %540, -1311927030
  %546 = add i32 %545, %544
  %547 = add i32 %546, -1311927030
  %add106 = add nsw i32 %540, %544
  %548 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %548 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom107
  store i32 %547, i32* %arrayidx108, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -82697100, i32 -1331302074
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2131403573, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1056451569
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1056451569
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1875290666, i32 317807256
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc110 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1667484989, i32 317807256
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 3409623, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1490032104, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 607743483, i32 725248342
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %623 = load i32, i32* %p, align 4
  %624 = add i32 %623, 722062337
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 722062337
  %inc113 = add nsw i32 %623, 1
  store i32 %626, i32* %p, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1189640494
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1189640494
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -83724316, i32 725248342
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1778947408, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -256298737, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 462175022
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 462175022
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1885880835, i32 1006111547
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %681 = load i32, i32* %p, align 4
  %682 = load i32, i32* %k, align 4
  %683 = sub i32 %682, -1466507663
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1466507663
  %sub116 = sub nsw i32 %682, 1
  %cmp117 = icmp slt i32 %681, %685
  store i1 %cmp117, i1* %cmp117.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1912252758
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1912252758
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 73456500, i32 1006111547
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %713 = select i1 %cmp117.reload, i32 1140278914, i32 -682460169
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %714 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %714 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom119
  %715 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  store i32 -1072348102, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %716 = load i32, i32* %p, align 4
  %717 = add i32 %716, 1930010069
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1930010069
  %inc123 = add nsw i32 %716, 1
  store i32 %719, i32* %p, align 4
  store i32 -256298737, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub125 = sub nsw i32 %720, 1
  %idxprom126 = sext i32 %722 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126
  %723 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %723)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %p, align 4
  %idxprom5alteredBB = sext i32 %725 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %726 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %724, %726
  store i32 1175867499, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %727 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14alteredBB
  %728 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %728 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %729 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 1491506465, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_ = sub i32 %730, 1
  %gen = mul i32 %732, 1
  %_134 = shl i32 %730, 1
  %733 = add i32 %730, -25623523
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -25623523
  %incalteredBB = add nsw i32 %730, 1
  store i32 %735, i32* %j, align 4
  store i32 618544955, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_139 = shl i32 %736, 1
  %737 = sub i32 %736, -1008457607
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1008457607
  %inc22alteredBB = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  store i32 211211136, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %p, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_144 = sub i32 0, %740
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen145 = add i32 %742, 1
  %_146 = shl i32 %740, 1
  %747 = sub i32 %740, 1712407698
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1712407698
  %inc25alteredBB = add nsw i32 %740, 1
  store i32 %749, i32* %p, align 4
  store i32 -89249284, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %p, align 4
  %751 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %750, %751
  store i32 1228643322, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = add i32 0, %753
  %_155 = sub i32 0, %752
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen156 = add i32 %754, 1
  %757 = add i32 %752, -1384563713
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1384563713
  %_157 = sub i32 %752, 1
  %gen158 = mul i32 %759, 1
  %760 = add i32 0, 1256338058
  %761 = sub i32 %760, %752
  %762 = sub i32 %761, 1256338058
  %_159 = sub i32 0, %752
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen160 = add i32 %762, 1
  %767 = sub i32 0, %752
  %768 = add i32 0, %767
  %_161 = sub i32 0, %752
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen162 = add i32 %768, 1
  %773 = sub i32 %752, 2078316675
  %774 = add i32 %773, 1
  %775 = add i32 %774, 2078316675
  %inc46alteredBB = add nsw i32 %752, 1
  store i32 %775, i32* %j, align 4
  store i32 693142357, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = load i32, i32* %p, align 4
  %idxprom70alteredBB = sext i32 %777 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %778 = load i32, i32* %arrayidx71alteredBB, align 4
  %779 = add i32 0, -623188360
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -623188360
  %_167 = sub i32 0, %778
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen168 = add i32 %781, 1
  %_169 = shl i32 %778, 1
  %784 = add i32 %778, 104969251
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 104969251
  %_170 = sub i32 %778, 1
  %gen171 = mul i32 %786, 1
  %787 = sub i32 %778, 1026222659
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1026222659
  %sub72alteredBB = sub nsw i32 %778, 1
  %cmp73alteredBB = icmp slt i32 %776, %789
  store i32 1610714570, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %p, align 4
  %idxprom75alteredBB = sext i32 %790 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom75alteredBB
  %791 = load i32, i32* %arrayidx76alteredBB, align 4
  %792 = load i32, i32* %p, align 4
  %idxprom77alteredBB = sext i32 %792 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom77alteredBB
  %793 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %793 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %794 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %795 = load i32, i32* %arrayidx82alteredBB, align 4
  %796 = sub i32 0, %791
  %797 = sub i32 0, %795
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add83alteredBB = add nsw i32 %791, %795
  %800 = load i32, i32* %p, align 4
  %idxprom84alteredBB = sext i32 %800 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  store i32 %799, i32* %arrayidx85alteredBB, align 4
  store i32 1796448494, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = add i32 0, 850631511
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 850631511
  %_180 = sub i32 0, %801
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen181 = add i32 %804, 1
  %807 = sub i32 %801, 1502505863
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1502505863
  %inc87alteredBB = add nsw i32 %801, 1
  store i32 %809, i32* %i, align 4
  store i32 -1435077355, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %p, align 4
  %idxprom89alteredBB = sext i32 %810 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %811 = load i32, i32* %arrayidx90alteredBB, align 4
  %812 = sub i32 %811, -827361256
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -827361256
  %_186 = sub i32 %811, 1
  %gen187 = mul i32 %814, 1
  %_188 = shl i32 %811, 1
  %_189 = shl i32 %811, 1
  %_190 = shl i32 %811, 1
  %815 = sub i32 0, %811
  %816 = add i32 0, %815
  %_191 = sub i32 0, %811
  %817 = sub i32 %816, -1847448163
  %818 = add i32 %817, 1
  %819 = add i32 %818, -1847448163
  %gen192 = add i32 %816, 1
  %820 = sub i32 0, %811
  %821 = add i32 0, %820
  %_193 = sub i32 0, %811
  %822 = sub i32 %821, 881316747
  %823 = add i32 %822, 1
  %824 = add i32 %823, 881316747
  %gen194 = add i32 %821, 1
  %825 = sub i32 %811, -1256953943
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1256953943
  %sub91alteredBB = sub nsw i32 %811, 1
  store i32 %827, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 2072768271, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %p, align 4
  %idxprom98alteredBB = sext i32 %828 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98alteredBB
  %829 = load i32, i32* %arrayidx99alteredBB, align 4
  %830 = load i32, i32* %p, align 4
  %idxprom100alteredBB = sext i32 %830 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom100alteredBB
  %831 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %831 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %832 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %833 = load i32, i32* %arrayidx105alteredBB, align 4
  %834 = add i32 %829, 75866717
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 75866717
  %_199 = sub i32 %829, %833
  %gen200 = mul i32 %836, %833
  %_201 = shl i32 %829, %833
  %837 = sub i32 0, %833
  %838 = add i32 %829, %837
  %_202 = sub i32 %829, %833
  %gen203 = mul i32 %838, %833
  %839 = sub i32 %829, -1534230085
  %840 = sub i32 %839, %833
  %841 = add i32 %840, -1534230085
  %_204 = sub i32 %829, %833
  %gen205 = mul i32 %841, %833
  %_206 = shl i32 %829, %833
  %842 = add i32 %829, 213749848
  %843 = sub i32 %842, %833
  %844 = sub i32 %843, 213749848
  %_207 = sub i32 %829, %833
  %gen208 = mul i32 %844, %833
  %845 = sub i32 0, %833
  %846 = add i32 %829, %845
  %_209 = sub i32 %829, %833
  %gen210 = mul i32 %846, %833
  %_211 = shl i32 %829, %833
  %847 = sub i32 %829, -1213534662
  %848 = add i32 %847, %833
  %849 = add i32 %848, -1213534662
  %add106alteredBB = add nsw i32 %829, %833
  %850 = load i32, i32* %p, align 4
  %idxprom107alteredBB = sext i32 %850 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom107alteredBB
  store i32 %849, i32* %arrayidx108alteredBB, align 4
  store i32 -957916118, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_216 = sub i32 0, %851
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen217 = add i32 %853, 1
  %_218 = shl i32 %851, 1
  %856 = sub i32 0, %851
  %857 = add i32 0, %856
  %_219 = sub i32 0, %851
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen220 = add i32 %857, 1
  %862 = sub i32 0, 1
  %863 = add i32 %851, %862
  %_221 = sub i32 %851, 1
  %gen222 = mul i32 %863, 1
  %864 = add i32 0, -1560950240
  %865 = sub i32 %864, %851
  %866 = sub i32 %865, -1560950240
  %_223 = sub i32 0, %851
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen224 = add i32 %866, 1
  %869 = sub i32 0, %851
  %870 = add i32 0, %869
  %_225 = sub i32 0, %851
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen226 = add i32 %870, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %851, %873
  %inc110alteredBB = add nsw i32 %851, 1
  store i32 %874, i32* %i, align 4
  store i32 -1875290666, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %p, align 4
  %876 = add i32 %875, 1273688652
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1273688652
  %_231 = sub i32 %875, 1
  %gen232 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %875, %879
  %inc113alteredBB = add nsw i32 %875, 1
  store i32 %880, i32* %p, align 4
  store i32 607743483, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %p, align 4
  %882 = load i32, i32* %k, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_237 = sub i32 %882, 1
  %gen238 = mul i32 %884, 1
  %_239 = shl i32 %882, 1
  %_240 = shl i32 %882, 1
  %885 = add i32 0, 729506898
  %886 = sub i32 %885, %882
  %887 = sub i32 %886, 729506898
  %_241 = sub i32 0, %882
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen242 = add i32 %887, 1
  %892 = sub i32 0, 1
  %893 = add i32 %882, %892
  %sub116alteredBB = sub nsw i32 %882, 1
  %cmp117alteredBB = icmp slt i32 %881, %893
  store i32 1885880835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc122, %for.body118, %originalBBpart2244, %originalBB236, %for.cond115, %for.end114, %originalBBpart2234, %originalBB230, %for.inc112, %for.end111, %originalBBpart2228, %originalBB215, %for.inc109, %originalBBpart2213, %originalBB198, %for.body97, %for.cond92, %originalBBpart2196, %originalBB185, %for.end88, %originalBBpart2183, %originalBB179, %for.inc86, %originalBBpart2177, %originalBB175, %for.body74, %originalBBpart2173, %originalBB166, %for.cond69, %for.end68, %for.inc66, %for.body54, %for.cond50, %for.end47, %originalBBpart2164, %originalBB154, %for.inc45, %for.body34, %for.cond30, %for.body29, %originalBBpart2152, %originalBB150, %for.cond27, %for.end26, %originalBBpart2148, %originalBB143, %for.inc24, %for.end23, %originalBBpart2141, %originalBB138, %for.inc21, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body13, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
