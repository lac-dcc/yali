; ModuleID = 'source-C-CXX/4/354.c'
source_filename = "source-C-CXX/4/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem114 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %alike = alloca double, align 8
  %n = alloca double, align 8
  %jj1 = alloca [500 x i8], align 16
  %jj2 = alloca [500 x i8], align 16
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [500 x i8]* %jj1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %jj2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %result1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %result2, align 4
  %2 = load i32, i32* %result1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %result2, align 4
  store i32 %3, i32* %.reg2mem114
  %switchVar = alloca i32
  store i32 -6294066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -6294066, label %first
    i32 -1033973731, label %if.then
    i32 1281736195, label %if.else
    i32 -395725351, label %for.cond
    i32 -55238890, label %for.body
    i32 -1961955193, label %originalBB
    i32 290179734, label %originalBBpart2
    i32 534233358, label %lor.lhs.false
    i32 1957441636, label %originalBB79
    i32 -1832589279, label %originalBBpart281
    i32 469996511, label %lor.lhs.false21
    i32 1740232222, label %originalBB83
    i32 -301471663, label %originalBBpart285
    i32 -1313146268, label %lor.lhs.false27
    i32 -1402131463, label %land.lhs.true
    i32 1971840234, label %originalBB87
    i32 1501624309, label %originalBBpart289
    i32 -968432495, label %lor.lhs.false38
    i32 5764196, label %lor.lhs.false44
    i32 1102526673, label %originalBB91
    i32 1173593844, label %originalBBpart293
    i32 -728416672, label %lor.lhs.false50
    i32 766980807, label %if.then56
    i32 76346778, label %originalBB95
    i32 -1308422874, label %originalBBpart297
    i32 1632062449, label %if.then65
    i32 -100246209, label %if.end
    i32 1755166100, label %if.else66
    i32 1222153400, label %originalBB99
    i32 1573758349, label %originalBBpart2101
    i32 -777461926, label %if.end68
    i32 980427320, label %for.inc
    i32 -374435745, label %for.end
    i32 -691922478, label %if.end69
    i32 -1193488280, label %originalBB103
    i32 -738118083, label %originalBBpart2107
    i32 -1837122678, label %if.then74
    i32 -1189053259, label %if.else76
    i32 -865559451, label %if.end78
    i32 -318723561, label %originalBB109
    i32 -1012416225, label %originalBBpart2111
    i32 748237609, label %return
    i32 -1144692168, label %originalBBalteredBB
    i32 706478596, label %originalBB79alteredBB
    i32 1906660838, label %originalBB83alteredBB
    i32 1949357430, label %originalBB87alteredBB
    i32 639869138, label %originalBB91alteredBB
    i32 -1300633823, label %originalBB95alteredBB
    i32 -974728310, label %originalBB99alteredBB
    i32 1487413546, label %originalBB103alteredBB
    i32 -536168795, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload115 = load volatile i32, i32* %.reg2mem114
  %cmp = icmp ne i32 %.reload, %.reload115
  %4 = select i1 %cmp, i32 -1033973731, i32 1281736195
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 748237609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %result1, align 4
  store i32 %5, i32* %result2, align 4
  store i32 0, i32* %i, align 4
  store i32 -395725351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %result1, align 4
  %cmp11 = icmp slt i32 %6, %7
  %8 = select i1 %cmp11, i32 -55238890, i32 -374435745
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1619207832
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1619207832
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1961955193, i32 -1144692168
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %25 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -132892543
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -132892543
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 290179734, i32 -1144692168
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %53 = select i1 %cmp14.reload, i32 -1402131463, i32 534233358
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1323057932
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1323057932
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1957441636, i32 706478596
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp eq i32 %conv18, 71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 730245307
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 730245307
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1832589279, i32 706478596
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %86 = select i1 %cmp19.reload, i32 -1402131463, i32 469996511
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 32136530
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 32136530
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1740232222, i32 1906660838
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %115 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 48360506
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 48360506
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -301471663, i32 1906660838
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %143 = select i1 %cmp25.reload, i32 -1402131463, i32 -1313146268
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %cmp31 = icmp eq i32 %conv30, 84
  %146 = select i1 %cmp31, i32 -1402131463, i32 1755166100
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2008570322
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2008570322
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1971840234, i32 1949357430
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom33
  %175 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %175 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1501624309, i32 1949357430
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %190 = select i1 %cmp36.reload, i32 766980807, i32 -968432495
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom39
  %192 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %192 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %193 = select i1 %cmp42, i32 766980807, i32 5764196
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -6631523
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -6631523
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1102526673, i32 639869138
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom45
  %222 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %222 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1173593844, i32 639869138
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %249 = select i1 %cmp48.reload, i32 766980807, i32 -728416672
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom51
  %251 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %251 to i32
  %cmp54 = icmp eq i32 %conv53, 84
  %252 = select i1 %cmp54, i32 766980807, i32 1755166100
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1545001128
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1545001128
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 76346778, i32 -1300633823
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %268 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom57
  %269 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom60
  %271 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %271 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 815556326
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 815556326
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1308422874, i32 -1300633823
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %299 = select i1 %cmp63.reload, i32 1632062449, i32 -100246209
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %300 = load i32, i32* %num, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add = add nsw i32 %300, 1
  store i32 %302, i32* %num, align 4
  store i32 -100246209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -777461926, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -561363528
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -561363528
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1222153400, i32 -974728310
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1570538347
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1570538347
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1573758349, i32 -974728310
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 748237609, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 980427320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  store i32 -395725351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -691922478, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 223908941
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 223908941
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
  %386 = select i1 %384, i32 -1193488280, i32 1487413546
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %387 = load i32, i32* %num, align 4
  %conv70 = sitofp i32 %387 to double
  %mul = fmul double 1.000000e+00, %conv70
  %388 = load i32, i32* %result1, align 4
  %conv71 = sitofp i32 %388 to double
  %div = fdiv double %mul, %conv71
  store double %div, double* %alike, align 8
  %389 = load double, double* %alike, align 8
  %390 = load double, double* %n, align 8
  %cmp72 = fcmp oge double %389, %390
  store i1 %cmp72, i1* %cmp72.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -738118083, i32 1487413546
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %405 = select i1 %cmp72.reload, i32 -1837122678, i32 -1189053259
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -865559451, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -865559451, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -318723561, i32 -536168795
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1012416225, i32 -536168795
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 748237609, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  ret i32 %434

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %436 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 -1961955193, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom16alteredBB
  %438 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %438 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 71
  store i32 1957441636, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %439 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom22alteredBB
  %440 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %440 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 1740232222, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %441 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom33alteredBB
  %442 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %442 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 65
  store i32 1971840234, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %443 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom45alteredBB
  %444 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %444 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 1102526673, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %445 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj1, i64 0, i64 %idxprom57alteredBB
  %446 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %446 to i32
  %447 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %447 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %jj2, i64 0, i64 %idxprom60alteredBB
  %448 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %448 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 76346778, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1222153400, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %num, align 4
  %conv70alteredBB = sitofp i32 %449 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv70alteredBB
  %_104 = fsub double 1.000000e+00, %conv70alteredBB
  %gen105 = fmul double %_104, %conv70alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv70alteredBB
  %450 = load i32, i32* %result1, align 4
  %conv71alteredBB = sitofp i32 %450 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv71alteredBB
  store double %divalteredBB, double* %alike, align 8
  %451 = load double, double* %alike, align 8
  %452 = load double, double* %n, align 8
  %cmp72alteredBB = fcmp oge double %451, %452
  store i32 -1193488280, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -318723561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end78, %if.else76, %if.then74, %originalBBpart2107, %originalBB103, %if.end69, %for.end, %for.inc, %if.end68, %originalBBpart2101, %originalBB99, %if.else66, %if.end, %if.then65, %originalBBpart297, %originalBB95, %if.then56, %lor.lhs.false50, %originalBBpart293, %originalBB91, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false27, %originalBBpart285, %originalBB83, %lor.lhs.false21, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
