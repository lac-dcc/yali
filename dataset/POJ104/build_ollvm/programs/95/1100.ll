; ModuleID = 'source-C-CXX/95/1100.c'
source_filename = "source-C-CXX/95/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %c.reg2mem = alloca [200 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 362320211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 362320211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1907027758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1907027758, label %first
    i32 -1151159036, label %originalBB
    i32 -1980443707, label %originalBBpart2
    i32 1951877199, label %for.cond
    i32 1191855910, label %for.body
    i32 1434976443, label %originalBB103
    i32 1354297689, label %originalBBpart2111
    i32 185064576, label %for.inc
    i32 1074557444, label %originalBB113
    i32 -4122886, label %originalBBpart2119
    i32 -1126365939, label %for.end
    i32 -639162660, label %if.then
    i32 1303649609, label %originalBB121
    i32 1160206907, label %originalBBpart2135
    i32 1947702062, label %if.then13
    i32 499479149, label %originalBB137
    i32 -286305231, label %originalBBpart2139
    i32 -320802619, label %for.cond15
    i32 1262098165, label %for.body18
    i32 -1825736511, label %originalBB141
    i32 -566393345, label %originalBBpart2179
    i32 -1288199147, label %for.inc29
    i32 -224235937, label %originalBB181
    i32 -1063664605, label %originalBBpart2196
    i32 54732908, label %for.end31
    i32 1358636652, label %originalBB198
    i32 -1959920549, label %originalBBpart2200
    i32 -1728014578, label %for.cond32
    i32 -1745809837, label %for.body35
    i32 -1381293079, label %originalBB202
    i32 -841839751, label %originalBBpart2204
    i32 -85439309, label %for.inc39
    i32 -605406383, label %for.end41
    i32 -499242582, label %if.else
    i32 -187347035, label %for.cond48
    i32 -592233151, label %for.body51
    i32 -1623308334, label %for.inc64
    i32 452678007, label %for.end66
    i32 238845657, label %for.cond67
    i32 -52537288, label %for.body70
    i32 -516067023, label %originalBB206
    i32 826616733, label %originalBBpart2208
    i32 1159534466, label %for.inc74
    i32 464436122, label %for.end76
    i32 -2113579000, label %if.end
    i32 -2076026737, label %if.end79
    i32 283121518, label %if.then82
    i32 758017058, label %if.end95
    i32 269440087, label %if.then98
    i32 1387058576, label %if.end102
    i32 -639742151, label %originalBBalteredBB
    i32 -1918274047, label %originalBB103alteredBB
    i32 2102101533, label %originalBB113alteredBB
    i32 587698552, label %originalBB121alteredBB
    i32 1014144713, label %originalBB137alteredBB
    i32 -1494509324, label %originalBB141alteredBB
    i32 -1350282044, label %originalBB181alteredBB
    i32 55802821, label %originalBB198alteredBB
    i32 -303707111, label %originalBB202alteredBB
    i32 -306451171, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -1151159036, i32 -639742151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %c.reload216 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload216, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload215 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload215, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload263, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -275488194
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -275488194
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1980443707, i32 -639742151
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951877199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload304, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload262, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1191855910, i32 -1126365939
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1606158989
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1606158989
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1434976443, i32 -1918274047
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %72 to i64
  %c.reload214 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload214, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %74 = sub i32 %conv4, 64337376
  %75 = sub i32 %74, 48
  %76 = add i32 %75, 64337376
  %sub = sub nsw i32 %conv4, 48
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload302, align 4
  %idxprom5 = sext i32 %77 to i64
  %a.reload236 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload236, i64 0, i64 %idxprom5
  store i32 %76, i32* %arrayidx6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1987717357
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1987717357
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1354297689, i32 -1918274047
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 185064576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1048247936
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1048247936
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1074557444, i32 2102101533
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload301, align 4
  %121 = add i32 %120, 938723017
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 938723017
  %inc = add nsw i32 %120, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload300, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -482887871
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -482887871
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -4122886, i32 2102101533
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1951877199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload261, align 4
  %cmp7 = icmp sgt i32 %139, 2
  %140 = select i1 %cmp7, i32 -639162660, i32 -2076026737
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1476377213
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1476377213
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1303649609, i32 587698552
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload235 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload235, i64 0, i64 0
  %168 = load i32, i32* %arrayidx9, align 16
  %mul = mul nsw i32 %168, 10
  %a.reload234 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload234, i64 0, i64 1
  %169 = load i32, i32* %arrayidx10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %mul, %170
  %add = add nsw i32 %mul, %169
  %cmp11 = icmp sge i32 %171, 13
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1933587087
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1933587087
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 1160206907, i32 587698552
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 1947702062, i32 -499242582
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 677860040
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 677860040
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 499479149, i32 1014144713
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload233 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload233, i64 0, i64 0
  %215 = load i32, i32* %arrayidx14, align 16
  %yushu.reload255 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %215, i32* %yushu.reload255, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -853251865
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -853251865
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -286305231, i32 1014144713
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -320802619, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload298, align 4
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload260, align 4
  %cmp16 = icmp slt i32 %243, %244
  %245 = select i1 %cmp16, i32 1262098165, i32 54732908
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1825736511, i32 -1494509324
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %yushu.reload254 = load volatile i32*, i32** %yushu.reg2mem
  %272 = load i32, i32* %yushu.reload254, align 4
  %mul19 = mul nsw i32 %272, 10
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload297, align 4
  %idxprom20 = sext i32 %273 to i64
  %a.reload232 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload232, i64 0, i64 %idxprom20
  %274 = load i32, i32* %arrayidx21, align 4
  %275 = sub i32 0, %mul19
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add22 = add nsw i32 %mul19, %274
  %div = sdiv i32 %278, 13
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload296, align 4
  %idxprom23 = sext i32 %279 to i64
  %b.reload242 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload242, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  %yushu.reload253 = load volatile i32*, i32** %yushu.reg2mem
  %280 = load i32, i32* %yushu.reload253, align 4
  %mul25 = mul nsw i32 %280, 10
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload295, align 4
  %idxprom26 = sext i32 %281 to i64
  %a.reload231 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload231, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  %283 = sub i32 %mul25, 155234752
  %284 = add i32 %283, %282
  %285 = add i32 %284, 155234752
  %add28 = add nsw i32 %mul25, %282
  %rem = srem i32 %285, 13
  %yushu.reload252 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload252, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -566393345, i32 -1494509324
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1288199147, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -470519586
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -470519586
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -224235937, i32 -1350282044
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload294, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc30 = add nsw i32 %315, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload293, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 634438298
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 634438298
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1063664605, i32 -1350282044
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -320802619, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1310028586
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1310028586
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1358636652, i32 55802821
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1959920549, i32 55802821
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1728014578, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload291, align 4
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload259, align 4
  %cmp33 = icmp slt i32 %386, %387
  %388 = select i1 %cmp33, i32 -1745809837, i32 -605406383
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1381293079, i32 -303707111
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload290, align 4
  %idxprom36 = sext i32 %415 to i64
  %b.reload241 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload241, i64 0, i64 %idxprom36
  %416 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -841839751, i32 -303707111
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -85439309, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload289, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc40 = add nsw i32 %443, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload288, align 4
  store i32 -1728014578, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %yushu.reload251 = load volatile i32*, i32** %yushu.reg2mem
  %446 = load i32, i32* %yushu.reload251, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  store i32 -2113579000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload230 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload230, i64 0, i64 0
  %447 = load i32, i32* %arrayidx44, align 16
  %mul45 = mul nsw i32 %447, 10
  %a.reload229 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload229, i64 0, i64 1
  %448 = load i32, i32* %arrayidx46, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %mul45, %449
  %add47 = add nsw i32 %mul45, %448
  %yushu.reload250 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %450, i32* %yushu.reload250, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload287, align 4
  store i32 -187347035, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload286, align 4
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload258, align 4
  %cmp49 = icmp slt i32 %451, %452
  %453 = select i1 %cmp49, i32 -592233151, i32 452678007
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %yushu.reload249 = load volatile i32*, i32** %yushu.reg2mem
  %454 = load i32, i32* %yushu.reload249, align 4
  %mul52 = mul nsw i32 %454, 10
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload285, align 4
  %idxprom53 = sext i32 %455 to i64
  %a.reload228 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload228, i64 0, i64 %idxprom53
  %456 = load i32, i32* %arrayidx54, align 4
  %457 = sub i32 0, %mul52
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add55 = add nsw i32 %mul52, %456
  %div56 = sdiv i32 %460, 13
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload284, align 4
  %idxprom57 = sext i32 %461 to i64
  %b.reload240 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload240, i64 0, i64 %idxprom57
  store i32 %div56, i32* %arrayidx58, align 4
  %yushu.reload248 = load volatile i32*, i32** %yushu.reg2mem
  %462 = load i32, i32* %yushu.reload248, align 4
  %mul59 = mul nsw i32 %462, 10
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload283, align 4
  %idxprom60 = sext i32 %463 to i64
  %a.reload227 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload227, i64 0, i64 %idxprom60
  %464 = load i32, i32* %arrayidx61, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 %mul59, %465
  %add62 = add nsw i32 %mul59, %464
  %rem63 = srem i32 %466, 13
  %yushu.reload247 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem63, i32* %yushu.reload247, align 4
  store i32 -1623308334, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload282, align 4
  %468 = sub i32 %467, 1109038113
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1109038113
  %inc65 = add nsw i32 %467, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload281, align 4
  store i32 -187347035, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload280, align 4
  store i32 238845657, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload279, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload257, align 4
  %cmp68 = icmp slt i32 %471, %472
  %473 = select i1 %cmp68, i32 -52537288, i32 464436122
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -516067023, i32 -306451171
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload278, align 4
  %idxprom71 = sext i32 %500 to i64
  %b.reload239 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload239, i64 0, i64 %idxprom71
  %501 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -786216275
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -786216275
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 826616733, i32 -306451171
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1159534466, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload277, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc75 = add nsw i32 %517, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload276, align 4
  store i32 238845657, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %yushu.reload246 = load volatile i32*, i32** %yushu.reg2mem
  %520 = load i32, i32* %yushu.reload246, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  store i32 -2113579000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2076026737, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload256, align 4
  %cmp80 = icmp eq i32 %521, 2
  %522 = select i1 %cmp80, i32 283121518, i32 758017058
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %a.reload226 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload226, i64 0, i64 0
  %523 = load i32, i32* %arrayidx83, align 16
  %mul84 = mul nsw i32 %523, 10
  %a.reload225 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload225, i64 0, i64 1
  %524 = load i32, i32* %arrayidx85, align 4
  %525 = sub i32 %mul84, 1811239351
  %526 = add i32 %525, %524
  %527 = add i32 %526, 1811239351
  %add86 = add nsw i32 %mul84, %524
  %div87 = sdiv i32 %527, 13
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div87)
  %a.reload224 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload224, i64 0, i64 0
  %528 = load i32, i32* %arrayidx89, align 16
  %mul90 = mul nsw i32 %528, 10
  %a.reload223 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload223, i64 0, i64 1
  %529 = load i32, i32* %arrayidx91, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %mul90, %530
  %add92 = add nsw i32 %mul90, %529
  %rem93 = srem i32 %531, 13
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem93)
  store i32 758017058, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %532 = load i32, i32* %m.reload, align 4
  %cmp96 = icmp eq i32 %532, 1
  %533 = select i1 %cmp96, i32 269440087, i32 1387058576
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.reload222 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload222, i64 0, i64 0
  %534 = load i32, i32* %arrayidx100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %534)
  store i32 1387058576, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %535 = load i32, i32* %retval.reload, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %yushualteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1151159036, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload275, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %537 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %537 to i32
  %538 = sub i32 0, 1827619647
  %539 = sub i32 %538, %conv4alteredBB
  %540 = add i32 %539, 1827619647
  %_ = sub i32 0, %conv4alteredBB
  %541 = add i32 %540, -1714218112
  %542 = add i32 %541, 48
  %543 = sub i32 %542, -1714218112
  %gen = add i32 %540, 48
  %_104 = shl i32 %conv4alteredBB, 48
  %_105 = shl i32 %conv4alteredBB, 48
  %544 = add i32 0, -1476398903
  %545 = sub i32 %544, %conv4alteredBB
  %546 = sub i32 %545, -1476398903
  %_106 = sub i32 0, %conv4alteredBB
  %547 = sub i32 0, 48
  %548 = sub i32 %546, %547
  %gen107 = add i32 %546, 48
  %_108 = shl i32 %conv4alteredBB, 48
  %_109 = shl i32 %conv4alteredBB, 48
  %549 = add i32 %conv4alteredBB, 881374371
  %550 = sub i32 %549, 48
  %551 = sub i32 %550, 881374371
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload274, align 4
  %idxprom5alteredBB = sext i32 %552 to i64
  %a.reload221 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload221, i64 0, i64 %idxprom5alteredBB
  store i32 %551, i32* %arrayidx6alteredBB, align 4
  store i32 1434976443, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload273, align 4
  %554 = sub i32 %553, -2114371308
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2114371308
  %_114 = sub i32 %553, 1
  %gen115 = mul i32 %556, 1
  %557 = add i32 %553, -1702832132
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1702832132
  %_116 = sub i32 %553, 1
  %gen117 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %553, %560
  %incalteredBB = add nsw i32 %553, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload272, align 4
  store i32 1074557444, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload220, i64 0, i64 0
  %562 = load i32, i32* %arrayidx9alteredBB, align 16
  %_122 = shl i32 %562, 10
  %563 = sub i32 %562, -1119454230
  %564 = sub i32 %563, 10
  %565 = add i32 %564, -1119454230
  %_123 = sub i32 %562, 10
  %gen124 = mul i32 %565, 10
  %566 = sub i32 %562, 1267399185
  %567 = sub i32 %566, 10
  %568 = add i32 %567, 1267399185
  %_125 = sub i32 %562, 10
  %gen126 = mul i32 %568, 10
  %569 = sub i32 0, -810776776
  %570 = sub i32 %569, %562
  %571 = add i32 %570, -810776776
  %_127 = sub i32 0, %562
  %572 = add i32 %571, 1724445975
  %573 = add i32 %572, 10
  %574 = sub i32 %573, 1724445975
  %gen128 = add i32 %571, 10
  %575 = sub i32 0, 10
  %576 = add i32 %562, %575
  %_129 = sub i32 %562, 10
  %gen130 = mul i32 %576, 10
  %_131 = shl i32 %562, 10
  %577 = add i32 %562, -1237976418
  %578 = sub i32 %577, 10
  %579 = sub i32 %578, -1237976418
  %_132 = sub i32 %562, 10
  %gen133 = mul i32 %579, 10
  %mulalteredBB = mul nsw i32 %562, 10
  %a.reload219 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload219, i64 0, i64 1
  %580 = load i32, i32* %arrayidx10alteredBB, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 %mulalteredBB, %581
  %addalteredBB = add nsw i32 %mulalteredBB, %580
  %cmp11alteredBB = icmp sge i32 %582, 13
  store i32 1303649609, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload218 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload218, i64 0, i64 0
  %583 = load i32, i32* %arrayidx14alteredBB, align 16
  %yushu.reload245 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %583, i32* %yushu.reload245, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload271, align 4
  store i32 499479149, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %yushu.reload244 = load volatile i32*, i32** %yushu.reg2mem
  %584 = load i32, i32* %yushu.reload244, align 4
  %585 = sub i32 0, -1445719785
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1445719785
  %_142 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, 10
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen143 = add i32 %587, 10
  %592 = add i32 0, -624419905
  %593 = sub i32 %592, %584
  %594 = sub i32 %593, -624419905
  %_144 = sub i32 0, %584
  %595 = sub i32 %594, 68488850
  %596 = add i32 %595, 10
  %597 = add i32 %596, 68488850
  %gen145 = add i32 %594, 10
  %598 = add i32 %584, -689925178
  %599 = sub i32 %598, 10
  %600 = sub i32 %599, -689925178
  %_146 = sub i32 %584, 10
  %gen147 = mul i32 %600, 10
  %601 = sub i32 0, -1856617089
  %602 = sub i32 %601, %584
  %603 = add i32 %602, -1856617089
  %_148 = sub i32 0, %584
  %604 = sub i32 0, 10
  %605 = sub i32 %603, %604
  %gen149 = add i32 %603, 10
  %mul19alteredBB = mul nsw i32 %584, 10
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload270, align 4
  %idxprom20alteredBB = sext i32 %606 to i64
  %a.reload217 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload217, i64 0, i64 %idxprom20alteredBB
  %607 = load i32, i32* %arrayidx21alteredBB, align 4
  %_150 = shl i32 %mul19alteredBB, %607
  %608 = sub i32 0, 569773834
  %609 = sub i32 %608, %mul19alteredBB
  %610 = add i32 %609, 569773834
  %_151 = sub i32 0, %mul19alteredBB
  %611 = sub i32 0, %607
  %612 = sub i32 %610, %611
  %gen152 = add i32 %610, %607
  %_153 = shl i32 %mul19alteredBB, %607
  %_154 = shl i32 %mul19alteredBB, %607
  %613 = add i32 %mul19alteredBB, 811862615
  %614 = add i32 %613, %607
  %615 = sub i32 %614, 811862615
  %add22alteredBB = add nsw i32 %mul19alteredBB, %607
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_155 = sub i32 0, %615
  %618 = sub i32 0, 13
  %619 = sub i32 %617, %618
  %gen156 = add i32 %617, 13
  %620 = sub i32 %615, -1026237348
  %621 = sub i32 %620, 13
  %622 = add i32 %621, -1026237348
  %_157 = sub i32 %615, 13
  %gen158 = mul i32 %622, 13
  %divalteredBB = sdiv i32 %615, 13
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload269, align 4
  %idxprom23alteredBB = sext i32 %623 to i64
  %b.reload238 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload238, i64 0, i64 %idxprom23alteredBB
  store i32 %divalteredBB, i32* %arrayidx24alteredBB, align 4
  %yushu.reload243 = load volatile i32*, i32** %yushu.reg2mem
  %624 = load i32, i32* %yushu.reload243, align 4
  %625 = sub i32 0, 10
  %626 = add i32 %624, %625
  %_159 = sub i32 %624, 10
  %gen160 = mul i32 %626, 10
  %mul25alteredBB = mul nsw i32 %624, 10
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload268, align 4
  %idxprom26alteredBB = sext i32 %627 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %628 = load i32, i32* %arrayidx27alteredBB, align 4
  %_161 = shl i32 %mul25alteredBB, %628
  %629 = sub i32 0, %628
  %630 = add i32 %mul25alteredBB, %629
  %_162 = sub i32 %mul25alteredBB, %628
  %gen163 = mul i32 %630, %628
  %631 = add i32 0, -746279893
  %632 = sub i32 %631, %mul25alteredBB
  %633 = sub i32 %632, -746279893
  %_164 = sub i32 0, %mul25alteredBB
  %634 = sub i32 %633, 885286568
  %635 = add i32 %634, %628
  %636 = add i32 %635, 885286568
  %gen165 = add i32 %633, %628
  %_166 = shl i32 %mul25alteredBB, %628
  %_167 = shl i32 %mul25alteredBB, %628
  %637 = add i32 0, -1625386291
  %638 = sub i32 %637, %mul25alteredBB
  %639 = sub i32 %638, -1625386291
  %_168 = sub i32 0, %mul25alteredBB
  %640 = sub i32 %639, -208255891
  %641 = add i32 %640, %628
  %642 = add i32 %641, -208255891
  %gen169 = add i32 %639, %628
  %_170 = shl i32 %mul25alteredBB, %628
  %643 = sub i32 0, %mul25alteredBB
  %644 = sub i32 0, %628
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add28alteredBB = add nsw i32 %mul25alteredBB, %628
  %_171 = shl i32 %646, 13
  %_172 = shl i32 %646, 13
  %647 = sub i32 %646, 1892830539
  %648 = sub i32 %647, 13
  %649 = add i32 %648, 1892830539
  %_173 = sub i32 %646, 13
  %gen174 = mul i32 %649, 13
  %650 = add i32 %646, -1109377202
  %651 = sub i32 %650, 13
  %652 = sub i32 %651, -1109377202
  %_175 = sub i32 %646, 13
  %gen176 = mul i32 %652, 13
  %_177 = shl i32 %646, 13
  %remalteredBB = srem i32 %646, 13
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %remalteredBB, i32* %yushu.reload, align 4
  store i32 -1825736511, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload267, align 4
  %654 = add i32 0, -1465837628
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -1465837628
  %_182 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen183 = add i32 %656, 1
  %_184 = shl i32 %653, 1
  %659 = sub i32 0, 707858076
  %660 = sub i32 %659, %653
  %661 = add i32 %660, 707858076
  %_185 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen186 = add i32 %661, 1
  %_187 = shl i32 %653, 1
  %_188 = shl i32 %653, 1
  %664 = sub i32 0, %653
  %665 = add i32 0, %664
  %_189 = sub i32 0, %653
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen190 = add i32 %665, 1
  %670 = sub i32 %653, -1337215766
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1337215766
  %_191 = sub i32 %653, 1
  %gen192 = mul i32 %672, 1
  %673 = add i32 0, -1725603912
  %674 = sub i32 %673, %653
  %675 = sub i32 %674, -1725603912
  %_193 = sub i32 0, %653
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen194 = add i32 %675, 1
  %678 = sub i32 0, %653
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc30alteredBB = add nsw i32 %653, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload266, align 4
  store i32 -224235937, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  store i32 1358636652, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload264, align 4
  %idxprom36alteredBB = sext i32 %682 to i64
  %b.reload237 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload237, i64 0, i64 %idxprom36alteredBB
  %683 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %683)
  store i32 -1381293079, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %684 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %685 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %685)
  store i32 -516067023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then98, %if.end95, %if.then82, %if.end79, %if.end, %for.end76, %for.inc74, %originalBBpart2208, %originalBB206, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.body51, %for.cond48, %if.else, %for.end41, %for.inc39, %originalBBpart2204, %originalBB202, %for.body35, %for.cond32, %originalBBpart2200, %originalBB198, %for.end31, %originalBBpart2196, %originalBB181, %for.inc29, %originalBBpart2179, %originalBB141, %for.body18, %for.cond15, %originalBBpart2139, %originalBB137, %if.then13, %originalBBpart2135, %originalBB121, %if.then, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %originalBBpart2111, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
