; ModuleID = 'source-C-CXX/9/1881.c'
source_filename = "source-C-CXX/9/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %add24.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %num, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 831593709, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 831593709, label %for.cond
    i32 -130203058, label %for.body
    i32 -2116588434, label %for.inc
    i32 1412609328, label %originalBB
    i32 1487042681, label %originalBBpart2
    i32 -710294053, label %for.end
    i32 167560182, label %originalBB64
    i32 -622574787, label %originalBBpart266
    i32 419876044, label %for.cond6
    i32 566622634, label %for.body8
    i32 1378323099, label %for.cond9
    i32 -756207611, label %for.body11
    i32 2054165638, label %if.then
    i32 -1025540211, label %originalBB68
    i32 2050682258, label %originalBBpart275
    i32 775610986, label %cond.true
    i32 -1132734024, label %originalBB77
    i32 -1808092672, label %originalBBpart283
    i32 -1918508411, label %cond.false
    i32 -2138706617, label %cond.end
    i32 578116809, label %if.end
    i32 -247450389, label %for.inc29
    i32 1606288192, label %originalBB85
    i32 1505868211, label %originalBBpart296
    i32 708527083, label %for.end31
    i32 -332597188, label %originalBB98
    i32 983409779, label %originalBBpart2100
    i32 -1679886204, label %for.inc32
    i32 -102916549, label %for.end34
    i32 -832600952, label %for.cond37
    i32 -652540494, label %for.body39
    i32 -1122273252, label %originalBB102
    i32 -2008221561, label %originalBBpart2104
    i32 733236320, label %if.then43
    i32 -1282790673, label %originalBB106
    i32 1006667449, label %originalBBpart2108
    i32 -35633424, label %if.end46
    i32 -1929168802, label %originalBB110
    i32 1814402273, label %originalBBpart2112
    i32 -1787326605, label %for.inc47
    i32 274075904, label %for.end49
    i32 838366813, label %originalBBalteredBB
    i32 -1470140563, label %originalBB64alteredBB
    i32 215767262, label %originalBB68alteredBB
    i32 -1885279219, label %originalBB77alteredBB
    i32 -445663934, label %originalBB85alteredBB
    i32 571806473, label %originalBB98alteredBB
    i32 -1430911779, label %originalBB102alteredBB
    i32 -285444532, label %originalBB106alteredBB
    i32 1012824126, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -130203058, i32 -710294053
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -2116588434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1412609328, i32 838366813
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -276646849
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -276646849
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1487042681, i32 838366813
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 831593709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1159671265
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1159671265
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 167560182, i32 -1470140563
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1137698171
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1137698171
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -622574787, i32 -1470140563
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 419876044, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i5, align 4
  %87 = load i32, i32* %num, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 566622634, i32 -102916549
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1378323099, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i5, align 4
  %cmp10 = icmp slt i32 %89, %90
  %91 = select i1 %cmp10, i32 -756207611, i32 708527083
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %94 = load i32, i32* %i5, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %93, %95
  %96 = select i1 %cmp16, i32 2054165638, i32 578116809
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1025540211, i32 215767262
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = sub i32 %124, -1621624095
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1621624095
  %add = add nsw i32 %124, 1
  %128 = load i32, i32* %i5, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %127, %129
  store i1 %cmp21, i1* %cmp21.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1339004173
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1339004173
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2050682258, i32 215767262
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 775610986, i32 -1918508411
  store i32 %145, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -336608866
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -336608866
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1132734024, i32 -1885279219
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add24 = add nsw i32 %162, 1
  store i32 %166, i32* %add24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 22769665
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 22769665
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1808092672, i32 -1885279219
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2138706617, i32* %switchVar
  %add24.reload = load volatile i32, i32* %add24.reg2mem
  store i32 %add24.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i5, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  store i32 -2138706617, i32* %switchVar
  store i32 %183, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %184 = load i32, i32* %i5, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  store i32 %cond.reload, i32* %arrayidx28, align 4
  store i32 578116809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -247450389, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -585465839
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -585465839
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1606288192, i32 -445663934
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -1696824073
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1696824073
  %inc30 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 248256365
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 248256365
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1505868211, i32 -445663934
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1378323099, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 850049203
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 850049203
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -332597188, i32 571806473
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -18836758
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -18836758
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 983409779, i32 571806473
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1679886204, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i5, align 4
  %262 = sub i32 %261, 10283293
  %263 = add i32 %262, 1
  %264 = add i32 %263, 10283293
  %inc33 = add nsw i32 %261, 1
  store i32 %264, i32* %i5, align 4
  store i32 419876044, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 0
  %265 = load i32, i32* %arrayidx35, align 16
  store i32 %265, i32* %max, align 4
  store i32 1, i32* %i36, align 4
  store i32 -832600952, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i36, align 4
  %267 = load i32, i32* %num, align 4
  %cmp38 = icmp slt i32 %266, %267
  %268 = select i1 %cmp38, i32 -652540494, i32 274075904
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2137502872
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2137502872
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1122273252, i32 -1430911779
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i36, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %285 = load i32, i32* %arrayidx41, align 4
  %286 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %285, %286
  store i1 %cmp42, i1* %cmp42.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2008221561, i32 -1430911779
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %313 = select i1 %cmp42.reload, i32 733236320, i32 -35633424
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1282790673, i32 -285444532
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i36, align 4
  %idxprom44 = sext i32 %328 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %329 = load i32, i32* %arrayidx45, align 4
  store i32 %329, i32* %max, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1032655341
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1032655341
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1006667449, i32 -285444532
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -35633424, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -299576567
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -299576567
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1929168802, i32 1012824126
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -769962697
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -769962697
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1814402273, i32 1012824126
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1787326605, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i36, align 4
  %388 = sub i32 %387, 304574469
  %389 = add i32 %388, 1
  %390 = add i32 %389, 304574469
  %inc48 = add nsw i32 %387, 1
  store i32 %390, i32* %i36, align 4
  store i32 -832600952, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %391 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 0, i32* %retval, align 4
  %392 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %retval, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %_ = shl i32 %394, 1
  %395 = sub i32 %394, -165066652
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -165066652
  %_51 = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 %394, -274197036
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -274197036
  %_52 = sub i32 %394, 1
  %gen53 = mul i32 %400, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_54 = sub i32 0, %394
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen55 = add i32 %402, 1
  %407 = sub i32 0, 1438414604
  %408 = sub i32 %407, %394
  %409 = add i32 %408, 1438414604
  %_56 = sub i32 0, %394
  %410 = sub i32 %409, -1902238528
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1902238528
  %gen57 = add i32 %409, 1
  %413 = sub i32 0, %394
  %414 = add i32 0, %413
  %_58 = sub i32 0, %394
  %415 = sub i32 %414, -1741335870
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1741335870
  %gen59 = add i32 %414, 1
  %418 = sub i32 0, -622289826
  %419 = sub i32 %418, %394
  %420 = add i32 %419, -622289826
  %_60 = sub i32 0, %394
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen61 = add i32 %420, 1
  %423 = sub i32 0, %394
  %424 = add i32 0, %423
  %_62 = sub i32 0, %394
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen63 = add i32 %424, 1
  %429 = sub i32 %394, -884540679
  %430 = add i32 %429, 1
  %431 = add i32 %430, -884540679
  %incalteredBB = add nsw i32 %394, 1
  store i32 %431, i32* %i, align 4
  store i32 1412609328, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 167560182, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %432 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17alteredBB
  %433 = load i32, i32* %arrayidx18alteredBB, align 4
  %_69 = shl i32 %433, 1
  %434 = sub i32 0, -665541972
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -665541972
  %_70 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen71 = add i32 %436, 1
  %441 = add i32 0, -1073060591
  %442 = sub i32 %441, %433
  %443 = sub i32 %442, -1073060591
  %_72 = sub i32 0, %433
  %444 = add i32 %443, 508326819
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 508326819
  %gen73 = add i32 %443, 1
  %447 = sub i32 0, %433
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %addalteredBB = add nsw i32 %433, 1
  %451 = load i32, i32* %i5, align 4
  %idxprom19alteredBB = sext i32 %451 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19alteredBB
  %452 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %450, %452
  store i32 -1025540211, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %453 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22alteredBB
  %454 = load i32, i32* %arrayidx23alteredBB, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_78 = sub i32 %454, 1
  %gen79 = mul i32 %456, 1
  %457 = sub i32 %454, -1866634354
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1866634354
  %_80 = sub i32 %454, 1
  %gen81 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %454, %460
  %add24alteredBB = add nsw i32 %454, 1
  store i32 -1132734024, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %_86 = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_87 = sub i32 %462, 1
  %gen88 = mul i32 %464, 1
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %_89 = sub i32 0, %462
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen90 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %462, %471
  %_91 = sub i32 %462, 1
  %gen92 = mul i32 %472, 1
  %473 = add i32 0, 513907301
  %474 = sub i32 %473, %462
  %475 = sub i32 %474, 513907301
  %_93 = sub i32 0, %462
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen94 = add i32 %475, 1
  %480 = sub i32 %462, -180888874
  %481 = add i32 %480, 1
  %482 = add i32 %481, -180888874
  %inc30alteredBB = add nsw i32 %462, 1
  store i32 %482, i32* %j, align 4
  store i32 1606288192, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -332597188, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i36, align 4
  %idxprom40alteredBB = sext i32 %483 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40alteredBB
  %484 = load i32, i32* %arrayidx41alteredBB, align 4
  %485 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp sgt i32 %484, %485
  store i32 -1122273252, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i36, align 4
  %idxprom44alteredBB = sext i32 %486 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44alteredBB
  %487 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %487, i32* %max, align 4
  store i32 -1282790673, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1929168802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2112, %originalBB110, %if.end46, %originalBBpart2108, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %for.body39, %for.cond37, %for.end34, %for.inc32, %originalBBpart2100, %originalBB98, %for.end31, %originalBBpart296, %originalBB85, %for.inc29, %if.end, %cond.end, %cond.false, %originalBBpart283, %originalBB77, %cond.true, %originalBBpart275, %originalBB68, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
