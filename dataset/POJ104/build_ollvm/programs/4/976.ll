; ModuleID = 'source-C-CXX/4/976.c'
source_filename = "source-C-CXX/4/976.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gl.reg2mem = alloca double*
  %sum.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [501 x i8]*
  %s1.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -414337338
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -414337338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 400320006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 400320006, label %first
    i32 232352612, label %originalBB
    i32 311185717, label %originalBBpart2
    i32 1888829911, label %if.then
    i32 -1907073109, label %originalBB79
    i32 -334931269, label %originalBBpart281
    i32 1023457742, label %if.else
    i32 1583269179, label %originalBB83
    i32 701056310, label %originalBBpart285
    i32 1215537330, label %for.cond
    i32 389653830, label %for.body
    i32 -1657286377, label %originalBB87
    i32 -1714526047, label %originalBBpart289
    i32 -1693326623, label %lor.lhs.false
    i32 -942680848, label %originalBB91
    i32 510947222, label %originalBBpart293
    i32 -177060219, label %lor.lhs.false21
    i32 656786633, label %originalBB95
    i32 323503552, label %originalBBpart297
    i32 1733898439, label %lor.lhs.false27
    i32 -2094092005, label %land.lhs.true
    i32 -11166810, label %originalBB99
    i32 -1424232679, label %originalBBpart2101
    i32 -30153244, label %lor.lhs.false38
    i32 -1345824507, label %originalBB103
    i32 622028559, label %originalBBpart2105
    i32 -1637801271, label %lor.lhs.false44
    i32 -1938464272, label %lor.lhs.false50
    i32 640429815, label %if.then56
    i32 -1295863303, label %if.then65
    i32 -844558133, label %if.end
    i32 37159021, label %if.else66
    i32 -541682691, label %if.end68
    i32 -1979091437, label %for.inc
    i32 1902150153, label %originalBB107
    i32 -314367358, label %originalBBpart2109
    i32 -1051900750, label %for.end
    i32 -718136311, label %originalBB111
    i32 895763845, label %originalBBpart2131
    i32 -2046131060, label %if.then73
    i32 981341301, label %originalBB133
    i32 -14424662, label %originalBBpart2135
    i32 -933374291, label %if.else75
    i32 702075099, label %if.end77
    i32 1387410289, label %if.end78
    i32 415179862, label %originalBB137
    i32 -1900362360, label %originalBBpart2139
    i32 1250336801, label %return
    i32 -1309341162, label %originalBBalteredBB
    i32 -1222186949, label %originalBB79alteredBB
    i32 -1741799219, label %originalBB83alteredBB
    i32 -2000071430, label %originalBB87alteredBB
    i32 -1610681337, label %originalBB91alteredBB
    i32 -594036708, label %originalBB95alteredBB
    i32 -1523306887, label %originalBB99alteredBB
    i32 -502470634, label %originalBB103alteredBB
    i32 -1607313028, label %originalBB107alteredBB
    i32 -1842452781, label %originalBB111alteredBB
    i32 -453508919, label %originalBB133alteredBB
    i32 1321155971, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 232352612, i32 -1309341162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %s1 = alloca [501 x i8], align 16
  store [501 x i8]* %s1, [501 x i8]** %s1.reg2mem
  %s2 = alloca [501 x i8], align 16
  store [501 x i8]* %s2, [501 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %gl = alloca double, align 8
  store double* %gl, double** %gl.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %n.reload151 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload151)
  %s1.reload160 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s2.reload168 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload168, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload197, align 4
  %s1.reload159 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload159, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reload193 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload193, align 4
  %s2.reload167 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload167, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %len1.reload192 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload192, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 129973075
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 129973075
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 311185717, i32 -1309341162
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1888829911, i32 1023457742
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1907073109, i32 -1222186949
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 906301899
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 906301899
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
  %73 = select i1 %71, i32 -334931269, i32 -1222186949
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1250336801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -793872073
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -793872073
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1583269179, i32 -1741799219
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1657856054
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1657856054
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 701056310, i32 -1741799219
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1215537330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload188, align 4
  %len1.reload191 = load volatile i32*, i32** %len1.reg2mem
  %117 = load i32, i32* %len1.reload191, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 389653830, i32 -1051900750
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 437281262
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 437281262
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1657286377, i32 -2000071430
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %146 to i64
  %s1.reload158 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload158, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %147 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 544029688
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 544029688
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
  %174 = select i1 %172, i32 -1714526047, i32 -2000071430
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -2094092005, i32 -1693326623
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -942680848, i32 -1610681337
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload186, align 4
  %idxprom16 = sext i32 %202 to i64
  %s1.reload157 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload157, i64 0, i64 %idxprom16
  %203 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %203 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 510947222, i32 -1610681337
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 -2094092005, i32 -177060219
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1845029435
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1845029435
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 656786633, i32 -594036708
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload185, align 4
  %idxprom22 = sext i32 %258 to i64
  %s1.reload156 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload156, i64 0, i64 %idxprom22
  %259 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %259 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 535314365
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 535314365
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 323503552, i32 -594036708
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %275 = select i1 %cmp25.reload, i32 -2094092005, i32 1733898439
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload184, align 4
  %idxprom28 = sext i32 %276 to i64
  %s1.reload155 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload155, i64 0, i64 %idxprom28
  %277 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %277 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %278 = select i1 %cmp31, i32 -2094092005, i32 37159021
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -512237545
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -512237545
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -11166810, i32 -1523306887
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload183, align 4
  %idxprom33 = sext i32 %306 to i64
  %s2.reload166 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload166, i64 0, i64 %idxprom33
  %307 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %307 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1339067334
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1339067334
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1424232679, i32 -1523306887
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %323 = select i1 %cmp36.reload, i32 640429815, i32 -30153244
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1013843653
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1013843653
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1345824507, i32 -502470634
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %351 to i64
  %s2.reload165 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload165, i64 0, i64 %idxprom39
  %352 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %352 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -642599707
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -642599707
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 622028559, i32 -502470634
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %380 = select i1 %cmp42.reload, i32 640429815, i32 -1637801271
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload181, align 4
  %idxprom45 = sext i32 %381 to i64
  %s2.reload164 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload164, i64 0, i64 %idxprom45
  %382 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %382 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %383 = select i1 %cmp48, i32 640429815, i32 -1938464272
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload180, align 4
  %idxprom51 = sext i32 %384 to i64
  %s2.reload163 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload163, i64 0, i64 %idxprom51
  %385 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %385 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  %386 = select i1 %cmp54, i32 640429815, i32 37159021
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload179, align 4
  %idxprom57 = sext i32 %387 to i64
  %s1.reload154 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload154, i64 0, i64 %idxprom57
  %388 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %388 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload178, align 4
  %idxprom60 = sext i32 %389 to i64
  %s2.reload162 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload162, i64 0, i64 %idxprom60
  %390 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %390 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %391 = select i1 %cmp63, i32 -1295863303, i32 -844558133
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %392 = load i32, i32* %sum.reload196, align 4
  %393 = sub i32 %392, 601901672
  %394 = add i32 %393, 1
  %395 = add i32 %394, 601901672
  %add = add nsw i32 %392, 1
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %395, i32* %sum.reload195, align 4
  store i32 -844558133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -541682691, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  store i32 1250336801, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1979091437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 840931872
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 840931872
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1902150153, i32 -1607313028
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload177, align 4
  %424 = add i32 %423, -238942864
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -238942864
  %inc = add nsw i32 %423, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload176, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1932132090
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1932132090
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -314367358, i32 -1607313028
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1215537330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -718136311, i32 -1842452781
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %468 = load i32, i32* %sum.reload194, align 4
  %conv69 = sitofp i32 %468 to double
  %mul = fmul double 1.000000e+00, %conv69
  %len1.reload190 = load volatile i32*, i32** %len1.reg2mem
  %469 = load i32, i32* %len1.reload190, align 4
  %conv70 = sitofp i32 %469 to double
  %div = fdiv double %mul, %conv70
  %gl.reload200 = load volatile double*, double** %gl.reg2mem
  store double %div, double* %gl.reload200, align 8
  %gl.reload199 = load volatile double*, double** %gl.reg2mem
  %470 = load double, double* %gl.reload199, align 8
  %n.reload150 = load volatile double*, double** %n.reg2mem
  %471 = load double, double* %n.reload150, align 8
  %cmp71 = fcmp ogt double %470, %471
  store i1 %cmp71, i1* %cmp71.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1431138880
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1431138880
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 895763845, i32 -1842452781
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %487 = select i1 %cmp71.reload, i32 -2046131060, i32 -933374291
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -828308018
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -828308018
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 981341301, i32 -453508919
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1068465732
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1068465732
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -14424662, i32 -453508919
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 702075099, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 702075099, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1387410289, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1671853520
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1671853520
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 415179862, i32 1321155971
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1800965028
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1800965028
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1900362360, i32 1321155971
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1250336801, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload145, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %s1alteredBB = alloca [501 x i8], align 16
  %s2alteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %glalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  %561 = load i32, i32* %len1alteredBB, align 4
  %562 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %561, %562
  store i32 232352612, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  store i32 -1907073109, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1583269179, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %s1.reload153 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload153, i64 0, i64 %idxpromalteredBB
  %564 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %564 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 -1657286377, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload173, align 4
  %idxprom16alteredBB = sext i32 %565 to i64
  %s1.reload152 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload152, i64 0, i64 %idxprom16alteredBB
  %566 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %566 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 -942680848, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload172, align 4
  %idxprom22alteredBB = sext i32 %567 to i64
  %s1.reload = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload, i64 0, i64 %idxprom22alteredBB
  %568 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %568 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 656786633, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload171, align 4
  %idxprom33alteredBB = sext i32 %569 to i64
  %s2.reload161 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload161, i64 0, i64 %idxprom33alteredBB
  %570 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %570 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 65
  store i32 -11166810, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload170, align 4
  %idxprom39alteredBB = sext i32 %571 to i64
  %s2.reload = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload, i64 0, i64 %idxprom39alteredBB
  %572 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %572 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 84
  store i32 -1345824507, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload169, align 4
  %574 = sub i32 0, 330073361
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 330073361
  %_ = sub i32 0, %573
  %577 = sub i32 %576, -1080646734
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1080646734
  %gen = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %573, %580
  %incalteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 1902150153, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %582 = load i32, i32* %sum.reload, align 4
  %conv69alteredBB = sitofp i32 %582 to double
  %_112 = fsub double 1.000000e+00, %conv69alteredBB
  %gen113 = fmul double %_112, %conv69alteredBB
  %_114 = fsub double 1.000000e+00, %conv69alteredBB
  %gen115 = fmul double %_114, %conv69alteredBB
  %_116 = fsub double 1.000000e+00, %conv69alteredBB
  %gen117 = fmul double %_116, %conv69alteredBB
  %_118 = fsub double -0.000000e+00, 1.000000e+00
  %gen119 = fadd double %_118, %conv69alteredBB
  %_120 = fsub double -0.000000e+00, 1.000000e+00
  %gen121 = fadd double %_120, %conv69alteredBB
  %_122 = fsub double 1.000000e+00, %conv69alteredBB
  %gen123 = fmul double %_122, %conv69alteredBB
  %_124 = fsub double 1.000000e+00, %conv69alteredBB
  %gen125 = fmul double %_124, %conv69alteredBB
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv69alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv69alteredBB
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %583 = load i32, i32* %len1.reload, align 4
  %conv70alteredBB = sitofp i32 %583 to double
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %conv70alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv70alteredBB
  %gl.reload198 = load volatile double*, double** %gl.reg2mem
  store double %divalteredBB, double* %gl.reload198, align 8
  %gl.reload = load volatile double*, double** %gl.reg2mem
  %584 = load double, double* %gl.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %585 = load double, double* %n.reload, align 8
  %cmp71alteredBB = fcmp ogt double %584, %585
  store i32 -718136311, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 981341301, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 415179862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end78, %if.end77, %if.else75, %originalBBpart2135, %originalBB133, %if.then73, %originalBBpart2131, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end68, %if.else66, %if.end, %if.then65, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2105, %originalBB103, %lor.lhs.false38, %originalBBpart2101, %originalBB99, %land.lhs.true, %lor.lhs.false27, %originalBBpart297, %originalBB95, %lor.lhs.false21, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
