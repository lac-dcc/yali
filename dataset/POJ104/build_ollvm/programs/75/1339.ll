; ModuleID = 'source-C-CXX/75/1339.c'
source_filename = "source-C-CXX/75/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem261 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 142663151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 142663151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 392185803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 392185803, label %first
    i32 -1964364173, label %originalBB
    i32 123074644, label %originalBBpart2
    i32 -1979840367, label %for.cond
    i32 -1448578726, label %originalBB87
    i32 1744997201, label %originalBBpart289
    i32 -1367783963, label %for.body
    i32 1188872530, label %for.inc
    i32 1515461887, label %for.end
    i32 -989746306, label %originalBB91
    i32 -1503145904, label %originalBBpart293
    i32 1313065445, label %for.cond4
    i32 -1129807755, label %for.body6
    i32 -1880106008, label %originalBB95
    i32 1254319729, label %originalBBpart297
    i32 1420577563, label %for.cond7
    i32 1809765866, label %originalBB99
    i32 1917431131, label %originalBBpart2104
    i32 -1216319151, label %for.body10
    i32 1998091511, label %originalBB106
    i32 -311449692, label %originalBBpart2108
    i32 823716395, label %if.then
    i32 1252336845, label %if.end
    i32 1402106540, label %for.inc36
    i32 -403475935, label %for.end38
    i32 -209481882, label %for.inc39
    i32 -563270337, label %originalBB110
    i32 -968369501, label %originalBBpart2122
    i32 -1941618880, label %for.end41
    i32 555098025, label %for.cond42
    i32 438796558, label %for.body45
    i32 1822429140, label %if.then52
    i32 -1333562157, label %if.else
    i32 1664411817, label %if.then60
    i32 -1945269946, label %if.else71
    i32 940827335, label %originalBB124
    i32 -1192491458, label %originalBBpart2134
    i32 69385221, label %if.end77
    i32 649047883, label %if.end78
    i32 -1946405525, label %originalBB136
    i32 1512940510, label %originalBBpart2138
    i32 748038046, label %for.inc79
    i32 -1593635140, label %originalBB140
    i32 322329805, label %originalBBpart2152
    i32 1636039714, label %for.end81
    i32 -1046031465, label %originalBB154
    i32 -190815490, label %originalBBpart2156
    i32 -997826769, label %return
    i32 1083784756, label %originalBB158
    i32 139812138, label %originalBBpart2160
    i32 954186327, label %originalBBalteredBB
    i32 380224444, label %originalBB87alteredBB
    i32 283026304, label %originalBB91alteredBB
    i32 1866573704, label %originalBB95alteredBB
    i32 1594781702, label %originalBB99alteredBB
    i32 1787495740, label %originalBB106alteredBB
    i32 -1570042108, label %originalBB110alteredBB
    i32 -830856885, label %originalBB124alteredBB
    i32 -1503283342, label %originalBB136alteredBB
    i32 -1440071070, label %originalBB140alteredBB
    i32 -1249160624, label %originalBB154alteredBB
    i32 -1487321062, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 -1964364173, i32 954186327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload249)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1787460011
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1787460011
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 123074644, i32 954186327
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979840367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1057914876
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1057914876
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1448578726, i32 380224444
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload238, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload248, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1744997201, i32 380224444
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1367783963, i32 1515461887
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload186, i64 0, i64 %idxprom
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload236, align 4
  %idxprom1 = sext i32 %99 to i64
  %b.reload197 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload197, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1188872530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload235, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload234, align 4
  store i32 -1979840367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -312001791
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -312001791
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -989746306, i32 283026304
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload257, align 4
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
  %145 = select i1 %143, i32 -1503145904, i32 283026304
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1313065445, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload256, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload247, align 4
  %148 = add i32 %147, -632792105
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -632792105
  %sub = sub nsw i32 %147, 1
  %cmp5 = icmp sle i32 %146, %150
  %151 = select i1 %cmp5, i32 -1129807755, i32 -1941618880
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -1880106008, i32 1866573704
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1146030585
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1146030585
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1254319729, i32 1866573704
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1420577563, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1394746212
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1394746212
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1809765866, i32 1594781702
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload232, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload246, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload255, align 4
  %223 = sub i32 %221, -143258386
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -143258386
  %sub8 = sub nsw i32 %221, %222
  %cmp9 = icmp sle i32 %220, %225
  store i1 %cmp9, i1* %cmp9.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -461610820
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -461610820
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1917431131, i32 1594781702
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %241 = select i1 %cmp9.reload, i32 -1216319151, i32 -403475935
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -148541091
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -148541091
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1998091511, i32 1787495740
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload231, align 4
  %idxprom11 = sext i32 %257 to i64
  %a.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload185, i64 0, i64 %idxprom11
  %258 = load i32, i32* %arrayidx12, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload230, align 4
  %260 = add i32 %259, 902453341
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 902453341
  %add = add nsw i32 %259, 1
  %idxprom13 = sext i32 %262 to i64
  %a.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload184, i64 0, i64 %idxprom13
  %263 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %258, %263
  store i1 %cmp15, i1* %cmp15.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -311449692, i32 1787495740
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %290 = select i1 %cmp15.reload, i32 823716395, i32 1252336845
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload229, align 4
  %idxprom16 = sext i32 %291 to i64
  %a.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload183, i64 0, i64 %idxprom16
  %292 = load i32, i32* %arrayidx17, align 4
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  store i32 %292, i32* %e.reload260, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload228, align 4
  %294 = sub i32 %293, 1182367268
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1182367268
  %add18 = add nsw i32 %293, 1
  %idxprom19 = sext i32 %296 to i64
  %a.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload182, i64 0, i64 %idxprom19
  %297 = load i32, i32* %arrayidx20, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload227, align 4
  %idxprom21 = sext i32 %298 to i64
  %a.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload181, i64 0, i64 %idxprom21
  store i32 %297, i32* %arrayidx22, align 4
  %e.reload259 = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload259, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload226, align 4
  %301 = add i32 %300, -1595970487
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1595970487
  %add23 = add nsw i32 %300, 1
  %idxprom24 = sext i32 %303 to i64
  %a.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload180, i64 0, i64 %idxprom24
  store i32 %299, i32* %arrayidx25, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload225, align 4
  %idxprom26 = sext i32 %304 to i64
  %b.reload196 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload196, i64 0, i64 %idxprom26
  %305 = load i32, i32* %arrayidx27, align 4
  %e.reload258 = load volatile i32*, i32** %e.reg2mem
  store i32 %305, i32* %e.reload258, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload224, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add28 = add nsw i32 %306, 1
  %idxprom29 = sext i32 %310 to i64
  %b.reload195 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload195, i64 0, i64 %idxprom29
  %311 = load i32, i32* %arrayidx30, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload223, align 4
  %idxprom31 = sext i32 %312 to i64
  %b.reload194 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload194, i64 0, i64 %idxprom31
  store i32 %311, i32* %arrayidx32, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload222, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add33 = add nsw i32 %314, 1
  %idxprom34 = sext i32 %318 to i64
  %b.reload193 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload193, i64 0, i64 %idxprom34
  store i32 %313, i32* %arrayidx35, align 4
  store i32 1252336845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1402106540, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload221, align 4
  %320 = sub i32 %319, 378916651
  %321 = add i32 %320, 1
  %322 = add i32 %321, 378916651
  %inc37 = add nsw i32 %319, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload220, align 4
  store i32 1420577563, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -209481882, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1079243744
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1079243744
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -563270337, i32 -1570042108
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload254, align 4
  %351 = add i32 %350, -640485568
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -640485568
  %inc40 = add nsw i32 %350, 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload253, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1814389860
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1814389860
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -968369501, i32 -1570042108
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1313065445, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 555098025, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload218, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload245, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub43 = sub nsw i32 %370, 1
  %cmp44 = icmp sle i32 %369, %372
  %373 = select i1 %cmp44, i32 438796558, i32 1636039714
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload217, align 4
  %idxprom46 = sext i32 %374 to i64
  %b.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload192, i64 0, i64 %idxprom46
  %375 = load i32, i32* %arrayidx47, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload216, align 4
  %377 = sub i32 %376, 199614171
  %378 = add i32 %377, 1
  %379 = add i32 %378, 199614171
  %add48 = add nsw i32 %376, 1
  %idxprom49 = sext i32 %379 to i64
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload179, i64 0, i64 %idxprom49
  %380 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %375, %380
  %381 = select i1 %cmp51, i32 1822429140, i32 -1333562157
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 -997826769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload215, align 4
  %idxprom54 = sext i32 %382 to i64
  %b.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload191, i64 0, i64 %idxprom54
  %383 = load i32, i32* %arrayidx55, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload214, align 4
  %385 = add i32 %384, -937077775
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -937077775
  %add56 = add nsw i32 %384, 1
  %idxprom57 = sext i32 %387 to i64
  %b.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload190, i64 0, i64 %idxprom57
  %388 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %383, %388
  %389 = select i1 %cmp59, i32 1664411817, i32 -1945269946
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload213, align 4
  %idxprom61 = sext i32 %390 to i64
  %a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload178, i64 0, i64 %idxprom61
  %391 = load i32, i32* %arrayidx62, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload212, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add63 = add nsw i32 %392, 1
  %idxprom64 = sext i32 %394 to i64
  %a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload177, i64 0, i64 %idxprom64
  store i32 %391, i32* %arrayidx65, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload211, align 4
  %idxprom66 = sext i32 %395 to i64
  %b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload189, i64 0, i64 %idxprom66
  %396 = load i32, i32* %arrayidx67, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload210, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add68 = add nsw i32 %397, 1
  %idxprom69 = sext i32 %399 to i64
  %b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload188, i64 0, i64 %idxprom69
  store i32 %396, i32* %arrayidx70, align 4
  store i32 69385221, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 940827335, i32 -830856885
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload209, align 4
  %idxprom72 = sext i32 %426 to i64
  %a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload176, i64 0, i64 %idxprom72
  %427 = load i32, i32* %arrayidx73, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload208, align 4
  %429 = sub i32 %428, 328556724
  %430 = add i32 %429, 1
  %431 = add i32 %430, 328556724
  %add74 = add nsw i32 %428, 1
  %idxprom75 = sext i32 %431 to i64
  %a.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload175, i64 0, i64 %idxprom75
  store i32 %427, i32* %arrayidx76, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1192491458, i32 -830856885
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 69385221, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 649047883, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1554661832
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1554661832
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1946405525, i32 -1503283342
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1533610647
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1533610647
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1512940510, i32 -1503283342
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 748038046, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1950785748
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1950785748
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1593635140, i32 -1440071070
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload207, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc80 = add nsw i32 %527, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload206, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 322329805, i32 -1440071070
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 555098025, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1046031465, i32 -1249160624
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload244, align 4
  %idxprom82 = sext i32 %570 to i64
  %a.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload174, i64 0, i64 %idxprom82
  %571 = load i32, i32* %arrayidx83, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload243, align 4
  %idxprom84 = sext i32 %572 to i64
  %b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload187, i64 0, i64 %idxprom84
  %573 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %571, i32 %573)
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload167, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -241837440
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -241837440
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -190815490, i32 -1249160624
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -997826769, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 2088871236
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2088871236
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1083784756, i32 -1487321062
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  %604 = load i32, i32* %retval.reload166, align 4
  store i32 %604, i32* %.reg2mem261
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 139812138, i32 -1487321062
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem261
  ret i32 %.reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1964364173, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload205, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload242, align 4
  %cmpalteredBB = icmp sle i32 %619, %620
  store i32 -1448578726, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload252, align 4
  store i32 -989746306, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 -1880106008, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload203, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload241, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload251, align 4
  %624 = sub i32 0, -1673424370
  %625 = sub i32 %624, %622
  %626 = add i32 %625, -1673424370
  %_ = sub i32 0, %622
  %627 = sub i32 %626, -1633406194
  %628 = add i32 %627, %623
  %629 = add i32 %628, -1633406194
  %gen = add i32 %626, %623
  %_100 = shl i32 %622, %623
  %630 = add i32 0, 1447869931
  %631 = sub i32 %630, %622
  %632 = sub i32 %631, 1447869931
  %_101 = sub i32 0, %622
  %633 = add i32 %632, -1026326496
  %634 = add i32 %633, %623
  %635 = sub i32 %634, -1026326496
  %gen102 = add i32 %632, %623
  %636 = sub i32 0, %623
  %637 = add i32 %622, %636
  %sub8alteredBB = sub nsw i32 %622, %623
  %cmp9alteredBB = icmp sle i32 %621, %637
  store i32 1809765866, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload202, align 4
  %idxprom11alteredBB = sext i32 %638 to i64
  %a.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload173, i64 0, i64 %idxprom11alteredBB
  %639 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload201, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %addalteredBB = add nsw i32 %640, 1
  %idxprom13alteredBB = sext i32 %642 to i64
  %a.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload172, i64 0, i64 %idxprom13alteredBB
  %643 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %639, %643
  store i32 1998091511, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload250, align 4
  %645 = sub i32 0, -1027412969
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1027412969
  %_111 = sub i32 0, %644
  %648 = sub i32 %647, 278147517
  %649 = add i32 %648, 1
  %650 = add i32 %649, 278147517
  %gen112 = add i32 %647, 1
  %651 = add i32 %644, -844209402
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -844209402
  %_113 = sub i32 %644, 1
  %gen114 = mul i32 %653, 1
  %654 = add i32 0, 1183251047
  %655 = sub i32 %654, %644
  %656 = sub i32 %655, 1183251047
  %_115 = sub i32 0, %644
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen116 = add i32 %656, 1
  %659 = add i32 0, 1302008816
  %660 = sub i32 %659, %644
  %661 = sub i32 %660, 1302008816
  %_117 = sub i32 0, %644
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen118 = add i32 %661, 1
  %664 = sub i32 0, -670014680
  %665 = sub i32 %664, %644
  %666 = add i32 %665, -670014680
  %_119 = sub i32 0, %644
  %667 = add i32 %666, 628961439
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 628961439
  %gen120 = add i32 %666, 1
  %670 = add i32 %644, -401719500
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -401719500
  %inc40alteredBB = add nsw i32 %644, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %672, i32* %k.reload, align 4
  store i32 -563270337, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload200, align 4
  %idxprom72alteredBB = sext i32 %673 to i64
  %a.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload171, i64 0, i64 %idxprom72alteredBB
  %674 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload199, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_125 = sub i32 0, %675
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen126 = add i32 %677, 1
  %_127 = shl i32 %675, 1
  %_128 = shl i32 %675, 1
  %682 = sub i32 %675, 1782097015
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1782097015
  %_129 = sub i32 %675, 1
  %gen130 = mul i32 %684, 1
  %685 = sub i32 0, -82681306
  %686 = sub i32 %685, %675
  %687 = add i32 %686, -82681306
  %_131 = sub i32 0, %675
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen132 = add i32 %687, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %675, %690
  %add74alteredBB = add nsw i32 %675, 1
  %idxprom75alteredBB = sext i32 %691 to i64
  %a.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload170, i64 0, i64 %idxprom75alteredBB
  store i32 %674, i32* %arrayidx76alteredBB, align 4
  store i32 940827335, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1946405525, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload198, align 4
  %693 = add i32 %692, -1772145175
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1772145175
  %_141 = sub i32 %692, 1
  %gen142 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %692, %696
  %_143 = sub i32 %692, 1
  %gen144 = mul i32 %697, 1
  %_145 = shl i32 %692, 1
  %698 = add i32 %692, 646270429
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 646270429
  %_146 = sub i32 %692, 1
  %gen147 = mul i32 %700, 1
  %_148 = shl i32 %692, 1
  %701 = sub i32 0, %692
  %702 = add i32 0, %701
  %_149 = sub i32 0, %692
  %703 = sub i32 %702, 219672211
  %704 = add i32 %703, 1
  %705 = add i32 %704, 219672211
  %gen150 = add i32 %702, 1
  %706 = sub i32 %692, 1277791094
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1277791094
  %inc80alteredBB = add nsw i32 %692, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload, align 4
  store i32 -1593635140, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload240, align 4
  %idxprom82alteredBB = sext i32 %709 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %710 = load i32, i32* %arrayidx83alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload, align 4
  %idxprom84alteredBB = sext i32 %711 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom84alteredBB
  %712 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %710, i32 %712)
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  store i32 -1046031465, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %713 = load i32, i32* %retval.reload, align 4
  store i32 1083784756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB158, %return, %originalBBpart2156, %originalBB154, %for.end81, %originalBBpart2152, %originalBB140, %for.inc79, %originalBBpart2138, %originalBB136, %if.end78, %if.end77, %originalBBpart2134, %originalBB124, %if.else71, %if.then60, %if.else, %if.then52, %for.body45, %for.cond42, %for.end41, %originalBBpart2122, %originalBB110, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body10, %originalBBpart2104, %originalBB99, %for.cond7, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
