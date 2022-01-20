; ModuleID = 'source-C-CXX/32/2686.c'
source_filename = "source-C-CXX/32/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jj.reg2mem = alloca [256 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -749074003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -749074003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1761730919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1761730919, label %first
    i32 -412016994, label %originalBB
    i32 -1773755475, label %originalBBpart2
    i32 1909066360, label %for.cond
    i32 776518082, label %originalBB45
    i32 806910812, label %originalBBpart247
    i32 -2132317092, label %for.body
    i32 420184544, label %for.cond4
    i32 1773525335, label %for.body7
    i32 608111815, label %originalBB49
    i32 223609999, label %originalBBpart251
    i32 1043445341, label %if.then
    i32 1511614054, label %originalBB53
    i32 1844590075, label %originalBBpart255
    i32 1485704935, label %if.end
    i32 -1955392691, label %if.then18
    i32 -1071436730, label %originalBB57
    i32 1379232389, label %originalBBpart259
    i32 1192821755, label %if.end21
    i32 972205492, label %if.then27
    i32 -1374032338, label %if.end30
    i32 1596122681, label %originalBB61
    i32 1645291572, label %originalBBpart263
    i32 -1309245760, label %if.then36
    i32 859225866, label %originalBB65
    i32 1956005752, label %originalBBpart267
    i32 1455489474, label %if.end39
    i32 757120011, label %originalBB69
    i32 -1468718333, label %originalBBpart271
    i32 -546307493, label %for.inc
    i32 243510095, label %for.end
    i32 -1499935788, label %for.inc42
    i32 2128476624, label %originalBB73
    i32 -152915918, label %originalBBpart275
    i32 -1796130605, label %for.end44
    i32 -546444909, label %originalBB77
    i32 -1610257605, label %originalBBpart279
    i32 -715323457, label %originalBBalteredBB
    i32 1317310764, label %originalBB45alteredBB
    i32 1784507486, label %originalBB49alteredBB
    i32 669454628, label %originalBB53alteredBB
    i32 620816842, label %originalBB57alteredBB
    i32 -517846101, label %originalBB61alteredBB
    i32 -1666017665, label %originalBB65alteredBB
    i32 -949934933, label %originalBB69alteredBB
    i32 -2147141627, label %originalBB73alteredBB
    i32 -2020933110, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -412016994, i32 -715323457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %jj = alloca [256 x i8], align 16
  store [256 x i8]* %jj, [256 x i8]** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -276710562
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -276710562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1773755475, i32 -715323457
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909066360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 776518082, i32 1317310764
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1779808906
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1779808906
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 806910812, i32 1317310764
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2132317092, i32 -1796130605
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %jj.reload123 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload123, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %jj.reload122 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload122, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload108, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 420184544, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload106, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 1773525335, i32 243510095
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -947710661
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -947710661
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 608111815, i32 1784507486
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload105, align 4
  %idxprom = sext i32 %92 to i64
  %jj.reload121 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload121, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %93 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -560811957
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -560811957
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 223609999, i32 1784507486
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 1043445341, i32 1485704935
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1511614054, i32 669454628
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload104, align 4
  %idxprom11 = sext i32 %148 to i64
  %jj.reload120 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload120, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 1844590075, i32 669454628
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -546307493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload103, align 4
  %idxprom13 = sext i32 %175 to i64
  %jj.reload119 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload119, i64 0, i64 %idxprom13
  %176 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %176 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %177 = select i1 %cmp16, i32 -1955392691, i32 1192821755
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 786280985
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 786280985
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
  %204 = select i1 %202, i32 -1071436730, i32 620816842
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload102, align 4
  %idxprom19 = sext i32 %205 to i64
  %jj.reload118 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload118, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2053244057
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2053244057
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1379232389, i32 620816842
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -546307493, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload101, align 4
  %idxprom22 = sext i32 %233 to i64
  %jj.reload117 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload117, i64 0, i64 %idxprom22
  %234 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %234 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %235 = select i1 %cmp25, i32 972205492, i32 -1374032338
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload100, align 4
  %idxprom28 = sext i32 %236 to i64
  %jj.reload116 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload116, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -546307493, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1854521595
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1854521595
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1596122681, i32 -517846101
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload99, align 4
  %idxprom31 = sext i32 %252 to i64
  %jj.reload115 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload115, i64 0, i64 %idxprom31
  %253 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %253 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1689745692
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1689745692
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1645291572, i32 -517846101
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %281 = select i1 %cmp34.reload, i32 -1309245760, i32 1455489474
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1234121889
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1234121889
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 859225866, i32 -1666017665
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload98, align 4
  %idxprom37 = sext i32 %297 to i64
  %jj.reload114 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload114, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1956005752, i32 -1666017665
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -546307493, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 697734958
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 697734958
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 757120011, i32 -949934933
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1468718333, i32 -949934933
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -546307493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload97, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc = add nsw i32 %365, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %367, i32* %k.reload96, align 4
  store i32 420184544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jj.reload113 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload113, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  store i32 -1499935788, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -2062815574
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2062815574
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2128476624, i32 -2147141627
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload89, align 4
  %396 = sub i32 %395, -1201875733
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1201875733
  %inc43 = add nsw i32 %395, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload88, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1381164477
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1381164477
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 -152915918, i32 -2147141627
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1909066360, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 625135793
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 625135793
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -546444909, i32 -2020933110
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -512203809
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -512203809
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1610257605, i32 -2020933110
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jjalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -412016994, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 776518082, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload95, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %jj.reload112 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload112, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %471 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 608111815, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload94, align 4
  %idxprom11alteredBB = sext i32 %472 to i64
  %jj.reload111 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload111, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 1511614054, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload93, align 4
  %idxprom19alteredBB = sext i32 %473 to i64
  %jj.reload110 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload110, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 -1071436730, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload92, align 4
  %idxprom31alteredBB = sext i32 %474 to i64
  %jj.reload109 = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload109, i64 0, i64 %idxprom31alteredBB
  %475 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %475 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 1596122681, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %476 to i64
  %jj.reload = load volatile [256 x i8]*, [256 x i8]** %jj.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jj.reload, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  store i32 859225866, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 757120011, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %477, 1
  %478 = sub i32 %477, -766144751
  %479 = add i32 %478, 1
  %480 = add i32 %479, -766144751
  %inc43alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 2128476624, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -546444909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB77, %for.end44, %originalBBpart275, %originalBB73, %for.inc42, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB65, %if.then36, %originalBBpart263, %originalBB61, %if.end30, %if.then27, %if.end21, %originalBBpart259, %originalBB57, %if.then18, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body7, %for.cond4, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
