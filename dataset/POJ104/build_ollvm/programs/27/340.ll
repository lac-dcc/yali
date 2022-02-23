; ModuleID = 'source-C-CXX/27/340.c'
source_filename = "source-C-CXX/27/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %p = alloca i8*, align 8
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 2000046312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2000046312, label %for.cond
    i32 -196203050, label %for.body
    i32 -1554921123, label %originalBB
    i32 573437993, label %originalBBpart2
    i32 120300252, label %if.then
    i32 1776521406, label %if.end
    i32 934438152, label %for.inc
    i32 -1161081014, label %for.end
    i32 1025576811, label %for.cond9
    i32 -1108203090, label %originalBB55
    i32 -439853400, label %originalBBpart257
    i32 -2085558944, label %for.body12
    i32 -1340217631, label %for.inc13
    i32 -912717448, label %originalBB59
    i32 974025373, label %originalBBpart262
    i32 2032213755, label %for.end14
    i32 7727948, label %for.cond16
    i32 -189676581, label %for.body22
    i32 1891199495, label %originalBB64
    i32 -126924942, label %originalBBpart266
    i32 2129464006, label %if.then26
    i32 -1139466418, label %if.else
    i32 -1656190464, label %originalBB68
    i32 882528134, label %originalBBpart278
    i32 2066601288, label %if.end33
    i32 -683534734, label %for.inc34
    i32 1715883836, label %for.end36
    i32 -477176333, label %for.cond39
    i32 1307553016, label %for.body42
    i32 1202359965, label %if.then47
    i32 -12301730, label %if.end51
    i32 1076163008, label %for.inc52
    i32 -1896268426, label %for.end54
    i32 1482313482, label %originalBB80
    i32 181222442, label %originalBBpart282
    i32 -1205968535, label %originalBBalteredBB
    i32 911091499, label %originalBB55alteredBB
    i32 -1710173493, label %originalBB59alteredBB
    i32 276390565, label %originalBB64alteredBB
    i32 -1198205647, label %originalBB68alteredBB
    i32 -1876836912, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i8* %0, %add.ptr
  %2 = select i1 %cmp, i32 -196203050, i32 -1161081014
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 692256510
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 692256510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1554921123, i32 -1205968535
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv6 = sext i8 %31 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 573437993, i32 -1205968535
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 120300252, i32 1776521406
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  store i32 %51, i32* %m, align 4
  store i32 1776521406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 934438152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 2000046312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1025576811, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1108203090, i32 911091499
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %67, %68
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -439853400, i32 911091499
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 -2085558944, i32 2032213755
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1340217631, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1514661452
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1514661452
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -912717448, i32 -1710173493
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1288283103
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1288283103
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 974025373, i32 -1710173493
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1025576811, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay15, i8** %p, align 8
  store i32 7727948, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %133 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %133 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %cmp20 = icmp ult i8* %132, %add.ptr19
  %134 = select i1 %cmp20, i32 -189676581, i32 1715883836
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1863733027
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1863733027
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1891199495, i32 276390565
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv23 = sext i8 %163 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -126924942, i32 276390565
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 2129464006, i32 -1139466418
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc27 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  store i32 -683534734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1992362403
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1992362403
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1656190464, i32 -1198205647
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add30 = add nsw i32 %224, 1
  %227 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %226, i32* %arrayidx32, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 882528134, i32 -1198205647
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2066601288, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -683534734, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %254 = load i8*, i8** %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %incdec.ptr35, i8** %p, align 8
  store i32 7727948, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %255 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  store i32 1, i32* %i, align 4
  store i32 -477176333, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %256, %257
  %258 = select i1 %cmp40, i32 1307553016, i32 -1896268426
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %260 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %260, 0
  %261 = select i1 %cmp45, i32 1202359965, i32 -12301730
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %263 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 -12301730, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1076163008, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1227980018
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1227980018
  %inc53 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -477176333, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -409403584
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -409403584
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1482313482, i32 -1876836912
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2292627
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2292627
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 181222442, i32 -1876836912
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i8*, i8** %p, align 8
  %323 = load i8, i8* %322, align 1
  %conv6alteredBB = sext i8 %323 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1554921123, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %324, %325
  store i32 -1108203090, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, -673011313
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -673011313
  %_ = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %_60 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %incalteredBB = add nsw i32 %326, 1
  store i32 %335, i32* %i, align 4
  store i32 -912717448, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %336 = load i8*, i8** %p, align 8
  %337 = load i8, i8* %336, align 1
  %conv23alteredBB = sext i8 %337 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 1891199495, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %338 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %339 = load i32, i32* %arrayidx29alteredBB, align 4
  %340 = add i32 0, -1655463398
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -1655463398
  %_69 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen70 = add i32 %342, 1
  %_71 = shl i32 %339, 1
  %_72 = shl i32 %339, 1
  %_73 = shl i32 %339, 1
  %345 = add i32 0, 710408564
  %346 = sub i32 %345, %339
  %347 = sub i32 %346, 710408564
  %_74 = sub i32 0, %339
  %348 = sub i32 %347, 397474761
  %349 = add i32 %348, 1
  %350 = add i32 %349, 397474761
  %gen75 = add i32 %347, 1
  %_76 = shl i32 %339, 1
  %351 = add i32 %339, 868555847
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 868555847
  %add30alteredBB = add nsw i32 %339, 1
  %354 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %354 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %353, i32* %arrayidx32alteredBB, align 4
  store i32 -1656190464, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1482313482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB80, %for.end54, %for.inc52, %if.end51, %if.then47, %for.body42, %for.cond39, %for.end36, %for.inc34, %if.end33, %originalBBpart278, %originalBB68, %if.else, %if.then26, %originalBBpart266, %originalBB64, %for.body22, %for.cond16, %for.end14, %originalBBpart262, %originalBB59, %for.inc13, %for.body12, %originalBBpart257, %originalBB55, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
