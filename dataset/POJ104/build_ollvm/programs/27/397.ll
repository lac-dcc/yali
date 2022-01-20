; ModuleID = 'source-C-CXX/27/397.c'
source_filename = "source-C-CXX/27/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %word = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %pnum = alloca i32*, align 8
  %pstr = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %pstr, align 8
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay4, i32** %pnum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1889788042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1889788042, label %for.cond
    i32 1871858595, label %for.body
    i32 -808492121, label %for.inc
    i32 1290958018, label %originalBB
    i32 201004786, label %originalBBpart2
    i32 -81439685, label %for.end
    i32 -21733911, label %originalBB39
    i32 1140081039, label %originalBBpart241
    i32 605825843, label %for.cond8
    i32 -1019716402, label %originalBB43
    i32 1918306320, label %originalBBpart245
    i32 -526905382, label %for.body12
    i32 252709245, label %if.then
    i32 -1970745468, label %if.then18
    i32 -120966186, label %if.end
    i32 -1048538326, label %if.else
    i32 -267459482, label %if.end22
    i32 864251744, label %originalBB47
    i32 -1738946531, label %originalBBpart249
    i32 1732483688, label %for.inc23
    i32 -494917499, label %for.end25
    i32 -1902005307, label %for.cond27
    i32 -894222664, label %for.body33
    i32 1766229389, label %for.inc35
    i32 -941842415, label %for.end37
    i32 -1954000041, label %originalBBalteredBB
    i32 591840183, label %originalBB39alteredBB
    i32 -1525783937, label %originalBB43alteredBB
    i32 1748448007, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1871858595, i32 -81439685
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %pnum, align 8
  store i32 0, i32* %2, align 4
  %3 = load i32*, i32** %pnum, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %pnum, align 8
  store i32 -808492121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1290958018, i32 -1954000041
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1417781594
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1417781594
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 201004786, i32 -1954000041
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889788042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -21733911, i32 591840183
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay6, i32** %pnum, align 8
  store i32 1, i32* %word, align 4
  store i32 0, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay7, i8** %pstr, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1781772438
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1781772438
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1140081039, i32 591840183
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 605825843, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1695285255
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1695285255
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1019716402, i32 -1525783937
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %pstr, align 8
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %143 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp10 = icmp ult i8* %142, %add.ptr
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1257879946
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1257879946
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1918306320, i32 -1525783937
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 -526905382, i32 -494917499
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i8*, i8** %pstr, align 8
  %161 = load i8, i8* %160, align 1
  %conv13 = sext i8 %161 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %162 = select i1 %cmp14, i32 252709245, i32 -1048538326
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %word, align 4
  %cmp16 = icmp eq i32 %163, 0
  %164 = select i1 %cmp16, i32 -1970745468, i32 -120966186
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc19 = add nsw i32 %165, 1
  store i32 %169, i32* %n, align 4
  %170 = load i32*, i32** %pnum, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %incdec.ptr20, i32** %pnum, align 8
  store i32 -120966186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -267459482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  %171 = load i32*, i32** %pnum, align 8
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1319572945
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1319572945
  %inc21 = add nsw i32 %172, 1
  store i32 %175, i32* %171, align 4
  store i32 -267459482, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 864251744, i32 1748448007
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1738946531, i32 1748448007
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1732483688, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %228 = load i8*, i8** %pstr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %incdec.ptr24, i8** %pstr, align 8
  store i32 605825843, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay26, i32** %pnum, align 8
  store i32 -1902005307, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %229 = load i32*, i32** %pnum, align 8
  %arraydecay28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %230 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %230 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %cmp31 = icmp ult i32* %229, %add.ptr30
  %231 = select i1 %cmp31, i32 -894222664, i32 -941842415
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %232 = load i32*, i32** %pnum, align 8
  %233 = load i32, i32* %232, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 1766229389, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %234 = load i32*, i32** %pnum, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %234, i32 1
  store i32* %incdec.ptr36, i32** %pnum, align 8
  store i32 -1902005307, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %235 = load i32*, i32** %pnum, align 8
  %236 = load i32, i32* %235, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_ = sub i32 0, %237
  %240 = add i32 %239, -1157129297
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1157129297
  %gen = add i32 %239, 1
  %243 = sub i32 %237, -2082228550
  %244 = add i32 %243, 1
  %245 = add i32 %244, -2082228550
  %incalteredBB = add nsw i32 %237, 1
  store i32 %245, i32* %i, align 4
  store i32 1290958018, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay6alteredBB, i32** %pnum, align 8
  store i32 1, i32* %word, align 4
  store i32 0, i32* %n, align 4
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %pstr, align 8
  store i32 -21733911, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %246 = load i8*, i8** %pstr, align 8
  %arraydecay9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %247 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %247 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %cmp10alteredBB = icmp ult i8* %246, %add.ptralteredBB
  store i32 -1019716402, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 864251744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.body33, %for.cond27, %for.end25, %for.inc23, %originalBBpart249, %originalBB47, %if.end22, %if.else, %if.end, %if.then18, %if.then, %for.body12, %originalBBpart245, %originalBB43, %for.cond8, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
