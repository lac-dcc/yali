; ModuleID = 'source-C-CXX/78/2317.c'
source_filename = "source-C-CXX/78/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem77 = alloca i32
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %monkey = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i21 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %switchVar = alloca i32
  store i32 1431955190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1431955190, label %while.cond
    i32 895163803, label %while.body
    i32 -993241125, label %for.cond
    i32 1853412833, label %originalBB
    i32 1281841794, label %originalBBpart2
    i32 -1787516230, label %for.body
    i32 -322293547, label %for.inc
    i32 573521383, label %for.end
    i32 1252562838, label %for.cond3
    i32 -768613300, label %originalBB35
    i32 813639922, label %originalBBpart237
    i32 26905143, label %for.body6
    i32 215783939, label %while.cond7
    i32 144924925, label %originalBB39
    i32 -1915571887, label %originalBBpart241
    i32 791475680, label %while.body9
    i32 1409406058, label %NodeBlock71
    i32 126952378, label %NodeBlock
    i32 -2144883616, label %LeafBlock69
    i32 -1030778497, label %LeafBlock
    i32 1086125930, label %sw.bb
    i32 621789080, label %sw.bb13
    i32 19988664, label %sw.bb14
    i32 -1577304146, label %NewDefault
    i32 -996016652, label %sw.epilog
    i32 1027049082, label %while.end
    i32 1252166353, label %for.inc18
    i32 537375947, label %for.end20
    i32 1802519176, label %for.cond22
    i32 -76260377, label %for.body25
    i32 -1996580273, label %if.then
    i32 759329500, label %originalBB43
    i32 -642006845, label %originalBBpart259
    i32 1275636725, label %if.end
    i32 -403147210, label %for.inc30
    i32 456571421, label %for.end32
    i32 1126961584, label %originalBB61
    i32 -1453967820, label %originalBBpart263
    i32 -685494405, label %while.end34
    i32 -1341669021, label %originalBB65
    i32 -1927691189, label %originalBBpart267
    i32 -1331881660, label %originalBBalteredBB
    i32 538309139, label %originalBB35alteredBB
    i32 1974578119, label %originalBB39alteredBB
    i32 -1033659999, label %originalBB43alteredBB
    i32 1174525029, label %originalBB61alteredBB
    i32 1332113644, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 895163803, i32 -685494405
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = bitcast [310 x i32]* %monkey to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -993241125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1853412833, i32 -1331881660
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %18, 1559009202
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1559009202
  %sub = sub nsw i32 %18, 1
  %cmp1 = icmp sle i32 %17, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1570764395
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1570764395
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1281841794, i32 -1331881660
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -1787516230, i32 573521383
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  store i32 -322293547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -993241125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 1, i32* %i2, align 4
  store i32 1252562838, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -768613300, i32 538309139
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i2, align 4
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %83, 1717554340
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1717554340
  %sub4 = sub nsw i32 %83, 1
  %cmp5 = icmp sle i32 %82, %86
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1776465950
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1776465950
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 813639922, i32 538309139
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 26905143, i32 537375947
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 215783939, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -394464801
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -394464801
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 144924925, i32 1974578119
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %142 = load i32, i32* %count, align 4
  %143 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %142, %143
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1448350009
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1448350009
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1915571887, i32 1974578119
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %171 = select i1 %cmp8.reload, i32 791475680, i32 1027049082
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 1290958309
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1290958309
  %inc10 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  store i32 %177, i32* %.reg2mem
  store i32 1409406058, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload76, 1
  %178 = select i1 %Pivot72, i32 -1030778497, i32 126952378
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload74, 2
  %179 = select i1 %Pivot, i32 621789080, i32 -2144883616
  store i32 %179, i32* %switchVar
  br label %loopEnd

LeafBlock69:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf70 = icmp eq i32 %.reload, 2
  %180 = select i1 %SwitchLeaf70, i32 19988664, i32 -1577304146
  store i32 %180, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload75, 0
  %181 = select i1 %SwitchLeaf, i32 1086125930, i32 -1577304146
  store i32 %181, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 -996016652, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 -996016652, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %182 = load i32, i32* %count, align 4
  %183 = sub i32 %182, 797128311
  %184 = add i32 %183, 1
  %185 = add i32 %184, 797128311
  %inc15 = add nsw i32 %182, 1
  store i32 %185, i32* %count, align 4
  store i32 -996016652, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -996016652, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 215783939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 1252166353, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i2, align 4
  %188 = sub i32 %187, 78898203
  %189 = add i32 %188, 1
  %190 = add i32 %189, 78898203
  %inc19 = add nsw i32 %187, 1
  store i32 %190, i32* %i2, align 4
  store i32 1252562838, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 1802519176, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i21, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub23 = sub nsw i32 %192, 1
  %cmp24 = icmp sle i32 %191, %194
  %195 = select i1 %cmp24, i32 -76260377, i32 456571421
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i21, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %monkey, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %197, 2
  %198 = select i1 %cmp28, i32 -1996580273, i32 1275636725
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 2110784755
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2110784755
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
  %225 = select i1 %223, i32 759329500, i32 -1033659999
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i21, align 4
  %227 = sub i32 %226, 2103085038
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2103085038
  %add = add nsw i32 %226, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 147747355
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 147747355
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -642006845, i32 -1033659999
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1275636725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403147210, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i21, align 4
  %258 = add i32 %257, 1662535251
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1662535251
  %inc31 = add nsw i32 %257, 1
  store i32 %260, i32* %i21, align 4
  store i32 1802519176, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1126961584, i32 1174525029
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1824977922
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1824977922
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1453967820, i32 1174525029
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1431955190, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 299630427
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 299630427
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1341669021, i32 1332113644
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 %341, i32* %.reg2mem77
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1927691189, i32 1332113644
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 %357, -711483613
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -711483613
  %subalteredBB = sub nsw i32 %357, 1
  %cmp1alteredBB = icmp sle i32 %356, %360
  store i32 1853412833, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i2, align 4
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 %362, 2018182546
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2018182546
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = add i32 %362, -184905765
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -184905765
  %sub4alteredBB = sub nsw i32 %362, 1
  %cmp5alteredBB = icmp sle i32 %361, %368
  store i32 -768613300, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %count, align 4
  %370 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %369, %370
  store i32 144924925, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i21, align 4
  %372 = sub i32 0, -483697703
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -483697703
  %_44 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen45 = add i32 %374, 1
  %379 = sub i32 %371, -1800173324
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1800173324
  %_46 = sub i32 %371, 1
  %gen47 = mul i32 %381, 1
  %382 = sub i32 %371, 896188907
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 896188907
  %_48 = sub i32 %371, 1
  %gen49 = mul i32 %384, 1
  %385 = sub i32 0, 1478384934
  %386 = sub i32 %385, %371
  %387 = add i32 %386, 1478384934
  %_50 = sub i32 0, %371
  %388 = add i32 %387, 14845900
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 14845900
  %gen51 = add i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %371, %391
  %_52 = sub i32 %371, 1
  %gen53 = mul i32 %392, 1
  %393 = sub i32 0, %371
  %394 = add i32 0, %393
  %_54 = sub i32 0, %371
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen55 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = add i32 %371, %399
  %_56 = sub i32 %371, 1
  %gen57 = mul i32 %400, 1
  %401 = sub i32 0, %371
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %371, 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 759329500, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1126961584, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  store i32 -1341669021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB65, %while.end34, %originalBBpart263, %originalBB61, %for.end32, %for.inc30, %if.end, %originalBBpart259, %originalBB43, %if.then, %for.body25, %for.cond22, %for.end20, %for.inc18, %while.end, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock69, %NodeBlock, %NodeBlock71, %while.body9, %originalBBpart241, %originalBB39, %while.cond7, %for.body6, %originalBBpart237, %originalBB35, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
