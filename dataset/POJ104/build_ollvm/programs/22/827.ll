; ModuleID = 'source-C-CXX/22/827.c'
source_filename = "source-C-CXX/22/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %w = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %w, align 8
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -742191248
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -742191248
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  %4 = load i8*, i8** %p, align 8
  store i8* %4, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2126681074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2126681074, label %for.cond
    i32 -1201762499, label %for.body
    i32 684741815, label %originalBB
    i32 -550052233, label %originalBBpart2
    i32 2086884153, label %land.lhs.true
    i32 -2137107477, label %if.then
    i32 -1752522558, label %if.else
    i32 1830342561, label %for.cond13
    i32 -1613080302, label %originalBB52
    i32 1916935339, label %originalBBpart254
    i32 775602097, label %for.body16
    i32 1695096828, label %for.inc
    i32 -1125852377, label %for.end
    i32 -49260276, label %if.end
    i32 -2074936457, label %originalBB56
    i32 -175304276, label %originalBBpart260
    i32 -1824378188, label %if.then30
    i32 -1819016214, label %for.cond31
    i32 1811948014, label %for.body34
    i32 481814810, label %for.inc40
    i32 1667070108, label %for.end42
    i32 -73178595, label %if.end43
    i32 -1930300609, label %for.inc44
    i32 -1252560151, label %for.end46
    i32 -739595927, label %originalBB62
    i32 1635994200, label %originalBBpart264
    i32 -1267655362, label %originalBBalteredBB
    i32 1634903817, label %originalBB52alteredBB
    i32 2127151032, label %originalBB56alteredBB
    i32 288469717, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1201762499, i32 -1252560151
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2049299071
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2049299071
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 684741815, i32 -1267655362
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %q, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %25 = add i64 0, -4675122140687064044
  %26 = sub i64 %25, %idx.ext
  %27 = sub i64 %26, -4675122140687064044
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %27
  %28 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %28 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -550052233, i32 -1267655362
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 2086884153, i32 -1752522558
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i8*, i8** %q, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %57 to i64
  %58 = add i64 0, 3060986439290002596
  %59 = sub i64 %58, %idx.ext8
  %60 = sub i64 %59, 3060986439290002596
  %idx.neg9 = sub i64 0, %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %56, i64 %60
  %61 = load i8*, i8** %w, align 8
  %cmp11 = icmp uge i8* %add.ptr10, %61
  %62 = select i1 %cmp11, i32 -2137107477, i32 -1752522558
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %k, align 4
  %68 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -49260276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1830342561, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1656792361
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1656792361
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1613080302, i32 1634903817
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %84, %85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1311687037
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1311687037
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1916935339, i32 1634903817
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %101 = select i1 %cmp14.reload, i32 775602097, i32 -1125852377
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i8*, i8** %p, align 8
  %103 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %103 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %102, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1
  %104 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %104 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 1695096828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc22 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 1830342561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %110 = load i8*, i8** %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %110, i32 -1
  store i8* %incdec.ptr24, i8** %p, align 8
  store i32 -49260276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2074936457, i32 2127151032
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %125 = load i8*, i8** %q, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %126 to i64
  %127 = sub i64 0, 6005454883012154121
  %128 = sub i64 %127, %idx.ext25
  %129 = add i64 %128, 6005454883012154121
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %125, i64 %129
  %130 = load i8*, i8** %w, align 8
  %cmp28 = icmp eq i8* %add.ptr27, %130
  store i1 %cmp28, i1* %cmp28.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1130641837
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1130641837
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -175304276, i32 2127151032
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %146 = select i1 %cmp28.reload, i32 -1824378188, i32 -73178595
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1819016214, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %147, %148
  %149 = select i1 %cmp32, i32 1811948014, i32 1667070108
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %151 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %151 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %150, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 1
  %152 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %152 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 481814810, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc41 = add nsw i32 %153, 1
  store i32 %155, i32* %j, align 4
  store i32 -1819016214, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -73178595, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1930300609, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc45 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 2126681074, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1791005353
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1791005353
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -739595927, i32 288469717
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1635994200, i32 288469717
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i8*, i8** %q, align 8
  %201 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %201 to i64
  %202 = add i64 0, 3507892380174685992
  %203 = sub i64 %202, 0
  %204 = sub i64 %203, 3507892380174685992
  %_ = sub i64 0, 0
  %205 = sub i64 %204, -8777706916246615320
  %206 = add i64 %205, %idx.extalteredBB
  %207 = add i64 %206, -8777706916246615320
  %gen = add i64 %204, %idx.extalteredBB
  %208 = add i64 0, -1141073542574680578
  %209 = sub i64 %208, %idx.extalteredBB
  %210 = sub i64 %209, -1141073542574680578
  %_47 = sub i64 0, %idx.extalteredBB
  %gen48 = mul i64 %210, %idx.extalteredBB
  %_49 = shl i64 0, %idx.extalteredBB
  %211 = sub i64 0, %idx.extalteredBB
  %212 = add i64 0, %211
  %_50 = sub i64 0, %idx.extalteredBB
  %gen51 = mul i64 %212, %idx.extalteredBB
  %213 = sub i64 0, -368430690751562402
  %214 = sub i64 %213, %idx.extalteredBB
  %215 = add i64 %214, -368430690751562402
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %200, i64 %215
  %216 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %216 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 684741815, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %217, %218
  store i32 -1613080302, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %219 = load i8*, i8** %q, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %220 to i64
  %221 = sub i64 0, -719601675322259517
  %222 = sub i64 %221, 0
  %223 = add i64 %222, -719601675322259517
  %_57 = sub i64 0, 0
  %224 = sub i64 0, %idx.ext25alteredBB
  %225 = sub i64 %223, %224
  %gen58 = add i64 %223, %idx.ext25alteredBB
  %226 = add i64 0, -1880571810754755781
  %227 = sub i64 %226, %idx.ext25alteredBB
  %228 = sub i64 %227, -1880571810754755781
  %idx.neg26alteredBB = sub i64 0, %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %219, i64 %228
  %229 = load i8*, i8** %w, align 8
  %cmp28alteredBB = icmp eq i8* %add.ptr27alteredBB, %229
  store i32 -2074936457, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -739595927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB62, %for.end46, %for.inc44, %if.end43, %for.end42, %for.inc40, %for.body34, %for.cond31, %if.then30, %originalBBpart260, %originalBB56, %if.end, %for.end, %for.inc, %for.body16, %originalBBpart254, %originalBB52, %for.cond13, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
