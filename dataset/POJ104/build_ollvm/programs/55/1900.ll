; ModuleID = 'source-C-CXX/55/1900.c'
source_filename = "source-C-CXX/55/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i8*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 327953109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 327953109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1068571937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1068571937, label %first
    i32 1106916754, label %originalBB
    i32 771511247, label %originalBBpart2
    i32 -2040544317, label %land.lhs.true
    i32 -611111845, label %land.lhs.true14
    i32 -1593411411, label %originalBB80
    i32 168411942, label %originalBBpart282
    i32 784806546, label %if.then
    i32 1845986343, label %if.end
    i32 1819257158, label %land.lhs.true23
    i32 -1076699647, label %land.lhs.true27
    i32 1379851962, label %if.then31
    i32 -1821618055, label %if.end34
    i32 -1346551757, label %originalBB84
    i32 23097240, label %originalBBpart286
    i32 1766681193, label %land.lhs.true38
    i32 1315145561, label %land.lhs.true42
    i32 1662437135, label %if.then46
    i32 -489377018, label %originalBB88
    i32 522712279, label %originalBBpart290
    i32 1548118404, label %if.end49
    i32 1024115547, label %originalBB92
    i32 -1896837725, label %originalBBpart294
    i32 -1019380664, label %land.lhs.true53
    i32 1784587992, label %land.lhs.true57
    i32 1059792291, label %originalBB96
    i32 456068220, label %originalBBpart298
    i32 -1889435856, label %if.then61
    i32 -861110429, label %if.end64
    i32 -1286788291, label %originalBB100
    i32 184153827, label %originalBBpart2102
    i32 1750944398, label %land.lhs.true68
    i32 247633893, label %originalBB104
    i32 -1096610471, label %originalBBpart2106
    i32 1846039484, label %land.lhs.true72
    i32 -553947127, label %if.then76
    i32 214575260, label %if.end79
    i32 1761360106, label %originalBBalteredBB
    i32 -1969715226, label %originalBB80alteredBB
    i32 -657140972, label %originalBB84alteredBB
    i32 1988765656, label %originalBB88alteredBB
    i32 1241076555, label %originalBB92alteredBB
    i32 -2002953611, label %originalBB96alteredBB
    i32 -1181466355, label %originalBB100alteredBB
    i32 -1160670850, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 1106916754, i32 1761360106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %a.reload116 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv, i8* %a.reload116, align 1
  %call1 = call i32 @getchar()
  %conv2 = trunc i32 %call1 to i8
  %b.reload122 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv2, i8* %b.reload122, align 1
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv4, i8* %c.reload128, align 1
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %d.reload132 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv6, i8* %d.reload132, align 1
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %e.reload137 = load volatile i8*, i8** %e.reg2mem
  store i8 %conv8, i8* %e.reload137, align 1
  %e.reload136 = load volatile i8*, i8** %e.reg2mem
  %15 = load i8, i8* %e.reload136, align 1
  %conv9 = sext i8 %15 to i32
  %cmp = icmp sle i32 %conv9, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1489140197
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1489140197
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 771511247, i32 1761360106
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2040544317, i32 1845986343
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload135 = load volatile i8*, i8** %e.reg2mem
  %44 = load i8, i8* %e.reload135, align 1
  %conv11 = sext i8 %44 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %45 = select i1 %cmp12, i32 -611111845, i32 1845986343
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1593411411, i32 -1969715226
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %e.reload134 = load volatile i8*, i8** %e.reg2mem
  %60 = load i8, i8* %e.reload134, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp ne i32 %conv15, -1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 168411942, i32 -1969715226
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 784806546, i32 1845986343
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload133 = load volatile i8*, i8** %e.reg2mem
  %88 = load i8, i8* %e.reload133, align 1
  %conv18 = sext i8 %88 to i32
  %call19 = call i32 @putchar(i32 %conv18)
  store i32 1845986343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload131 = load volatile i8*, i8** %d.reg2mem
  %89 = load i8, i8* %d.reload131, align 1
  %conv20 = sext i8 %89 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %90 = select i1 %cmp21, i32 1819257158, i32 -1821618055
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %d.reload130 = load volatile i8*, i8** %d.reg2mem
  %91 = load i8, i8* %d.reload130, align 1
  %conv24 = sext i8 %91 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %92 = select i1 %cmp25, i32 -1076699647, i32 -1821618055
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %d.reload129 = load volatile i8*, i8** %d.reg2mem
  %93 = load i8, i8* %d.reload129, align 1
  %conv28 = sext i8 %93 to i32
  %cmp29 = icmp ne i32 %conv28, -1
  %94 = select i1 %cmp29, i32 1379851962, i32 -1821618055
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %95 = load i8, i8* %d.reload, align 1
  %conv32 = sext i8 %95 to i32
  %call33 = call i32 @putchar(i32 %conv32)
  store i32 -1821618055, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1346551757, i32 -657140972
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload127 = load volatile i8*, i8** %c.reg2mem
  %110 = load i8, i8* %c.reload127, align 1
  %conv35 = sext i8 %110 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  store i1 %cmp36, i1* %cmp36.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1256775101
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1256775101
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 23097240, i32 -657140972
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %126 = select i1 %cmp36.reload, i32 1766681193, i32 1548118404
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reload126 = load volatile i8*, i8** %c.reg2mem
  %127 = load i8, i8* %c.reload126, align 1
  %conv39 = sext i8 %127 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %128 = select i1 %cmp40, i32 1315145561, i32 1548118404
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  %129 = load i8, i8* %c.reload125, align 1
  %conv43 = sext i8 %129 to i32
  %cmp44 = icmp ne i32 %conv43, -1
  %130 = select i1 %cmp44, i32 1662437135, i32 1548118404
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 919046288
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 919046288
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -489377018, i32 1988765656
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  %158 = load i8, i8* %c.reload124, align 1
  %conv47 = sext i8 %158 to i32
  %call48 = call i32 @putchar(i32 %conv47)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 522712279, i32 1988765656
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1548118404, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -378105046
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -378105046
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1024115547, i32 1241076555
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload121 = load volatile i8*, i8** %b.reg2mem
  %212 = load i8, i8* %b.reload121, align 1
  %conv50 = sext i8 %212 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1896837725, i32 1241076555
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %227 = select i1 %cmp51.reload, i32 -1019380664, i32 -861110429
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reload120 = load volatile i8*, i8** %b.reg2mem
  %228 = load i8, i8* %b.reload120, align 1
  %conv54 = sext i8 %228 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %229 = select i1 %cmp55, i32 1784587992, i32 -861110429
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1828254723
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1828254723
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1059792291, i32 -2002953611
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload119 = load volatile i8*, i8** %b.reg2mem
  %245 = load i8, i8* %b.reload119, align 1
  %conv58 = sext i8 %245 to i32
  %cmp59 = icmp ne i32 %conv58, -1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 456068220, i32 -2002953611
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %260 = select i1 %cmp59.reload, i32 -1889435856, i32 -861110429
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %b.reload118 = load volatile i8*, i8** %b.reg2mem
  %261 = load i8, i8* %b.reload118, align 1
  %conv62 = sext i8 %261 to i32
  %call63 = call i32 @putchar(i32 %conv62)
  store i32 -861110429, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1286788291, i32 -1181466355
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload115 = load volatile i8*, i8** %a.reg2mem
  %288 = load i8, i8* %a.reload115, align 1
  %conv65 = sext i8 %288 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  store i1 %cmp66, i1* %cmp66.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -352319072
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -352319072
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 184153827, i32 -1181466355
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %304 = select i1 %cmp66.reload, i32 1750944398, i32 214575260
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 247633893, i32 -1160670850
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload114 = load volatile i8*, i8** %a.reg2mem
  %319 = load i8, i8* %a.reload114, align 1
  %conv69 = sext i8 %319 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  store i1 %cmp70, i1* %cmp70.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 519065300
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 519065300
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1096610471, i32 -1160670850
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %335 = select i1 %cmp70.reload, i32 1846039484, i32 214575260
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reload113 = load volatile i8*, i8** %a.reg2mem
  %336 = load i8, i8* %a.reload113, align 1
  %conv73 = sext i8 %336 to i32
  %cmp74 = icmp ne i32 %conv73, -1
  %337 = select i1 %cmp74, i32 -553947127, i32 214575260
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.reload112 = load volatile i8*, i8** %a.reg2mem
  %338 = load i8, i8* %a.reload112, align 1
  %conv77 = sext i8 %338 to i32
  %call78 = call i32 @putchar(i32 %conv77)
  store i32 214575260, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %aalteredBB, align 1
  %call1alteredBB = call i32 @getchar()
  %conv2alteredBB = trunc i32 %call1alteredBB to i8
  store i8 %conv2alteredBB, i8* %balteredBB, align 1
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  store i8 %conv4alteredBB, i8* %calteredBB, align 1
  %call5alteredBB = call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %dalteredBB, align 1
  %call7alteredBB = call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %ealteredBB, align 1
  %339 = load i8, i8* %ealteredBB, align 1
  %conv9alteredBB = sext i8 %339 to i32
  %cmpalteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 1106916754, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %340 = load i8, i8* %e.reload, align 1
  %conv15alteredBB = sext i8 %340 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, -1
  store i32 -1593411411, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  %341 = load i8, i8* %c.reload123, align 1
  %conv35alteredBB = sext i8 %341 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 57
  store i32 -1346551757, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %342 = load i8, i8* %c.reload, align 1
  %conv47alteredBB = sext i8 %342 to i32
  %call48alteredBB = call i32 @putchar(i32 %conv47alteredBB)
  store i32 -489377018, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload117 = load volatile i8*, i8** %b.reg2mem
  %343 = load i8, i8* %b.reload117, align 1
  %conv50alteredBB = sext i8 %343 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 57
  store i32 1024115547, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %344 = load i8, i8* %b.reload, align 1
  %conv58alteredBB = sext i8 %344 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, -1
  store i32 1059792291, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload111 = load volatile i8*, i8** %a.reg2mem
  %345 = load i8, i8* %a.reload111, align 1
  %conv65alteredBB = sext i8 %345 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 57
  store i32 -1286788291, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %346 = load i8, i8* %a.reload, align 1
  %conv69alteredBB = sext i8 %346 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 48
  store i32 247633893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then76, %land.lhs.true72, %originalBBpart2106, %originalBB104, %land.lhs.true68, %originalBBpart2102, %originalBB100, %if.end64, %if.then61, %originalBBpart298, %originalBB96, %land.lhs.true57, %land.lhs.true53, %originalBBpart294, %originalBB92, %if.end49, %originalBBpart290, %originalBB88, %if.then46, %land.lhs.true42, %land.lhs.true38, %originalBBpart286, %originalBB84, %if.end34, %if.then31, %land.lhs.true27, %land.lhs.true23, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true14, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
