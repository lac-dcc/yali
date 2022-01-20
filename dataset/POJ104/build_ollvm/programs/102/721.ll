; ModuleID = 'source-C-CXX/102/721.c'
source_filename = "source-C-CXX/102/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.letterCount = type { i8, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i60.reg2mem = alloca i32*
  %lc.reg2mem = alloca [100 x %struct.letterCount]*
  %str.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1020500371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1020500371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1787361172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1787361172, label %first
    i32 -1725265599, label %originalBB
    i32 309199898, label %originalBBpart2
    i32 1879807767, label %for.cond
    i32 -1911685318, label %originalBB77
    i32 -1681214960, label %originalBBpart279
    i32 -1652119311, label %for.body
    i32 267730725, label %originalBB81
    i32 -574604570, label %originalBBpart283
    i32 817344853, label %if.then
    i32 -1559045694, label %if.end
    i32 -1504935127, label %originalBB85
    i32 -1009436275, label %originalBBpart287
    i32 -413175866, label %land.lhs.true
    i32 1566143545, label %originalBB89
    i32 1614095198, label %originalBBpart291
    i32 917727989, label %if.then13
    i32 828116091, label %if.end20
    i32 -651238218, label %originalBB93
    i32 1870877061, label %originalBBpart295
    i32 596391705, label %for.inc
    i32 -368436945, label %for.end
    i32 -1130486854, label %while.body
    i32 -127373072, label %originalBB97
    i32 1644257940, label %originalBBpart2104
    i32 1428205506, label %if.then34
    i32 202362998, label %if.else
    i32 1559079741, label %originalBB106
    i32 -2014953629, label %originalBBpart2110
    i32 -1460942820, label %if.then46
    i32 1410209820, label %if.end47
    i32 -87856453, label %if.end59
    i32 1042908917, label %while.end
    i32 138118924, label %for.cond61
    i32 -115549525, label %for.body64
    i32 423379691, label %for.inc73
    i32 -1970441595, label %for.end75
    i32 -1922865960, label %originalBB112
    i32 -87595703, label %originalBBpart2114
    i32 -765986018, label %originalBBalteredBB
    i32 186404802, label %originalBB77alteredBB
    i32 -1869584483, label %originalBB81alteredBB
    i32 -1669341614, label %originalBB85alteredBB
    i32 238044859, label %originalBB89alteredBB
    i32 1631808750, label %originalBB93alteredBB
    i32 -1686547440, label %originalBB97alteredBB
    i32 -363287610, label %originalBB106alteredBB
    i32 30128598, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -1725265599, i32 -765986018
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %lc = alloca [100 x %struct.letterCount], align 16
  store [100 x %struct.letterCount]* %lc, [100 x %struct.letterCount]** %lc.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload166 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload166, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 100, %struct._IO_FILE* %15)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -210604832
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -210604832
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 309199898, i32 -765986018
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879807767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1271499819
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1271499819
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1911685318, i32 186404802
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %46, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1949773416
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1949773416
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1681214960, i32 186404802
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1652119311, i32 -368436945
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2142062340
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2142062340
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 267730725, i32 -1869584483
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %102 to i64
  %str.reload165 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload165, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %103 to i32
  %cmp1 = icmp eq i32 %conv, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -574604570, i32 -1869584483
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %130 = select i1 %cmp1.reload, i32 817344853, i32 -1559045694
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -368436945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1291896107
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1291896107
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1504935127, i32 -1669341614
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload139, align 4
  %idxprom3 = sext i32 %146 to i64
  %str.reload164 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload164, i64 0, i64 %idxprom3
  %147 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %147 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1068338593
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1068338593
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1009436275, i32 -1669341614
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 -413175866, i32 828116091
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1312069755
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1312069755
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1566143545, i32 238044859
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload138, align 4
  %idxprom8 = sext i32 %203 to i64
  %str.reload163 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload163, i64 0, i64 %idxprom8
  %204 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %204 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 728031885
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 728031885
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1614095198, i32 238044859
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 917727989, i32 828116091
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload137, align 4
  %idxprom14 = sext i32 %233 to i64
  %str.reload162 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload162, i64 0, i64 %idxprom14
  %234 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %234 to i32
  %235 = sub i32 0, 32
  %236 = add i32 %conv16, %235
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %236 to i8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %237 to i64
  %str.reload161 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload161, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 828116091, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -651238218, i32 1631808750
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1651468399
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1651468399
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1870877061, i32 1631808750
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 596391705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload135, align 4
  %292 = add i32 %291, 1975250947
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1975250947
  %inc = add nsw i32 %291, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload134, align 4
  store i32 1879807767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %str.reload160 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload160, i64 0, i64 0
  %295 = load i8, i8* %arrayidx21, align 16
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload149, align 4
  %idxprom22 = sext i32 %296 to i64
  %lc.reload172 = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload172, i64 0, i64 %idxprom22
  %c = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx23, i32 0, i32 0
  store i8 %295, i8* %c, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload148, align 4
  %idxprom24 = sext i32 %297 to i64
  %lc.reload171 = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload171, i64 0, i64 %idxprom24
  %count = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx25, i32 0, i32 1
  store i32 1, i32* %count, align 4
  store i32 -1130486854, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1448304307
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1448304307
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -127373072, i32 -1686547440
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %325 to i64
  %str.reload159 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload159, i64 0, i64 %idxprom26
  %326 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %326 to i32
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload131, align 4
  %328 = sub i32 %327, 1065473636
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1065473636
  %add = add nsw i32 %327, 1
  %idxprom29 = sext i32 %330 to i64
  %str.reload158 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload158, i64 0, i64 %idxprom29
  %331 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %331 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1644257940, i32 -1686547440
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %346 = select i1 %cmp32.reload, i32 1428205506, i32 202362998
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload147, align 4
  %idxprom35 = sext i32 %347 to i64
  %lc.reload170 = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload170, i64 0, i64 %idxprom35
  %count37 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx36, i32 0, i32 1
  %348 = load i32, i32* %count37, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc38 = add nsw i32 %348, 1
  store i32 %350, i32* %count37, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload130, align 4
  %352 = add i32 %351, 986048463
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 986048463
  %inc39 = add nsw i32 %351, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload129, align 4
  store i32 -87856453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -546776095
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -546776095
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1559079741, i32 -363287610
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload128, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add40 = add nsw i32 %382, 1
  %idxprom41 = sext i32 %384 to i64
  %str.reload157 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload157, i64 0, i64 %idxprom41
  %385 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %385 to i32
  %cmp44 = icmp eq i32 %conv43, 10
  store i1 %cmp44, i1* %cmp44.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1074230296
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1074230296
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2014953629, i32 -363287610
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %401 = select i1 %cmp44.reload, i32 -1460942820, i32 1410209820
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1042908917, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload146, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc48 = add nsw i32 %402, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload145, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload127, align 4
  %408 = add i32 %407, -132382671
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -132382671
  %add49 = add nsw i32 %407, 1
  %idxprom50 = sext i32 %410 to i64
  %str.reload156 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload156, i64 0, i64 %idxprom50
  %411 = load i8, i8* %arrayidx51, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload144, align 4
  %idxprom52 = sext i32 %412 to i64
  %lc.reload169 = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload169, i64 0, i64 %idxprom52
  %c54 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx53, i32 0, i32 0
  store i8 %411, i8* %c54, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload143, align 4
  %idxprom55 = sext i32 %413 to i64
  %lc.reload168 = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload168, i64 0, i64 %idxprom55
  %count57 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx56, i32 0, i32 1
  store i32 1, i32* %count57, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload126, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc58 = add nsw i32 %414, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload125, align 4
  store i32 -87856453, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1130486854, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i60.reload177 = load volatile i32*, i32** %i60.reg2mem
  store i32 0, i32* %i60.reload177, align 4
  store i32 138118924, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i60.reload176 = load volatile i32*, i32** %i60.reg2mem
  %419 = load i32, i32* %i60.reload176, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %cmp62 = icmp sle i32 %419, %420
  %421 = select i1 %cmp62, i32 -115549525, i32 -1970441595
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i60.reload175 = load volatile i32*, i32** %i60.reg2mem
  %422 = load i32, i32* %i60.reload175, align 4
  %idxprom65 = sext i32 %422 to i64
  %lc.reload167 = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload167, i64 0, i64 %idxprom65
  %c67 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx66, i32 0, i32 0
  %423 = load i8, i8* %c67, align 8
  %conv68 = sext i8 %423 to i32
  %i60.reload174 = load volatile i32*, i32** %i60.reg2mem
  %424 = load i32, i32* %i60.reload174, align 4
  %idxprom69 = sext i32 %424 to i64
  %lc.reload = load volatile [100 x %struct.letterCount]*, [100 x %struct.letterCount]** %lc.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %lc.reload, i64 0, i64 %idxprom69
  %count71 = getelementptr inbounds %struct.letterCount, %struct.letterCount* %arrayidx70, i32 0, i32 1
  %425 = load i32, i32* %count71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv68, i32 %425)
  store i32 423379691, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i60.reload173 = load volatile i32*, i32** %i60.reg2mem
  %426 = load i32, i32* %i60.reload173, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc74 = add nsw i32 %426, 1
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  store i32 %428, i32* %i60.reload, align 4
  store i32 138118924, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -962041385
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -962041385
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1922865960, i32 30128598
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -2014762183
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2014762183
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -87595703, i32 30128598
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %lcalteredBB = alloca [100 x %struct.letterCount], align 16
  %i60alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %471 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %callalteredBB = call i8* @fgets(i8* %arraydecayalteredBB, i32 100, %struct._IO_FILE* %471)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1725265599, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload124, align 4
  %cmpalteredBB = icmp slt i32 %472, 100
  store i32 -1911685318, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %str.reload155 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload155, i64 0, i64 %idxpromalteredBB
  %474 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %474 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 267730725, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload122, align 4
  %idxprom3alteredBB = sext i32 %475 to i64
  %str.reload154 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload154, i64 0, i64 %idxprom3alteredBB
  %476 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %476 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1504935127, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload121, align 4
  %idxprom8alteredBB = sext i32 %477 to i64
  %str.reload153 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload153, i64 0, i64 %idxprom8alteredBB
  %478 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %478 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 122
  store i32 1566143545, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -651238218, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload120, align 4
  %idxprom26alteredBB = sext i32 %479 to i64
  %str.reload152 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload152, i64 0, i64 %idxprom26alteredBB
  %480 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %480 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %481, 1
  %482 = sub i32 %481, -973910092
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -973910092
  %_98 = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, %481
  %486 = add i32 0, %485
  %_99 = sub i32 0, %481
  %487 = add i32 %486, 2000589845
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 2000589845
  %gen100 = add i32 %486, 1
  %_101 = shl i32 %481, 1
  %_102 = shl i32 %481, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %481, %490
  %addalteredBB = add nsw i32 %481, 1
  %idxprom29alteredBB = sext i32 %491 to i64
  %str.reload151 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload151, i64 0, i64 %idxprom29alteredBB
  %492 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %492 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 -127373072, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload, align 4
  %494 = sub i32 %493, -1747549422
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1747549422
  %_107 = sub i32 %493, 1
  %gen108 = mul i32 %496, 1
  %497 = add i32 %493, 1263177252
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1263177252
  %add40alteredBB = add nsw i32 %493, 1
  %idxprom41alteredBB = sext i32 %499 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom41alteredBB
  %500 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %500 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 10
  store i32 1559079741, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1922865960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB112, %for.end75, %for.inc73, %for.body64, %for.cond61, %while.end, %if.end59, %if.end47, %if.then46, %originalBBpart2110, %originalBB106, %if.else, %if.then34, %originalBBpart2104, %originalBB97, %while.body, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end20, %if.then13, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
