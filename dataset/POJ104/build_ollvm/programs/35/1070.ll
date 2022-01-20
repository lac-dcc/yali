; ModuleID = 'source-C-CXX/35/1070.c'
source_filename = "source-C-CXX/35/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %c1 = alloca [52 x i32], align 16
  %c2 = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %0 = bitcast [52 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay8, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 465198577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 465198577, label %for.cond
    i32 -1436340495, label %originalBB
    i32 -538117582, label %originalBBpart2
    i32 907284770, label %for.body
    i32 -1605431858, label %originalBB92
    i32 -278277771, label %originalBBpart294
    i32 -1627035126, label %land.lhs.true
    i32 706520884, label %if.then
    i32 -667418575, label %if.end
    i32 1885618004, label %originalBB96
    i32 -222212436, label %originalBBpart298
    i32 150050368, label %land.lhs.true21
    i32 -474344732, label %originalBB100
    i32 -210698294, label %originalBBpart2102
    i32 55152759, label %if.then25
    i32 -2097628679, label %if.end31
    i32 -270001721, label %for.inc
    i32 -36607270, label %for.end
    i32 -704739503, label %originalBB104
    i32 1320482277, label %originalBBpart2106
    i32 936330015, label %for.cond33
    i32 1133354257, label %originalBB108
    i32 -1725292159, label %originalBBpart2110
    i32 530220494, label %for.body39
    i32 -718035259, label %land.lhs.true43
    i32 604157772, label %if.then47
    i32 1132911400, label %if.end53
    i32 -765273606, label %land.lhs.true57
    i32 1938020628, label %if.then61
    i32 -587911916, label %if.end67
    i32 1163344209, label %originalBB112
    i32 2044907851, label %originalBBpart2114
    i32 1051197548, label %for.inc68
    i32 -1779579878, label %originalBB116
    i32 -710000274, label %originalBBpart2118
    i32 -656904394, label %for.end70
    i32 2027482890, label %originalBB120
    i32 1719269261, label %originalBBpart2122
    i32 -523003391, label %for.cond71
    i32 993966300, label %for.body74
    i32 -562099365, label %if.then81
    i32 56779944, label %if.then84
    i32 2003329753, label %if.end86
    i32 1297151697, label %if.else
    i32 -1818031388, label %if.end88
    i32 -1738632202, label %for.inc89
    i32 2128437009, label %for.end91
    i32 -2005516704, label %originalBBalteredBB
    i32 -324235082, label %originalBB92alteredBB
    i32 561325444, label %originalBB96alteredBB
    i32 1050101028, label %originalBB100alteredBB
    i32 1369934953, label %originalBB104alteredBB
    i32 -873612590, label %originalBB108alteredBB
    i32 -1931699442, label %originalBB112alteredBB
    i32 -146178690, label %originalBB116alteredBB
    i32 -935829553, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 712781770
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 712781770
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1436340495, i32 -2005516704
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p1, align 8
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %18 = load i32, i32* %l1, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp = icmp ult i8* %17, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -538117582, i32 -2005516704
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 907284770, i32 -36607270
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1605431858, i32 -324235082
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %p1, align 8
  %61 = load i8, i8* %60, align 1
  %conv11 = sext i8 %61 to i32
  %cmp12 = icmp sgt i32 %conv11, 64
  store i1 %cmp12, i1* %cmp12.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1483298634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1483298634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -278277771, i32 -324235082
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -1627035126, i32 -667418575
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i8*, i8** %p1, align 8
  %91 = load i8, i8* %90, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp slt i32 %conv14, 91
  %92 = select i1 %cmp15, i32 706520884, i32 -667418575
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i8*, i8** %p1, align 8
  %94 = load i8, i8* %93, align 1
  %conv17 = sext i8 %94 to i32
  store i32 %conv17, i32* %i, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 65
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 65
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %c1, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %arrayidx, align 4
  store i32 -667418575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -863599392
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -863599392
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1885618004, i32 561325444
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %p1, align 8
  %119 = load i8, i8* %118, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp sgt i32 %conv18, 96
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -222212436, i32 561325444
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 150050368, i32 -2097628679
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1440188331
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1440188331
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -474344732, i32 1050101028
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %174 = load i8*, i8** %p1, align 8
  %175 = load i8, i8* %174, align 1
  %conv22 = sext i8 %175 to i32
  %cmp23 = icmp slt i32 %conv22, 123
  store i1 %cmp23, i1* %cmp23.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2124007656
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2124007656
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -210698294, i32 1050101028
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %203 = select i1 %cmp23.reload, i32 55152759, i32 -2097628679
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %204 = load i8*, i8** %p1, align 8
  %205 = load i8, i8* %204, align 1
  %conv26 = sext i8 %205 to i32
  store i32 %conv26, i32* %i, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 71
  %208 = add i32 %206, %207
  %sub27 = sub nsw i32 %206, 71
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %c1, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc30 = add nsw i32 %209, 1
  store i32 %213, i32* %arrayidx29, align 4
  store i32 -2097628679, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -270001721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 465198577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -162386069
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -162386069
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -704739503, i32 1369934953
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay32, i8** %p2, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1320482277, i32 1369934953
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 936330015, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2055712086
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2055712086
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1133354257, i32 -873612590
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %283 = load i8*, i8** %p2, align 8
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %284 = load i32, i32* %l2, align 4
  %idx.ext35 = sext i32 %284 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext35
  %cmp37 = icmp ult i8* %283, %add.ptr36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1725292159, i32 -873612590
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %311 = select i1 %cmp37.reload, i32 530220494, i32 -656904394
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %312 = load i8*, i8** %p2, align 8
  %313 = load i8, i8* %312, align 1
  %conv40 = sext i8 %313 to i32
  %cmp41 = icmp sgt i32 %conv40, 64
  %314 = select i1 %cmp41, i32 -718035259, i32 1132911400
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %315 = load i8*, i8** %p2, align 8
  %316 = load i8, i8* %315, align 1
  %conv44 = sext i8 %316 to i32
  %cmp45 = icmp slt i32 %conv44, 91
  %317 = select i1 %cmp45, i32 604157772, i32 1132911400
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %318 = load i8*, i8** %p2, align 8
  %319 = load i8, i8* %318, align 1
  %conv48 = sext i8 %319 to i32
  store i32 %conv48, i32* %i, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 65
  %322 = add i32 %320, %321
  %sub49 = sub nsw i32 %320, 65
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [52 x i32], [52 x i32]* %c2, i64 0, i64 %idxprom50
  %323 = load i32, i32* %arrayidx51, align 4
  %324 = sub i32 %323, -1230116235
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1230116235
  %inc52 = add nsw i32 %323, 1
  store i32 %326, i32* %arrayidx51, align 4
  store i32 1132911400, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %327 = load i8*, i8** %p2, align 8
  %328 = load i8, i8* %327, align 1
  %conv54 = sext i8 %328 to i32
  %cmp55 = icmp sgt i32 %conv54, 96
  %329 = select i1 %cmp55, i32 -765273606, i32 -587911916
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %330 = load i8*, i8** %p2, align 8
  %331 = load i8, i8* %330, align 1
  %conv58 = sext i8 %331 to i32
  %cmp59 = icmp slt i32 %conv58, 123
  %332 = select i1 %cmp59, i32 1938020628, i32 -587911916
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %333 = load i8*, i8** %p2, align 8
  %334 = load i8, i8* %333, align 1
  %conv62 = sext i8 %334 to i32
  store i32 %conv62, i32* %i, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 71
  %337 = add i32 %335, %336
  %sub63 = sub nsw i32 %335, 71
  %idxprom64 = sext i32 %337 to i64
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %c2, i64 0, i64 %idxprom64
  %338 = load i32, i32* %arrayidx65, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc66 = add nsw i32 %338, 1
  store i32 %340, i32* %arrayidx65, align 4
  store i32 -587911916, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1163344209, i32 -1931699442
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -474891035
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -474891035
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2044907851, i32 -1931699442
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1051197548, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1779579878, i32 -146178690
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %396 = load i8*, i8** %p2, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %incdec.ptr69, i8** %p2, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 716624915
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 716624915
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
  %423 = select i1 %421, i32 -710000274, i32 -146178690
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 936330015, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2027482890, i32 -935829553
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 789188427
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 789188427
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1719269261, i32 -935829553
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -523003391, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %465, 52
  %466 = select i1 %cmp72, i32 993966300, i32 2128437009
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %467 to i64
  %arrayidx76 = getelementptr inbounds [52 x i32], [52 x i32]* %c1, i64 0, i64 %idxprom75
  %468 = load i32, i32* %arrayidx76, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %469 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %c2, i64 0, i64 %idxprom77
  %470 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %468, %470
  %471 = select i1 %cmp79, i32 -562099365, i32 1297151697
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %472, 51
  %473 = select i1 %cmp82, i32 56779944, i32 2003329753
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2003329753, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1818031388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2128437009, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1738632202, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -575617090
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -575617090
  %inc90 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -523003391, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i8*, i8** %p1, align 8
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %479 = load i32, i32* %l1, align 4
  %idx.extalteredBB = sext i32 %479 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %478, %add.ptralteredBB
  store i32 -1436340495, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %480 = load i8*, i8** %p1, align 8
  %481 = load i8, i8* %480, align 1
  %conv11alteredBB = sext i8 %481 to i32
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, 64
  store i32 -1605431858, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %482 = load i8*, i8** %p1, align 8
  %483 = load i8, i8* %482, align 1
  %conv18alteredBB = sext i8 %483 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 96
  store i32 1885618004, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %484 = load i8*, i8** %p1, align 8
  %485 = load i8, i8* %484, align 1
  %conv22alteredBB = sext i8 %485 to i32
  %cmp23alteredBB = icmp slt i32 %conv22alteredBB, 123
  store i32 -474344732, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay32alteredBB, i8** %p2, align 8
  store i32 -704739503, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %486 = load i8*, i8** %p2, align 8
  %arraydecay34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %487 = load i32, i32* %l2, align 4
  %idx.ext35alteredBB = sext i32 %487 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %cmp37alteredBB = icmp ult i8* %486, %add.ptr36alteredBB
  store i32 1133354257, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1163344209, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %488 = load i8*, i8** %p2, align 8
  %incdec.ptr69alteredBB = getelementptr inbounds i8, i8* %488, i32 1
  store i8* %incdec.ptr69alteredBB, i8** %p2, align 8
  store i32 -1779579878, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2027482890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.else, %if.end86, %if.then84, %if.then81, %for.body74, %for.cond71, %originalBBpart2122, %originalBB120, %for.end70, %originalBBpart2118, %originalBB116, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %if.then61, %land.lhs.true57, %if.end53, %if.then47, %land.lhs.true43, %for.body39, %originalBBpart2110, %originalBB108, %for.cond33, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end31, %if.then25, %originalBBpart2102, %originalBB100, %land.lhs.true21, %originalBBpart298, %originalBB96, %if.end, %if.then, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
