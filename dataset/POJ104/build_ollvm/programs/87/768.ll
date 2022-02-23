; ModuleID = 'source-C-CXX/87/768.c'
source_filename = "source-C-CXX/87/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c = alloca [31 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1341129595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1341129595, label %for.cond
    i32 1610261341, label %for.body
    i32 -1967139387, label %land.lhs.true
    i32 -1766391180, label %originalBB
    i32 438933700, label %originalBBpart2
    i32 2131061133, label %land.lhs.true9
    i32 -608865424, label %land.lhs.true13
    i32 1070340287, label %originalBB40
    i32 2139372812, label %originalBBpart242
    i32 -811053269, label %if.then
    i32 -2043273107, label %if.else
    i32 -1810211383, label %originalBB44
    i32 -1545748404, label %originalBBpart246
    i32 148173960, label %land.lhs.true23
    i32 -295498448, label %land.lhs.true27
    i32 96380621, label %originalBB48
    i32 -202031656, label %originalBBpart250
    i32 1832117708, label %lor.lhs.false
    i32 -2053535130, label %originalBB52
    i32 2146392405, label %originalBBpart254
    i32 -2099451055, label %if.then36
    i32 -1226111151, label %if.end
    i32 -31473003, label %if.end39
    i32 1233245457, label %for.inc
    i32 -1139780296, label %for.end
    i32 2124562703, label %originalBBalteredBB
    i32 14503744, label %originalBB40alteredBB
    i32 -1588408162, label %originalBB44alteredBB
    i32 -1243670412, label %originalBB48alteredBB
    i32 1005292033, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1610261341, i32 -1139780296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sgt i32 %conv3, 47
  %5 = select i1 %cmp4, i32 -1967139387, i32 -2043273107
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 253798325
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 253798325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1766391180, i32 2124562703
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp slt i32 %conv6, 58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1256661814
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1256661814
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 438933700, i32 2124562703
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 2131061133, i32 -2043273107
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %51, i64 1
  %52 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sgt i32 %conv10, 47
  %53 = select i1 %cmp11, i32 -608865424, i32 -2043273107
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1749131776
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1749131776
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1070340287, i32 14503744
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp slt i32 %conv15, 58
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2139372812, i32 14503744
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %85 = select i1 %cmp16.reload, i32 -811053269, i32 -2043273107
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i8*, i8** %p, align 8
  %87 = load i8, i8* %86, align 1
  %conv18 = sext i8 %87 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -31473003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 394193563
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 394193563
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1810211383, i32 -1588408162
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %104 = load i8, i8* %103, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp sgt i32 %conv20, 47
  store i1 %cmp21, i1* %cmp21.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1545748404, i32 -1588408162
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %119 = select i1 %cmp21.reload, i32 148173960, i32 -1226111151
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8, i8* %120, align 1
  %conv24 = sext i8 %121 to i32
  %cmp25 = icmp slt i32 %conv24, 58
  %122 = select i1 %cmp25, i32 -295498448, i32 -1226111151
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2007327890
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2007327890
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 96380621, i32 -1243670412
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %150, i64 1
  %151 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %151 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -202031656, i32 -1243670412
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %178 = select i1 %cmp30.reload, i32 -2099451055, i32 1832117708
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 372370077
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 372370077
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2053535130, i32 1005292033
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %206, i64 1
  %207 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %207 to i32
  %cmp34 = icmp sgt i32 %conv33, 57
  store i1 %cmp34, i1* %cmp34.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2146392405, i32 1005292033
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %222 = select i1 %cmp34.reload, i32 -2099451055, i32 -1226111151
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %223 = load i8*, i8** %p, align 8
  %224 = load i8, i8* %223, align 1
  %conv37 = sext i8 %224 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -1226111151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -31473003, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1233245457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1341129595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i8*, i8** %p, align 8
  %227 = load i8, i8* %226, align 1
  %conv6alteredBB = sext i8 %227 to i32
  %cmp7alteredBB = icmp slt i32 %conv6alteredBB, 58
  store i32 -1766391180, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %228, i64 1
  %229 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %229 to i32
  %cmp16alteredBB = icmp slt i32 %conv15alteredBB, 58
  store i32 1070340287, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %230 = load i8*, i8** %p, align 8
  %231 = load i8, i8* %230, align 1
  %conv20alteredBB = sext i8 %231 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 47
  store i32 -1810211383, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %232 = load i8*, i8** %p, align 8
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %232, i64 1
  %233 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %233 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 48
  store i32 96380621, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %234 = load i8*, i8** %p, align 8
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %234, i64 1
  %235 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %235 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 57
  store i32 -2053535130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end, %if.then36, %originalBBpart254, %originalBB52, %lor.lhs.false, %originalBBpart250, %originalBB48, %land.lhs.true27, %land.lhs.true23, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true13, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
