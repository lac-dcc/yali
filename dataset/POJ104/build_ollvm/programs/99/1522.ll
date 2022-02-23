; ModuleID = 'source-C-CXX/99/1522.c'
source_filename = "source-C-CXX/99/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca [26 x i32], align 16
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [26 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229606033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -229606033, label %for.cond
    i32 -980964117, label %originalBB
    i32 -573652534, label %originalBBpart2
    i32 -112778628, label %for.body
    i32 -732792635, label %originalBB77
    i32 1876534740, label %originalBBpart279
    i32 1881395166, label %land.lhs.true
    i32 656811287, label %if.then
    i32 2023672433, label %if.else
    i32 750578308, label %originalBB81
    i32 658441510, label %originalBBpart283
    i32 1505357641, label %land.lhs.true22
    i32 1495542531, label %if.then28
    i32 1431513153, label %originalBB85
    i32 -1107185059, label %originalBBpart295
    i32 1574001233, label %if.end
    i32 1606751780, label %if.end36
    i32 2011767670, label %for.inc
    i32 -896210773, label %for.end
    i32 -487856648, label %originalBB97
    i32 -1783221732, label %originalBBpart299
    i32 211106434, label %if.then40
    i32 -200945647, label %if.else42
    i32 -2111010551, label %for.cond43
    i32 -153396084, label %for.body46
    i32 -1665794885, label %if.then51
    i32 -93841154, label %originalBB101
    i32 733773892, label %originalBBpart2110
    i32 -131460389, label %if.end55
    i32 506213279, label %for.inc56
    i32 2138667769, label %for.end58
    i32 -1905237657, label %for.cond59
    i32 169460052, label %originalBB112
    i32 1529726787, label %originalBBpart2114
    i32 -1283864696, label %for.body62
    i32 887197704, label %if.then67
    i32 646748011, label %if.end72
    i32 198465279, label %originalBB116
    i32 386990735, label %originalBBpart2118
    i32 -1998784269, label %for.inc73
    i32 -849488580, label %for.end75
    i32 851178929, label %if.end76
    i32 637506425, label %originalBBalteredBB
    i32 879345426, label %originalBB77alteredBB
    i32 1196601181, label %originalBB81alteredBB
    i32 -2110426868, label %originalBB85alteredBB
    i32 332800044, label %originalBB97alteredBB
    i32 363737779, label %originalBB101alteredBB
    i32 1384277950, label %originalBB112alteredBB
    i32 -445438837, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -980964117, i32 637506425
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -612917088
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -612917088
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -573652534, i32 637506425
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -112778628, i32 -896210773
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -732792635, i32 879345426
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1372104070
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1372104070
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1876534740, i32 879345426
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 1881395166, i32 2023672433
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %104 = select i1 %cmp10, i32 656811287, i32 2023672433
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %107 = sub i32 %conv14, -573632623
  %108 = sub i32 %107, 65
  %109 = add i32 %108, -573632623
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %111 = add i32 %110, -811820405
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -811820405
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %arrayidx16, align 4
  store i32 1, i32* %b, align 4
  store i32 1606751780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1779813018
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1779813018
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 750578308, i32 1196601181
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 658441510, i32 1196601181
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %169 = select i1 %cmp20.reload, i32 1505357641, i32 1574001233
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom23
  %171 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %171 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %172 = select i1 %cmp26, i32 1495542531, i32 1574001233
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1431513153, i32 -2110426868
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %200 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %200 to i32
  %201 = add i32 %conv31, -256785099
  %202 = sub i32 %201, 97
  %203 = sub i32 %202, -256785099
  %sub32 = sub nsw i32 %conv31, 97
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc35 = add nsw i32 %204, 1
  store i32 %206, i32* %arrayidx34, align 4
  store i32 1, i32* %b, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 560036444
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 560036444
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1107185059, i32 -2110426868
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1574001233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1606751780, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2011767670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc37 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -229606033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -94517526
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -94517526
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -487856648, i32 332800044
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %240, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 401649251
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 401649251
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1783221732, i32 332800044
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %256 = select i1 %cmp38.reload, i32 211106434, i32 -200945647
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 851178929, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2111010551, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %257, 26
  %258 = select i1 %cmp44, i32 -153396084, i32 2138667769
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %260, 0
  %261 = select i1 %cmp49, i32 -1665794885, i32 -131460389
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -372409077
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -372409077
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -93841154, i32 363737779
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 65, 478970312
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 478970312
  %add = add nsw i32 65, %277
  %281 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom52
  %282 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 733773892, i32 363737779
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -131460389, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 506213279, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc57 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 -2111010551, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905237657, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -859490381
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -859490381
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 169460052, i32 1384277950
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %329, 26
  store i1 %cmp60, i1* %cmp60.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1029146494
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1029146494
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1529726787, i32 1384277950
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %345 = select i1 %cmp60.reload, i32 -1283864696, i32 -849488580
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom63
  %347 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %347, 0
  %348 = select i1 %cmp65, i32 887197704, i32 646748011
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 97, %350
  %add68 = add nsw i32 97, %349
  %352 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %352 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom69
  %353 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %353)
  store i32 646748011, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1675221586
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1675221586
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 198465279, i32 -445438837
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1061452657
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1061452657
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 386990735, i32 -445438837
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1998784269, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc74 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -1905237657, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 851178929, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 -980964117, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %392 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %392 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -732792635, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %393 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %394 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %394 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 750578308, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %395 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %396 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %396 to i32
  %397 = sub i32 0, -546534360
  %398 = sub i32 %397, %conv31alteredBB
  %399 = add i32 %398, -546534360
  %_ = sub i32 0, %conv31alteredBB
  %400 = sub i32 %399, -621174781
  %401 = add i32 %400, 97
  %402 = add i32 %401, -621174781
  %gen = add i32 %399, 97
  %403 = sub i32 %conv31alteredBB, -1745032950
  %404 = sub i32 %403, 97
  %405 = add i32 %404, -1745032950
  %_86 = sub i32 %conv31alteredBB, 97
  %gen87 = mul i32 %405, 97
  %406 = sub i32 0, 1572983807
  %407 = sub i32 %406, %conv31alteredBB
  %408 = add i32 %407, 1572983807
  %_88 = sub i32 0, %conv31alteredBB
  %409 = add i32 %408, -1108396368
  %410 = add i32 %409, 97
  %411 = sub i32 %410, -1108396368
  %gen89 = add i32 %408, 97
  %412 = sub i32 %conv31alteredBB, -1001611896
  %413 = sub i32 %412, 97
  %414 = add i32 %413, -1001611896
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %idxprom33alteredBB = sext i32 %414 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %415 = load i32, i32* %arrayidx34alteredBB, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_90 = sub i32 %415, 1
  %gen91 = mul i32 %417, 1
  %418 = sub i32 0, 79510430
  %419 = sub i32 %418, %415
  %420 = add i32 %419, 79510430
  %_92 = sub i32 0, %415
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen93 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %415, %425
  %inc35alteredBB = add nsw i32 %415, 1
  store i32 %426, i32* %arrayidx34alteredBB, align 4
  store i32 1, i32* %b, align 4
  store i32 1431513153, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp eq i32 %427, 0
  store i32 -487856648, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_102 = shl i32 65, %428
  %429 = sub i32 0, %428
  %430 = add i32 65, %429
  %_103 = sub i32 65, %428
  %gen104 = mul i32 %430, %428
  %431 = add i32 65, -1556982278
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, -1556982278
  %_105 = sub i32 65, %428
  %gen106 = mul i32 %433, %428
  %_107 = shl i32 65, %428
  %_108 = shl i32 65, %428
  %434 = sub i32 0, %428
  %435 = sub i32 65, %434
  %addalteredBB = add nsw i32 65, %428
  %436 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %436 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %A, i64 0, i64 %idxprom52alteredBB
  %437 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %435, i32 %437)
  store i32 -93841154, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %438, 26
  store i32 169460052, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 198465279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart2118, %originalBB116, %if.end72, %if.then67, %for.body62, %originalBBpart2114, %originalBB112, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB101, %if.then51, %for.body46, %for.cond43, %if.else42, %if.then40, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end36, %if.end, %originalBBpart295, %originalBB85, %if.then28, %land.lhs.true22, %originalBBpart283, %originalBB81, %if.else, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
