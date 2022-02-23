; ModuleID = 'source-C-CXX/99/1678.c'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %o = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca [60 x i8], align 16
  %s = alloca i8*, align 8
  %v = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -335039538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -335039538, label %for.cond
    i32 -1849024621, label %originalBB
    i32 -1164325900, label %originalBBpart2
    i32 -125870342, label %for.body
    i32 -2100390347, label %for.cond3
    i32 326923806, label %for.body6
    i32 -1227057415, label %if.then
    i32 39922204, label %if.end
    i32 -823017084, label %for.inc
    i32 333834860, label %for.end
    i32 472950967, label %for.cond11
    i32 -1677931196, label %for.body14
    i32 589477637, label %originalBB54
    i32 -1203623318, label %originalBBpart256
    i32 -502650550, label %if.then18
    i32 1516602895, label %if.end23
    i32 -1194153509, label %originalBB58
    i32 1318699135, label %originalBBpart260
    i32 1476311596, label %for.inc24
    i32 1955326995, label %for.end26
    i32 -867598852, label %for.inc27
    i32 994786850, label %for.end28
    i32 -1651707693, label %for.cond30
    i32 -1856054440, label %for.body33
    i32 -1317739272, label %originalBB62
    i32 1537151699, label %originalBBpart264
    i32 651868270, label %if.then38
    i32 -363866873, label %originalBB66
    i32 1281914564, label %originalBBpart278
    i32 1800052897, label %if.end44
    i32 -519244235, label %originalBB80
    i32 927838382, label %originalBBpart282
    i32 -704307659, label %for.inc45
    i32 523153176, label %for.end48
    i32 -1943049563, label %if.then51
    i32 -1217804479, label %if.end53
    i32 1230464533, label %originalBBalteredBB
    i32 -1065500970, label %originalBB54alteredBB
    i32 1633116919, label %originalBB58alteredBB
    i32 2142025273, label %originalBB62alteredBB
    i32 -1019427229, label %originalBB66alteredBB
    i32 -292468949, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1849024621, i32 1230464533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1164325900, i32 1230464533
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -125870342, i32 994786850
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %o, align 4
  store i32 -2100390347, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %o, align 4
  %cmp4 = icmp sle i32 %56, 90
  %57 = select i1 %cmp4, i32 326923806, i32 333834860
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %59 = load i8, i8* %58, align 1
  %conv7 = sext i8 %59 to i32
  %60 = load i32, i32* %o, align 4
  %cmp8 = icmp eq i32 %conv7, %60
  %61 = select i1 %cmp8, i32 -1227057415, i32 39922204
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %o, align 4
  %63 = sub i32 %62, 618527357
  %64 = sub i32 %63, 65
  %65 = add i32 %64, 618527357
  %sub = sub nsw i32 %62, 65
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %arrayidx, align 4
  store i32 39922204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -823017084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %o, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc10 = add nsw i32 %69, 1
  store i32 %73, i32* %o, align 4
  store i32 -2100390347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %q, align 4
  store i32 472950967, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %q, align 4
  %cmp12 = icmp sle i32 %74, 122
  %75 = select i1 %cmp12, i32 -1677931196, i32 1955326995
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 589477637, i32 -1065500970
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv15 = sext i8 %91 to i32
  %92 = load i32, i32* %q, align 4
  %cmp16 = icmp eq i32 %conv15, %92
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -620567530
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -620567530
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1203623318, i32 -1065500970
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 -502650550, i32 1516602895
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* %q, align 4
  %122 = add i32 %121, -1275118530
  %123 = sub i32 %122, 71
  %124 = sub i32 %123, -1275118530
  %sub19 = sub nsw i32 %121, 71
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %126 = sub i32 %125, -474848997
  %127 = add i32 %126, 1
  %128 = add i32 %127, -474848997
  %inc22 = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx21, align 4
  store i32 1516602895, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -767978174
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -767978174
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1194153509, i32 1633116919
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1318699135, i32 1633116919
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1476311596, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %q, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc25 = add nsw i32 %158, 1
  store i32 %160, i32* %q, align 4
  store i32 472950967, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -867598852, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -335039538, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %162 = bitcast [60 x i8]* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %arraydecay29 = getelementptr inbounds [60 x i8], [60 x i8]* %g, i32 0, i32 0
  store i8* %arraydecay29, i8** %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -1651707693, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %163, 52
  %164 = select i1 %cmp31, i32 -1856054440, i32 523153176
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1176201569
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1176201569
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1317739272, i32 2142025273
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %192 = load i8*, i8** %s, align 8
  %193 = load i8, i8* %192, align 1
  store i8 %193, i8* %v, align 1
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom34
  %195 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %195, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1537151699, i32 2142025273
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %210 = select i1 %cmp36.reload, i32 651868270, i32 1800052897
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1771264523
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1771264523
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -363866873, i32 -1019427229
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %226 = load i8, i8* %v, align 1
  %conv39 = sext i8 %226 to i32
  %227 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom40
  %228 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %228)
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc43 = add nsw i32 %229, 1
  store i32 %233, i32* %n, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 888159680
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 888159680
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1281914564, i32 -1019427229
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1800052897, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 789578100
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 789578100
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -519244235, i32 -292468949
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 927838382, i32 -292468949
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -704307659, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 385601795
  %280 = add i32 %279, 1
  %281 = add i32 %280, 385601795
  %inc46 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i8*, i8** %s, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %incdec.ptr47, i8** %s, align 8
  store i32 -1651707693, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %283, 0
  %284 = select i1 %cmp49, i32 -1943049563, i32 -1217804479
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1217804479, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i8, i8* %285, align 1
  %convalteredBB = sext i8 %286 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1849024621, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %287 = load i8*, i8** %p, align 8
  %288 = load i8, i8* %287, align 1
  %conv15alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %q, align 4
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, %289
  store i32 589477637, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1194153509, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %290 = load i8*, i8** %s, align 8
  %291 = load i8, i8* %290, align 1
  store i8 %291, i8* %v, align 1
  %292 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %292 to i64
  %arrayidx35alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %293 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %293, 0
  store i32 -1317739272, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %294 = load i8, i8* %v, align 1
  %conv39alteredBB = sext i8 %294 to i32
  %295 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %295 to i64
  %arrayidx41alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %296 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB, i32 %296)
  %297 = load i32, i32* %n, align 4
  %_ = shl i32 %297, 1
  %_67 = shl i32 %297, 1
  %298 = sub i32 0, 1410080875
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1410080875
  %_68 = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %297, %305
  %_69 = sub i32 %297, 1
  %gen70 = mul i32 %306, 1
  %307 = add i32 %297, 1963128713
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1963128713
  %_71 = sub i32 %297, 1
  %gen72 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %297, %310
  %_73 = sub i32 %297, 1
  %gen74 = mul i32 %311, 1
  %312 = add i32 0, -111619940
  %313 = sub i32 %312, %297
  %314 = sub i32 %313, -111619940
  %_75 = sub i32 0, %297
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen76 = add i32 %314, 1
  %319 = sub i32 %297, 1625870382
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1625870382
  %inc43alteredBB = add nsw i32 %297, 1
  store i32 %321, i32* %n, align 4
  store i32 -363866873, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -519244235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end48, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %originalBBpart278, %originalBB66, %if.then38, %originalBBpart264, %originalBB62, %for.body33, %for.cond30, %for.end28, %for.inc27, %for.end26, %for.inc24, %originalBBpart260, %originalBB58, %if.end23, %if.then18, %originalBBpart256, %originalBB54, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
