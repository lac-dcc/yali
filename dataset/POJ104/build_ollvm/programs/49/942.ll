; ModuleID = 'source-C-CXX/49/942.c'
source_filename = "source-C-CXX/49/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %w = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  store i32 %2, i32* %w, align 4
  %3 = load i32, i32* %w, align 4
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1605180780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1605180780, label %first
    i32 -684283377, label %if.then
    i32 2086193064, label %originalBB
    i32 480328450, label %originalBBpart2
    i32 1717297571, label %if.end
    i32 -1916817384, label %if.then4
    i32 -1392990381, label %if.end11
    i32 -213231262, label %originalBB89
    i32 -13505062, label %originalBBpart296
    i32 -412525821, label %if.then15
    i32 -1434783918, label %if.end19
    i32 1272284693, label %if.then23
    i32 -1597896800, label %if.end27
    i32 1292131419, label %originalBB98
    i32 -1584736569, label %originalBBpart2116
    i32 -1255828354, label %if.then31
    i32 -1324272332, label %if.end35
    i32 468042087, label %originalBB118
    i32 -130700941, label %originalBBpart2138
    i32 360496670, label %if.then39
    i32 1037900217, label %if.end43
    i32 -1454695626, label %originalBB140
    i32 550924411, label %originalBBpart2160
    i32 1052538362, label %if.then47
    i32 1536455740, label %if.end51
    i32 -1899589595, label %originalBB162
    i32 -853957236, label %originalBBpart2169
    i32 653941103, label %if.then55
    i32 -657199250, label %if.end59
    i32 -1181553065, label %originalBB171
    i32 286791983, label %originalBBpart2183
    i32 -991428972, label %if.then63
    i32 -1184875327, label %originalBB185
    i32 1261533874, label %originalBBpart2199
    i32 1577101500, label %if.end67
    i32 879187565, label %if.then71
    i32 818956430, label %if.end75
    i32 924042966, label %if.then79
    i32 -2106859880, label %if.end83
    i32 1357414199, label %for.cond
    i32 1694031620, label %for.body
    i32 -1237873361, label %originalBB201
    i32 216892980, label %originalBBpart2203
    i32 726233280, label %for.inc
    i32 1112746266, label %for.end
    i32 2073368842, label %originalBBalteredBB
    i32 -2147261226, label %originalBB89alteredBB
    i32 1072324205, label %originalBB98alteredBB
    i32 1266165496, label %originalBB118alteredBB
    i32 -846161481, label %originalBB140alteredBB
    i32 1773956099, label %originalBB162alteredBB
    i32 1465502996, label %originalBB171alteredBB
    i32 274877885, label %originalBB185alteredBB
    i32 509800978, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %4 = select i1 %cmp, i32 -684283377, i32 1717297571
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1670389228
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1670389228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2086193064, i32 2073368842
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1848889197
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1848889197
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 480328450, i32 2073368842
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717297571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %52 = add i32 %51, 910984746
  %53 = add i32 %52, 3
  %54 = sub i32 %53, 910984746
  %add1 = add nsw i32 %51, 3
  store i32 %54, i32* %w, align 4
  %55 = load i32, i32* %w, align 4
  %rem2 = srem i32 %55, 7
  %cmp3 = icmp eq i32 %rem2, 5
  %56 = select i1 %cmp3, i32 -1916817384, i32 -1392990381
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc7 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom8
  store i32 3, i32* %arrayidx9, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc10 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1392990381, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -213231262, i32 -2147261226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* %w, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 3
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add12 = add nsw i32 %93, 3
  store i32 %97, i32* %w, align 4
  %98 = load i32, i32* %w, align 4
  %rem13 = srem i32 %98, 7
  %cmp14 = icmp eq i32 %rem13, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1630115823
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1630115823
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -13505062, i32 -2147261226
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 -412525821, i32 -1434783918
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom16
  store i32 4, i32* %arrayidx17, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -1722430844
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1722430844
  %inc18 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -1434783918, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %132 = load i32, i32* %w, align 4
  %133 = sub i32 %132, 93371950
  %134 = add i32 %133, 2
  %135 = add i32 %134, 93371950
  %add20 = add nsw i32 %132, 2
  store i32 %135, i32* %w, align 4
  %136 = load i32, i32* %w, align 4
  %rem21 = srem i32 %136, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %137 = select i1 %cmp22, i32 1272284693, i32 -1597896800
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom24
  store i32 5, i32* %arrayidx25, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc26 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 -1597896800, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 345891813
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 345891813
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1292131419, i32 1072324205
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %157 = load i32, i32* %w, align 4
  %158 = sub i32 0, 3
  %159 = sub i32 %157, %158
  %add28 = add nsw i32 %157, 3
  store i32 %159, i32* %w, align 4
  %160 = load i32, i32* %w, align 4
  %rem29 = srem i32 %160, 7
  %cmp30 = icmp eq i32 %rem29, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1584736569, i32 1072324205
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %187 = select i1 %cmp30.reload, i32 -1255828354, i32 -1324272332
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom32
  store i32 6, i32* %arrayidx33, align 4
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 165089282
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 165089282
  %inc34 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -1324272332, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 468042087, i32 1266165496
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %207 = load i32, i32* %w, align 4
  %208 = sub i32 %207, 976410903
  %209 = add i32 %208, 2
  %210 = add i32 %209, 976410903
  %add36 = add nsw i32 %207, 2
  store i32 %210, i32* %w, align 4
  %211 = load i32, i32* %w, align 4
  %rem37 = srem i32 %211, 7
  %cmp38 = icmp eq i32 %rem37, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -130700941, i32 1266165496
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %226 = select i1 %cmp38.reload, i32 360496670, i32 1037900217
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom40
  store i32 7, i32* %arrayidx41, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc42 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 1037900217, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2036689208
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2036689208
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1454695626, i32 -846161481
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %248 = load i32, i32* %w, align 4
  %249 = sub i32 %248, -1211059732
  %250 = add i32 %249, 3
  %251 = add i32 %250, -1211059732
  %add44 = add nsw i32 %248, 3
  store i32 %251, i32* %w, align 4
  %252 = load i32, i32* %w, align 4
  %rem45 = srem i32 %252, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -55923952
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -55923952
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 550924411, i32 -846161481
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %268 = select i1 %cmp46.reload, i32 1052538362, i32 1536455740
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom48
  store i32 8, i32* %arrayidx49, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1193722395
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1193722395
  %inc50 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 1536455740, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -641331374
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -641331374
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1899589595, i32 1773956099
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %289 = load i32, i32* %w, align 4
  %290 = add i32 %289, 2000201211
  %291 = add i32 %290, 3
  %292 = sub i32 %291, 2000201211
  %add52 = add nsw i32 %289, 3
  store i32 %292, i32* %w, align 4
  %293 = load i32, i32* %w, align 4
  %rem53 = srem i32 %293, 7
  %cmp54 = icmp eq i32 %rem53, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1030475752
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1030475752
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -853957236, i32 1773956099
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %321 = select i1 %cmp54.reload, i32 653941103, i32 -657199250
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom56
  store i32 9, i32* %arrayidx57, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -339640123
  %325 = add i32 %324, 1
  %326 = add i32 %325, -339640123
  %inc58 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -657199250, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1566157110
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1566157110
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1181553065, i32 1465502996
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %342 = load i32, i32* %w, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add60 = add nsw i32 %342, 2
  store i32 %346, i32* %w, align 4
  %347 = load i32, i32* %w, align 4
  %rem61 = srem i32 %347, 7
  %cmp62 = icmp eq i32 %rem61, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -767833838
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -767833838
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 286791983, i32 1465502996
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %375 = select i1 %cmp62.reload, i32 -991428972, i32 1577101500
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1184875327, i32 274877885
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %402 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom64
  store i32 10, i32* %arrayidx65, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc66 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1941995422
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1941995422
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1261533874, i32 274877885
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1577101500, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %433 = load i32, i32* %w, align 4
  %434 = sub i32 0, 3
  %435 = sub i32 %433, %434
  %add68 = add nsw i32 %433, 3
  store i32 %435, i32* %w, align 4
  %436 = load i32, i32* %w, align 4
  %rem69 = srem i32 %436, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %437 = select i1 %cmp70, i32 879187565, i32 818956430
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %438 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom72
  store i32 11, i32* %arrayidx73, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc74 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 818956430, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %444 = load i32, i32* %w, align 4
  %445 = sub i32 0, 2
  %446 = sub i32 %444, %445
  %add76 = add nsw i32 %444, 2
  store i32 %446, i32* %w, align 4
  %447 = load i32, i32* %w, align 4
  %rem77 = srem i32 %447, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %448 = select i1 %cmp78, i32 924042966, i32 -2106859880
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %449 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom80
  store i32 12, i32* %arrayidx81, align 4
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc82 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 -2106859880, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  store i32 %453, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1357414199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %454, %455
  %456 = select i1 %cmp84, i32 1694031620, i32 1112746266
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1774894766
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1774894766
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1237873361, i32 509800978
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom85
  %485 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 216892980, i32 509800978
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 726233280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, 763091285
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 763091285
  %inc88 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 1357414199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_ = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen = add i32 %507, 1
  %510 = add i32 %505, 850733392
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 850733392
  %incalteredBB = add nsw i32 %505, 1
  store i32 %512, i32* %i, align 4
  store i32 2086193064, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %w, align 4
  %514 = sub i32 0, 3
  %515 = add i32 %513, %514
  %_90 = sub i32 %513, 3
  %gen91 = mul i32 %515, 3
  %516 = add i32 %513, 1086540745
  %517 = add i32 %516, 3
  %518 = sub i32 %517, 1086540745
  %add12alteredBB = add nsw i32 %513, 3
  store i32 %518, i32* %w, align 4
  %519 = load i32, i32* %w, align 4
  %520 = sub i32 0, -111838858
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -111838858
  %_92 = sub i32 0, %519
  %523 = sub i32 0, 7
  %524 = sub i32 %522, %523
  %gen93 = add i32 %522, 7
  %_94 = shl i32 %519, 7
  %rem13alteredBB = srem i32 %519, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 5
  store i32 -213231262, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %w, align 4
  %526 = add i32 %525, -2008481629
  %527 = sub i32 %526, 3
  %528 = sub i32 %527, -2008481629
  %_99 = sub i32 %525, 3
  %gen100 = mul i32 %528, 3
  %529 = add i32 %525, -875908389
  %530 = sub i32 %529, 3
  %531 = sub i32 %530, -875908389
  %_101 = sub i32 %525, 3
  %gen102 = mul i32 %531, 3
  %532 = sub i32 %525, 1098190374
  %533 = sub i32 %532, 3
  %534 = add i32 %533, 1098190374
  %_103 = sub i32 %525, 3
  %gen104 = mul i32 %534, 3
  %_105 = shl i32 %525, 3
  %535 = sub i32 %525, 1555361531
  %536 = add i32 %535, 3
  %537 = add i32 %536, 1555361531
  %add28alteredBB = add nsw i32 %525, 3
  store i32 %537, i32* %w, align 4
  %538 = load i32, i32* %w, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_106 = sub i32 0, %538
  %541 = sub i32 %540, -652277695
  %542 = add i32 %541, 7
  %543 = add i32 %542, -652277695
  %gen107 = add i32 %540, 7
  %_108 = shl i32 %538, 7
  %544 = sub i32 0, 7
  %545 = add i32 %538, %544
  %_109 = sub i32 %538, 7
  %gen110 = mul i32 %545, 7
  %546 = sub i32 %538, 723342756
  %547 = sub i32 %546, 7
  %548 = add i32 %547, 723342756
  %_111 = sub i32 %538, 7
  %gen112 = mul i32 %548, 7
  %549 = sub i32 %538, 604817133
  %550 = sub i32 %549, 7
  %551 = add i32 %550, 604817133
  %_113 = sub i32 %538, 7
  %gen114 = mul i32 %551, 7
  %rem29alteredBB = srem i32 %538, 7
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 5
  store i32 1292131419, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %w, align 4
  %553 = add i32 %552, 1958808770
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, 1958808770
  %_119 = sub i32 %552, 2
  %gen120 = mul i32 %555, 2
  %556 = add i32 %552, 1116712032
  %557 = sub i32 %556, 2
  %558 = sub i32 %557, 1116712032
  %_121 = sub i32 %552, 2
  %gen122 = mul i32 %558, 2
  %559 = sub i32 0, %552
  %560 = add i32 0, %559
  %_123 = sub i32 0, %552
  %561 = sub i32 %560, 725869495
  %562 = add i32 %561, 2
  %563 = add i32 %562, 725869495
  %gen124 = add i32 %560, 2
  %564 = sub i32 0, 144121715
  %565 = sub i32 %564, %552
  %566 = add i32 %565, 144121715
  %_125 = sub i32 0, %552
  %567 = sub i32 %566, -481743981
  %568 = add i32 %567, 2
  %569 = add i32 %568, -481743981
  %gen126 = add i32 %566, 2
  %_127 = shl i32 %552, 2
  %570 = sub i32 0, %552
  %571 = add i32 0, %570
  %_128 = sub i32 0, %552
  %572 = sub i32 0, %571
  %573 = sub i32 0, 2
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen129 = add i32 %571, 2
  %576 = add i32 %552, -1222806565
  %577 = add i32 %576, 2
  %578 = sub i32 %577, -1222806565
  %add36alteredBB = add nsw i32 %552, 2
  store i32 %578, i32* %w, align 4
  %579 = load i32, i32* %w, align 4
  %580 = sub i32 0, 7
  %581 = add i32 %579, %580
  %_130 = sub i32 %579, 7
  %gen131 = mul i32 %581, 7
  %_132 = shl i32 %579, 7
  %582 = sub i32 0, 7
  %583 = add i32 %579, %582
  %_133 = sub i32 %579, 7
  %gen134 = mul i32 %583, 7
  %_135 = shl i32 %579, 7
  %_136 = shl i32 %579, 7
  %rem37alteredBB = srem i32 %579, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 5
  store i32 468042087, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %w, align 4
  %_141 = shl i32 %584, 3
  %585 = add i32 0, -1009595117
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1009595117
  %_142 = sub i32 0, %584
  %588 = sub i32 0, 3
  %589 = sub i32 %587, %588
  %gen143 = add i32 %587, 3
  %_144 = shl i32 %584, 3
  %590 = sub i32 0, %584
  %591 = add i32 0, %590
  %_145 = sub i32 0, %584
  %592 = sub i32 %591, -338262395
  %593 = add i32 %592, 3
  %594 = add i32 %593, -338262395
  %gen146 = add i32 %591, 3
  %_147 = shl i32 %584, 3
  %_148 = shl i32 %584, 3
  %595 = sub i32 %584, 1011346689
  %596 = sub i32 %595, 3
  %597 = add i32 %596, 1011346689
  %_149 = sub i32 %584, 3
  %gen150 = mul i32 %597, 3
  %598 = sub i32 %584, -1804904581
  %599 = sub i32 %598, 3
  %600 = add i32 %599, -1804904581
  %_151 = sub i32 %584, 3
  %gen152 = mul i32 %600, 3
  %601 = sub i32 0, %584
  %602 = sub i32 0, 3
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add44alteredBB = add nsw i32 %584, 3
  store i32 %604, i32* %w, align 4
  %605 = load i32, i32* %w, align 4
  %_153 = shl i32 %605, 7
  %606 = add i32 0, 365180275
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 365180275
  %_154 = sub i32 0, %605
  %609 = sub i32 0, 7
  %610 = sub i32 %608, %609
  %gen155 = add i32 %608, 7
  %_156 = shl i32 %605, 7
  %611 = sub i32 %605, -2029194480
  %612 = sub i32 %611, 7
  %613 = add i32 %612, -2029194480
  %_157 = sub i32 %605, 7
  %gen158 = mul i32 %613, 7
  %rem45alteredBB = srem i32 %605, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 5
  store i32 -1454695626, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %w, align 4
  %_163 = shl i32 %614, 3
  %615 = add i32 %614, -243188134
  %616 = sub i32 %615, 3
  %617 = sub i32 %616, -243188134
  %_164 = sub i32 %614, 3
  %gen165 = mul i32 %617, 3
  %618 = sub i32 0, %614
  %619 = sub i32 0, 3
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add52alteredBB = add nsw i32 %614, 3
  store i32 %621, i32* %w, align 4
  %622 = load i32, i32* %w, align 4
  %_166 = shl i32 %622, 7
  %_167 = shl i32 %622, 7
  %rem53alteredBB = srem i32 %622, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 5
  store i32 -1899589595, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %w, align 4
  %624 = add i32 0, 1617418224
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1617418224
  %_172 = sub i32 0, %623
  %627 = add i32 %626, 1861335796
  %628 = add i32 %627, 2
  %629 = sub i32 %628, 1861335796
  %gen173 = add i32 %626, 2
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_174 = sub i32 0, %623
  %632 = sub i32 0, 2
  %633 = sub i32 %631, %632
  %gen175 = add i32 %631, 2
  %634 = sub i32 0, 2
  %635 = add i32 %623, %634
  %_176 = sub i32 %623, 2
  %gen177 = mul i32 %635, 2
  %636 = add i32 %623, -1597322850
  %637 = add i32 %636, 2
  %638 = sub i32 %637, -1597322850
  %add60alteredBB = add nsw i32 %623, 2
  store i32 %638, i32* %w, align 4
  %639 = load i32, i32* %w, align 4
  %_178 = shl i32 %639, 7
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_179 = sub i32 0, %639
  %642 = sub i32 %641, -129349800
  %643 = add i32 %642, 7
  %644 = add i32 %643, -129349800
  %gen180 = add i32 %641, 7
  %_181 = shl i32 %639, 7
  %rem61alteredBB = srem i32 %639, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 5
  store i32 -1181553065, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %645 to i64
  %arrayidx65alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom64alteredBB
  store i32 10, i32* %arrayidx65alteredBB, align 4
  %646 = load i32, i32* %i, align 4
  %647 = add i32 0, 404173652
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 404173652
  %_186 = sub i32 0, %646
  %650 = add i32 %649, -381634248
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -381634248
  %gen187 = add i32 %649, 1
  %653 = sub i32 0, 26050113
  %654 = sub i32 %653, %646
  %655 = add i32 %654, 26050113
  %_188 = sub i32 0, %646
  %656 = add i32 %655, -484717694
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -484717694
  %gen189 = add i32 %655, 1
  %659 = sub i32 0, %646
  %660 = add i32 0, %659
  %_190 = sub i32 0, %646
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen191 = add i32 %660, 1
  %665 = sub i32 %646, -1188025666
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1188025666
  %_192 = sub i32 %646, 1
  %gen193 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %646, %668
  %_194 = sub i32 %646, 1
  %gen195 = mul i32 %669, 1
  %670 = add i32 %646, 1228381777
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1228381777
  %_196 = sub i32 %646, 1
  %gen197 = mul i32 %672, 1
  %673 = sub i32 0, %646
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc66alteredBB = add nsw i32 %646, 1
  store i32 %676, i32* %i, align 4
  store i32 -1184875327, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %677 to i64
  %arrayidx86alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom85alteredBB
  %678 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -1237873361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2203, %originalBB201, %for.body, %for.cond, %if.end83, %if.then79, %if.end75, %if.then71, %if.end67, %originalBBpart2199, %originalBB185, %if.then63, %originalBBpart2183, %originalBB171, %if.end59, %if.then55, %originalBBpart2169, %originalBB162, %if.end51, %if.then47, %originalBBpart2160, %originalBB140, %if.end43, %if.then39, %originalBBpart2138, %originalBB118, %if.end35, %if.then31, %originalBBpart2116, %originalBB98, %if.end27, %if.then23, %if.end19, %if.then15, %originalBBpart296, %originalBB89, %if.end11, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
