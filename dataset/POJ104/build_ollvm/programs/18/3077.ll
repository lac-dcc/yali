; ModuleID = 'source-C-CXX/18/3077.c'
source_filename = "source-C-CXX/18/3077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = constant i8 -128, align 1
@noo = constant i8 -126, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s = alloca [1001 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  %arraydecay10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1296985018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1296985018, label %while.cond
    i32 -1739493976, label %while.body
    i32 932802477, label %land.lhs.true
    i32 706304175, label %originalBB
    i32 1660597134, label %originalBBpart2
    i32 303645487, label %if.then
    i32 -1123523631, label %if.end
    i32 -56599521, label %originalBB62
    i32 -229715617, label %originalBBpart264
    i32 -184587602, label %for.cond
    i32 -1221525122, label %originalBB66
    i32 -1653835450, label %originalBBpart268
    i32 -792914342, label %for.body
    i32 -1716383787, label %for.inc
    i32 -1982291001, label %for.end
    i32 -1959923700, label %while.end
    i32 1707135596, label %originalBB70
    i32 897513583, label %originalBBpart272
    i32 597144292, label %for.cond33
    i32 1025504221, label %for.body36
    i32 209712230, label %originalBB74
    i32 -1021107603, label %originalBBpart276
    i32 1167941526, label %if.then40
    i32 1568686456, label %originalBB78
    i32 1958041733, label %originalBBpart280
    i32 -392201369, label %if.else
    i32 1641687507, label %if.then48
    i32 -1147855583, label %if.else52
    i32 -300163860, label %if.end57
    i32 57760070, label %if.end58
    i32 1743621338, label %for.inc59
    i32 -1347251825, label %for.end60
    i32 1202227015, label %originalBBalteredBB
    i32 -1379754160, label %originalBB62alteredBB
    i32 1713995532, label %originalBB66alteredBB
    i32 2030222783, label %originalBB70alteredBB
    i32 2082690231, label %originalBB74alteredBB
    i32 1359338413, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call15 = call i8* @strstr(i8* %arraydecay13, i8* %arraydecay14) #3
  store i8* %call15, i8** %p, align 8
  %cmp = icmp ne i8* %call15, null
  %0 = select i1 %cmp, i32 -1739493976, i32 -1959923700
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %arraydecay17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %cmp18 = icmp ne i8* %1, %arraydecay17
  %2 = select i1 %cmp18, i32 932802477, i32 -1123523631
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %16 = select i1 %14, i32 706304175, i32 1202227015
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 -1
  %18 = load i8, i8* %add.ptr, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2044081135
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2044081135
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1660597134, i32 1202227015
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %34 = select i1 %cmp21.reload, i32 303645487, i32 -1123523631
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i8*, i8** %p, align 8
  store i8 -126, i8* %35, align 1
  store i32 1296985018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1857429561
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1857429561
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -56599521, i32 -1379754160
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  store i8 -128, i8* %63, align 1
  %64 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -927855300
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -927855300
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -229715617, i32 -1379754160
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -184587602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 246220340
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 246220340
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1221525122, i32 1713995532
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %96 = load i32, i32* %l1, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %95, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  %97 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %97 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1130749094
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1130749094
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1653835450, i32 1713995532
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %125 = select i1 %cmp26.reload, i32 -792914342, i32 -1982291001
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i32, i32* %l1, align 4
  %idx.ext28 = sext i32 %127 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %126, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -1
  %128 = load i8, i8* %add.ptr30, align 1
  %129 = load i8*, i8** %p, align 8
  store i8 %128, i8* %129, align 1
  store i32 -1716383787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  store i32 -184587602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %l1, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 %135, 1904563447
  %137 = sub i32 %136, %134
  %138 = add i32 %137, 1904563447
  %sub32 = sub nsw i32 %135, %134
  store i32 %138, i32* %l, align 4
  store i32 1296985018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1707135596, i32 2030222783
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 897513583, i32 2030222783
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 597144292, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %179, %180
  %181 = select i1 %cmp34, i32 1025504221, i32 -1347251825
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -873663584
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -873663584
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 209712230, i32 2082690231
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom = sext i32 %197 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %198 = load i8, i8* %arrayidx, align 1
  %conv37 = sext i8 %198 to i32
  %cmp38 = icmp eq i32 %conv37, -128
  store i1 %cmp38, i1* %cmp38.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1631713814
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1631713814
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
  %225 = select i1 %223, i32 -1021107603, i32 2082690231
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %226 = select i1 %cmp38.reload, i32 1167941526, i32 -392201369
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1568686456, i32 1359338413
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1958041733, i32 1359338413
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 57760070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom43
  %268 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %268 to i32
  %cmp46 = icmp eq i32 %conv45, -126
  %269 = select i1 %cmp46, i32 1641687507, i32 -1147855583
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %270 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %270 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -300163860, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom53
  %272 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %272 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -300163860, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 57760070, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1743621338, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -714652608
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -714652608
  %inc = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 597144292, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %277, i64 -1
  %278 = load i8, i8* %add.ptralteredBB, align 1
  %conv20alteredBB = sext i8 %278 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 706304175, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %279 = load i8*, i8** %p, align 8
  store i8 -128, i8* %279, align 1
  %280 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -56599521, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %281 = load i8*, i8** %p, align 8
  %282 = load i32, i32* %l1, align 4
  %idx.extalteredBB = sext i32 %282 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %281, i64 %idx.extalteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 -1
  %283 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %283 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -1221525122, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1707135596, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %conv37alteredBB = sext i8 %285 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, -128
  store i32 209712230, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 1568686456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.end57, %if.else52, %if.then48, %if.else, %originalBBpart280, %originalBB78, %if.then40, %originalBBpart276, %originalBB74, %for.body36, %for.cond33, %originalBBpart272, %originalBB70, %while.end, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
