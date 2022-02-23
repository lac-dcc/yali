; ModuleID = 'source-C-CXX/71/1947.c'
source_filename = "source-C-CXX/71/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem269 = alloca i64
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2147051051
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2147051051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -2057745742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -2057745742, label %first
    i32 -791599180, label %originalBB
    i32 1501952936, label %originalBBpart2
    i32 -524033844, label %for.cond
    i32 1030352749, label %originalBB114
    i32 -1621160926, label %originalBBpart2116
    i32 1281639358, label %for.body
    i32 -1075845183, label %for.cond2
    i32 -1006848627, label %for.body4
    i32 1309133261, label %originalBB118
    i32 -1094042967, label %originalBBpart2133
    i32 -779368205, label %for.inc
    i32 -524194974, label %for.end
    i32 -1850973042, label %originalBB135
    i32 1830281607, label %originalBBpart2137
    i32 233350972, label %for.inc7
    i32 -346213238, label %originalBB139
    i32 -919356971, label %originalBBpart2148
    i32 1229734011, label %for.end9
    i32 613161408, label %for.cond11
    i32 -254116859, label %for.body13
    i32 2011537920, label %for.cond15
    i32 628414961, label %for.body18
    i32 -1295586456, label %for.inc24
    i32 1758179506, label %for.end26
    i32 -518171177, label %originalBB150
    i32 78499417, label %originalBBpart2152
    i32 -475839951, label %for.inc27
    i32 679643112, label %for.end29
    i32 481973090, label %originalBB154
    i32 2113566386, label %originalBBpart2156
    i32 1024895206, label %for.cond31
    i32 -1653431242, label %for.body34
    i32 -523923106, label %for.cond36
    i32 1597211084, label %originalBB158
    i32 461613822, label %originalBBpart2162
    i32 1209210509, label %for.body39
    i32 -1352901643, label %land.lhs.true
    i32 1585727601, label %land.lhs.true60
    i32 -1214203705, label %land.lhs.true71
    i32 -446894179, label %originalBB164
    i32 -1569826414, label %originalBBpart2178
    i32 1582180160, label %if.then
    i32 -1583560052, label %originalBB180
    i32 -224698724, label %originalBBpart2192
    i32 157702310, label %if.end
    i32 -1329722251, label %for.inc85
    i32 2110888502, label %for.end87
    i32 -1214958157, label %for.inc88
    i32 -1397367185, label %for.end90
    i32 272898001, label %originalBBalteredBB
    i32 -1782676616, label %originalBB114alteredBB
    i32 -1117238860, label %originalBB118alteredBB
    i32 -1709180756, label %originalBB135alteredBB
    i32 281428088, label %originalBB139alteredBB
    i32 -366101346, label %originalBB150alteredBB
    i32 72012444, label %originalBB154alteredBB
    i32 -1054535950, label %originalBB158alteredBB
    i32 -2002437433, label %originalBB164alteredBB
    i32 1404186676, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 -791599180, i32 272898001
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 2
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  store i32 %31, i32* %a.reload203, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add1 = add nsw i32 %32, 2
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  store i32 %36, i32* %b.reload208, align 4
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload202, align 4
  %38 = zext i32 %37 to i64
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %39 = load i32, i32* %b.reload207, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %.reg2mem269
  %41 = call i8* @llvm.stacksave()
  %saved_stack.reload209 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %41, i8** %saved_stack.reload209, align 8
  %.reload297 = load volatile i64, i64* %.reg2mem269
  %42 = mul nuw i64 %38, %.reload297
  %vla = alloca i32, i64 %42, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -102071284
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -102071284
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1501952936, i32 272898001
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524033844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1055490540
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1055490540
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1030352749, i32 -1782676616
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload216, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload201, align 4
  %cmp = icmp slt i32 %85, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1130506953
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1130506953
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1621160926, i32 -1782676616
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1281639358, i32 1229734011
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -1075845183, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload221, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload206, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1006848627, i32 -524194974
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1309133261, i32 -1117238860
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %132 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem269
  %133 = mul nsw i64 %idxprom, %.reload296
  %vla.reload309 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload309, i64 %133
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload220, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1094042967, i32 -1117238860
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -779368205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload219, align 4
  %150 = sub i32 %149, -2051144730
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2051144730
  %inc = add nsw i32 %149, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload218, align 4
  store i32 -1075845183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1850973042, i32 -1709180756
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1830281607, i32 -1709180756
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 233350972, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -303700613
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -303700613
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -346213238, i32 281428088
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload214, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc8 = add nsw i32 %208, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload213, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 101266582
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 101266582
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -919356971, i32 281428088
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -524033844, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload226 = load volatile i32*, i32** %i10.reg2mem
  store i32 1, i32* %i10.reload226, align 4
  store i32 613161408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload225 = load volatile i32*, i32** %i10.reg2mem
  %238 = load i32, i32* %i10.reload225, align 4
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload200, align 4
  %240 = add i32 %239, -1964945891
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1964945891
  %sub = sub nsw i32 %239, 1
  %cmp12 = icmp slt i32 %238, %242
  %243 = select i1 %cmp12, i32 -254116859, i32 679643112
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j14.reload230 = load volatile i32*, i32** %j14.reg2mem
  store i32 1, i32* %j14.reload230, align 4
  store i32 2011537920, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload229 = load volatile i32*, i32** %j14.reg2mem
  %244 = load i32, i32* %j14.reload229, align 4
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload205, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub16 = sub nsw i32 %245, 1
  %cmp17 = icmp slt i32 %244, %247
  %248 = select i1 %cmp17, i32 628414961, i32 1758179506
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i10.reload224 = load volatile i32*, i32** %i10.reg2mem
  %249 = load i32, i32* %i10.reload224, align 4
  %idxprom19 = sext i32 %249 to i64
  %.reload295 = load volatile i64, i64* %.reg2mem269
  %250 = mul nsw i64 %idxprom19, %.reload295
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload308, i64 %250
  %j14.reload228 = load volatile i32*, i32** %j14.reg2mem
  %251 = load i32, i32* %j14.reload228, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx22)
  store i32 -1295586456, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j14.reload227 = load volatile i32*, i32** %j14.reg2mem
  %252 = load i32, i32* %j14.reload227, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc25 = add nsw i32 %252, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %254, i32* %j14.reload, align 4
  store i32 2011537920, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -297347708
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -297347708
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -518171177, i32 -366101346
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 48843571
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 48843571
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 78499417, i32 -366101346
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -475839951, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i10.reload223 = load volatile i32*, i32** %i10.reg2mem
  %285 = load i32, i32* %i10.reload223, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc28 = add nsw i32 %285, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %287, i32* %i10.reload, align 4
  store i32 613161408, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1276692628
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1276692628
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 481973090, i32 72012444
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i30.reload246 = load volatile i32*, i32** %i30.reg2mem
  store i32 1, i32* %i30.reload246, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1619559768
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1619559768
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2113566386, i32 72012444
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1024895206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload245 = load volatile i32*, i32** %i30.reg2mem
  %330 = load i32, i32* %i30.reload245, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload199, align 4
  %332 = add i32 %331, 757039007
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 757039007
  %sub32 = sub nsw i32 %331, 1
  %cmp33 = icmp slt i32 %330, %334
  %335 = select i1 %cmp33, i32 -1653431242, i32 -1397367185
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j35.reload262 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload262, align 4
  store i32 -523923106, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -264074107
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -264074107
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1597211084, i32 -1054535950
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j35.reload261 = load volatile i32*, i32** %j35.reg2mem
  %351 = load i32, i32* %j35.reload261, align 4
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload204, align 4
  %353 = add i32 %352, 593314526
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 593314526
  %sub37 = sub nsw i32 %352, 1
  %cmp38 = icmp slt i32 %351, %355
  store i1 %cmp38, i1* %cmp38.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 2000804485
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2000804485
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 461613822, i32 -1054535950
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %383 = select i1 %cmp38.reload, i32 1209210509, i32 2110888502
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i30.reload244 = load volatile i32*, i32** %i30.reg2mem
  %384 = load i32, i32* %i30.reload244, align 4
  %idxprom40 = sext i32 %384 to i64
  %.reload294 = load volatile i64, i64* %.reg2mem269
  %385 = mul nsw i64 %idxprom40, %.reload294
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload307, i64 %385
  %j35.reload260 = load volatile i32*, i32** %j35.reg2mem
  %386 = load i32, i32* %j35.reload260, align 4
  %idxprom42 = sext i32 %386 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %387 = load i32, i32* %arrayidx43, align 4
  %i30.reload243 = load volatile i32*, i32** %i30.reg2mem
  %388 = load i32, i32* %i30.reload243, align 4
  %389 = sub i32 %388, 1150999388
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1150999388
  %sub44 = sub nsw i32 %388, 1
  %idxprom45 = sext i32 %391 to i64
  %.reload293 = load volatile i64, i64* %.reg2mem269
  %392 = mul nsw i64 %idxprom45, %.reload293
  %vla.reload306 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload306, i64 %392
  %j35.reload259 = load volatile i32*, i32** %j35.reg2mem
  %393 = load i32, i32* %j35.reload259, align 4
  %idxprom47 = sext i32 %393 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %394 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %387, %394
  %395 = select i1 %cmp49, i32 -1352901643, i32 157702310
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i30.reload242 = load volatile i32*, i32** %i30.reg2mem
  %396 = load i32, i32* %i30.reload242, align 4
  %idxprom50 = sext i32 %396 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem269
  %397 = mul nsw i64 %idxprom50, %.reload292
  %vla.reload305 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload305, i64 %397
  %j35.reload258 = load volatile i32*, i32** %j35.reg2mem
  %398 = load i32, i32* %j35.reload258, align 4
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %399 = load i32, i32* %arrayidx53, align 4
  %i30.reload241 = load volatile i32*, i32** %i30.reg2mem
  %400 = load i32, i32* %i30.reload241, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add54 = add nsw i32 %400, 1
  %idxprom55 = sext i32 %402 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem269
  %403 = mul nsw i64 %idxprom55, %.reload291
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload304, i64 %403
  %j35.reload257 = load volatile i32*, i32** %j35.reg2mem
  %404 = load i32, i32* %j35.reload257, align 4
  %idxprom57 = sext i32 %404 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %405 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %399, %405
  %406 = select i1 %cmp59, i32 1585727601, i32 157702310
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i30.reload240 = load volatile i32*, i32** %i30.reg2mem
  %407 = load i32, i32* %i30.reload240, align 4
  %idxprom61 = sext i32 %407 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem269
  %408 = mul nsw i64 %idxprom61, %.reload290
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload303, i64 %408
  %j35.reload256 = load volatile i32*, i32** %j35.reg2mem
  %409 = load i32, i32* %j35.reload256, align 4
  %idxprom63 = sext i32 %409 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %410 = load i32, i32* %arrayidx64, align 4
  %i30.reload239 = load volatile i32*, i32** %i30.reg2mem
  %411 = load i32, i32* %i30.reload239, align 4
  %idxprom65 = sext i32 %411 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem269
  %412 = mul nsw i64 %idxprom65, %.reload289
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload302, i64 %412
  %j35.reload255 = load volatile i32*, i32** %j35.reg2mem
  %413 = load i32, i32* %j35.reload255, align 4
  %414 = add i32 %413, -729877322
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -729877322
  %add67 = add nsw i32 %413, 1
  %idxprom68 = sext i32 %416 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom68
  %417 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %410, %417
  %418 = select i1 %cmp70, i32 -1214203705, i32 157702310
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 211538751
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 211538751
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -446894179, i32 -2002437433
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i30.reload238 = load volatile i32*, i32** %i30.reg2mem
  %434 = load i32, i32* %i30.reload238, align 4
  %idxprom72 = sext i32 %434 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem269
  %435 = mul nsw i64 %idxprom72, %.reload288
  %vla.reload301 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload301, i64 %435
  %j35.reload254 = load volatile i32*, i32** %j35.reg2mem
  %436 = load i32, i32* %j35.reload254, align 4
  %idxprom74 = sext i32 %436 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %437 = load i32, i32* %arrayidx75, align 4
  %i30.reload237 = load volatile i32*, i32** %i30.reg2mem
  %438 = load i32, i32* %i30.reload237, align 4
  %idxprom76 = sext i32 %438 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem269
  %439 = mul nsw i64 %idxprom76, %.reload287
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload300, i64 %439
  %j35.reload253 = load volatile i32*, i32** %j35.reg2mem
  %440 = load i32, i32* %j35.reload253, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub78 = sub nsw i32 %440, 1
  %idxprom79 = sext i32 %442 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom79
  %443 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %437, %443
  store i1 %cmp81, i1* %cmp81.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1671943436
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1671943436
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1569826414, i32 -2002437433
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %471 = select i1 %cmp81.reload, i32 1582180160, i32 157702310
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1583560052, i32 1404186676
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i30.reload236 = load volatile i32*, i32** %i30.reg2mem
  %486 = load i32, i32* %i30.reload236, align 4
  %487 = sub i32 %486, 496405727
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 496405727
  %sub82 = sub nsw i32 %486, 1
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  store i32 %489, i32* %c.reload265, align 4
  %j35.reload252 = load volatile i32*, i32** %j35.reg2mem
  %490 = load i32, i32* %j35.reload252, align 4
  %491 = add i32 %490, 1830173325
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1830173325
  %sub83 = sub nsw i32 %490, 1
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 %493, i32* %d.reload268, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload264, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %495 = load i32, i32* %d.reload267, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -224698724, i32 1404186676
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 157702310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1329722251, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j35.reload251 = load volatile i32*, i32** %j35.reg2mem
  %522 = load i32, i32* %j35.reload251, align 4
  %523 = sub i32 %522, -1597770706
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1597770706
  %inc86 = add nsw i32 %522, 1
  %j35.reload250 = load volatile i32*, i32** %j35.reg2mem
  store i32 %525, i32* %j35.reload250, align 4
  store i32 -523923106, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1214958157, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i30.reload235 = load volatile i32*, i32** %i30.reg2mem
  %526 = load i32, i32* %i30.reload235, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc89 = add nsw i32 %526, 1
  %i30.reload234 = load volatile i32*, i32** %i30.reg2mem
  store i32 %528, i32* %i30.reload234, align 4
  store i32 1024895206, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %529 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %529)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %530 = load i32, i32* %retval.reload, align 4
  ret i32 %530

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %531 = load i32, i32* %malteredBB, align 4
  %532 = add i32 0, 2044162883
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 2044162883
  %_ = sub i32 0, %531
  %535 = sub i32 %534, 229550315
  %536 = add i32 %535, 2
  %537 = add i32 %536, 229550315
  %gen = add i32 %534, 2
  %538 = add i32 0, 1054657628
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, 1054657628
  %_91 = sub i32 0, %531
  %541 = add i32 %540, 1483171089
  %542 = add i32 %541, 2
  %543 = sub i32 %542, 1483171089
  %gen92 = add i32 %540, 2
  %544 = add i32 %531, 1723717408
  %545 = add i32 %544, 2
  %546 = sub i32 %545, 1723717408
  %addalteredBB = add nsw i32 %531, 2
  store i32 %546, i32* %aalteredBB, align 4
  %547 = load i32, i32* %nalteredBB, align 4
  %_93 = shl i32 %547, 2
  %_94 = shl i32 %547, 2
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_95 = sub i32 0, %547
  %550 = add i32 %549, 99025228
  %551 = add i32 %550, 2
  %552 = sub i32 %551, 99025228
  %gen96 = add i32 %549, 2
  %553 = add i32 %547, 1948681129
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, 1948681129
  %_97 = sub i32 %547, 2
  %gen98 = mul i32 %555, 2
  %556 = sub i32 0, %547
  %557 = add i32 0, %556
  %_99 = sub i32 0, %547
  %558 = sub i32 0, 2
  %559 = sub i32 %557, %558
  %gen100 = add i32 %557, 2
  %_101 = shl i32 %547, 2
  %_102 = shl i32 %547, 2
  %560 = add i32 %547, -1072953860
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, -1072953860
  %_103 = sub i32 %547, 2
  %gen104 = mul i32 %562, 2
  %563 = sub i32 0, %547
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add1alteredBB = add nsw i32 %547, 2
  store i32 %566, i32* %balteredBB, align 4
  %567 = load i32, i32* %aalteredBB, align 4
  %568 = zext i32 %567 to i64
  %569 = load i32, i32* %balteredBB, align 4
  %570 = zext i32 %569 to i64
  %571 = call i8* @llvm.stacksave()
  store i8* %571, i8** %saved_stackalteredBB, align 8
  %_105 = shl i64 %568, %570
  %572 = sub i64 0, %570
  %573 = add i64 %568, %572
  %_106 = sub i64 %568, %570
  %gen107 = mul i64 %573, %570
  %574 = sub i64 0, %568
  %575 = add i64 0, %574
  %_108 = sub i64 0, %568
  %576 = sub i64 0, %570
  %577 = sub i64 %575, %576
  %gen109 = add i64 %575, %570
  %578 = sub i64 0, 7434046155256145664
  %579 = sub i64 %578, %568
  %580 = add i64 %579, 7434046155256145664
  %_110 = sub i64 0, %568
  %581 = add i64 %580, 3854685682670059909
  %582 = add i64 %581, %570
  %583 = sub i64 %582, 3854685682670059909
  %gen111 = add i64 %580, %570
  %584 = sub i64 %568, -5789413438643450927
  %585 = sub i64 %584, %570
  %586 = add i64 %585, -5789413438643450927
  %_112 = sub i64 %568, %570
  %gen113 = mul i64 %586, %570
  %587 = mul nuw i64 %568, %570
  %vlaalteredBB = alloca i32, i64 %587, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -791599180, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload212, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 1030352749, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload211, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem269
  %_119 = shl i64 %idxpromalteredBB, %.reload285
  %.reload284 = load volatile i64, i64* %.reg2mem269
  %591 = sub i64 %idxpromalteredBB, -2819222182267764719
  %592 = sub i64 %591, %.reload284
  %593 = add i64 %592, -2819222182267764719
  %_120 = sub i64 %idxpromalteredBB, %.reload284
  %.reload283 = load volatile i64, i64* %.reg2mem269
  %gen121 = mul i64 %593, %.reload283
  %.reload282 = load volatile i64, i64* %.reg2mem269
  %_122 = shl i64 %idxpromalteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem269
  %594 = sub i64 0, %.reload281
  %595 = add i64 %idxpromalteredBB, %594
  %_123 = sub i64 %idxpromalteredBB, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem269
  %gen124 = mul i64 %595, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem269
  %596 = sub i64 0, %.reload279
  %597 = add i64 %idxpromalteredBB, %596
  %_125 = sub i64 %idxpromalteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem269
  %gen126 = mul i64 %597, %.reload278
  %598 = sub i64 0, %idxpromalteredBB
  %599 = add i64 0, %598
  %_127 = sub i64 0, %idxpromalteredBB
  %.reload277 = load volatile i64, i64* %.reg2mem269
  %600 = add i64 %599, 3176046945131160613
  %601 = add i64 %600, %.reload277
  %602 = sub i64 %601, 3176046945131160613
  %gen128 = add i64 %599, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem269
  %_129 = shl i64 %idxpromalteredBB, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem269
  %603 = sub i64 0, %.reload275
  %604 = add i64 %idxpromalteredBB, %603
  %_130 = sub i64 %idxpromalteredBB, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem269
  %gen131 = mul i64 %604, %.reload274
  %.reload286 = load volatile i64, i64* %.reg2mem269
  %605 = mul nsw i64 %idxpromalteredBB, %.reload286
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload299, i64 %605
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %606 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1309133261, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1850973042, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload210, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_140 = sub i32 %607, 1
  %gen141 = mul i32 %609, 1
  %_142 = shl i32 %607, 1
  %610 = sub i32 0, %607
  %611 = add i32 0, %610
  %_143 = sub i32 0, %607
  %612 = add i32 %611, 1528414960
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1528414960
  %gen144 = add i32 %611, 1
  %615 = sub i32 0, 1711467309
  %616 = sub i32 %615, %607
  %617 = add i32 %616, 1711467309
  %_145 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen146 = add i32 %617, 1
  %622 = add i32 %607, 1759463128
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1759463128
  %inc8alteredBB = add nsw i32 %607, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload, align 4
  store i32 -346213238, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -518171177, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i30.reload233 = load volatile i32*, i32** %i30.reg2mem
  store i32 1, i32* %i30.reload233, align 4
  store i32 481973090, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j35.reload249 = load volatile i32*, i32** %j35.reg2mem
  %625 = load i32, i32* %j35.reload249, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_159 = sub i32 0, %626
  %629 = sub i32 %628, 444603635
  %630 = add i32 %629, 1
  %631 = add i32 %630, 444603635
  %gen160 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = add i32 %626, %632
  %sub37alteredBB = sub nsw i32 %626, 1
  %cmp38alteredBB = icmp slt i32 %625, %633
  store i32 1597211084, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i30.reload232 = load volatile i32*, i32** %i30.reg2mem
  %634 = load i32, i32* %i30.reload232, align 4
  %idxprom72alteredBB = sext i32 %634 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem269
  %_165 = shl i64 %idxprom72alteredBB, %.reload271
  %.reload273 = load volatile i64, i64* %.reg2mem269
  %635 = mul nsw i64 %idxprom72alteredBB, %.reload273
  %vla.reload298 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reload298, i64 %635
  %j35.reload248 = load volatile i32*, i32** %j35.reg2mem
  %636 = load i32, i32* %j35.reload248, align 4
  %idxprom74alteredBB = sext i32 %636 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %arrayidx73alteredBB, i64 %idxprom74alteredBB
  %637 = load i32, i32* %arrayidx75alteredBB, align 4
  %i30.reload231 = load volatile i32*, i32** %i30.reg2mem
  %638 = load i32, i32* %i30.reload231, align 4
  %idxprom76alteredBB = sext i32 %638 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem269
  %_166 = shl i64 %idxprom76alteredBB, %.reload270
  %.reload272 = load volatile i64, i64* %.reg2mem269
  %639 = mul nsw i64 %idxprom76alteredBB, %.reload272
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %639
  %j35.reload247 = load volatile i32*, i32** %j35.reg2mem
  %640 = load i32, i32* %j35.reload247, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_167 = sub i32 0, %640
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen168 = add i32 %642, 1
  %647 = add i32 %640, -1736587183
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1736587183
  %_169 = sub i32 %640, 1
  %gen170 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %640, %650
  %_171 = sub i32 %640, 1
  %gen172 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %640, %652
  %_173 = sub i32 %640, 1
  %gen174 = mul i32 %653, 1
  %_175 = shl i32 %640, 1
  %_176 = shl i32 %640, 1
  %654 = sub i32 0, 1
  %655 = add i32 %640, %654
  %sub78alteredBB = sub nsw i32 %640, 1
  %idxprom79alteredBB = sext i32 %655 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %arrayidx77alteredBB, i64 %idxprom79alteredBB
  %656 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %637, %656
  store i32 -446894179, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %657 = load i32, i32* %i30.reload, align 4
  %_181 = shl i32 %657, 1
  %_182 = shl i32 %657, 1
  %658 = add i32 0, 91095046
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 91095046
  %_183 = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen184 = add i32 %660, 1
  %_185 = shl i32 %657, 1
  %665 = sub i32 0, 1
  %666 = add i32 %657, %665
  %_186 = sub i32 %657, 1
  %gen187 = mul i32 %666, 1
  %667 = add i32 0, 58831263
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, 58831263
  %_188 = sub i32 0, %657
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen189 = add i32 %669, 1
  %674 = add i32 %657, 1019267786
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1019267786
  %sub82alteredBB = sub nsw i32 %657, 1
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  store i32 %676, i32* %c.reload263, align 4
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %677 = load i32, i32* %j35.reload, align 4
  %_190 = shl i32 %677, 1
  %678 = add i32 %677, -1252241110
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1252241110
  %sub83alteredBB = sub nsw i32 %677, 1
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 %680, i32* %d.reload266, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %681 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %682 = load i32, i32* %d.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %681, i32 %682)
  store i32 -1583560052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end, %originalBBpart2192, %originalBB180, %if.then, %originalBBpart2178, %originalBB164, %land.lhs.true71, %land.lhs.true60, %land.lhs.true, %for.body39, %originalBBpart2162, %originalBB158, %for.cond36, %for.body34, %for.cond31, %originalBBpart2156, %originalBB154, %for.end29, %for.inc27, %originalBBpart2152, %originalBB150, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2148, %originalBB139, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB118, %for.body4, %for.cond2, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
