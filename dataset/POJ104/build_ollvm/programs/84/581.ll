; ModuleID = 'source-C-CXX/84/581.c'
source_filename = "source-C-CXX/84/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1806911241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1806911241, label %first
    i32 -2124319082, label %originalBB
    i32 -2132514303, label %originalBBpart2
    i32 -1115719946, label %for.cond
    i32 -1134374226, label %originalBB108
    i32 -220572200, label %originalBBpart2110
    i32 -1449299037, label %for.body
    i32 -1681639590, label %for.cond2
    i32 2087848043, label %for.body7
    i32 -1419655309, label %originalBB112
    i32 -727862408, label %originalBBpart2114
    i32 -752358818, label %land.lhs.true
    i32 342687281, label %land.lhs.true16
    i32 -716378092, label %originalBB116
    i32 -1178066725, label %originalBBpart2118
    i32 384949928, label %land.lhs.true21
    i32 900849845, label %land.lhs.true26
    i32 -2082356479, label %originalBB120
    i32 1139898654, label %originalBBpart2122
    i32 -2029980250, label %land.lhs.true31
    i32 320543328, label %land.lhs.true36
    i32 -1176680657, label %land.lhs.true41
    i32 1218253458, label %land.lhs.true46
    i32 -2104027970, label %land.lhs.true51
    i32 -1613394102, label %land.lhs.true56
    i32 -1542710363, label %land.lhs.true61
    i32 -1789156247, label %lor.lhs.false
    i32 -128605840, label %lor.lhs.false72
    i32 -2018875885, label %originalBB124
    i32 -1281305111, label %originalBBpart2126
    i32 1381420491, label %land.lhs.true78
    i32 -1542525373, label %lor.lhs.false84
    i32 200556392, label %land.lhs.true90
    i32 -628938546, label %if.then
    i32 -53361102, label %if.else
    i32 1329612061, label %if.end
    i32 -1103183198, label %for.inc
    i32 -1790939293, label %for.end
    i32 771940010, label %if.then102
    i32 1376581359, label %if.end104
    i32 935434802, label %for.inc105
    i32 996696108, label %for.end107
    i32 -743125798, label %originalBBalteredBB
    i32 -1883228620, label %originalBB108alteredBB
    i32 -321974903, label %originalBB112alteredBB
    i32 1061711608, label %originalBB116alteredBB
    i32 1763694946, label %originalBB120alteredBB
    i32 1071251948, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 -2124319082, i32 -743125798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2062784867
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2062784867
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2132514303, i32 -743125798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1115719946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1134374226, i32 -1883228620
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload147, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1504355066
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1504355066
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -220572200, i32 -1883228620
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1449299037, i32 996696108
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload172, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -1681639590, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload143, align 4
  %conv = sext i32 %97 to i64
  %a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload170, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %98 = select i1 %cmp5, i32 2087848043, i32 -1790939293
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 913733936
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 913733936
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1419655309, i32 -321974903
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload169, i64 0, i64 0
  %114 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %114 to i32
  %cmp10 = icmp ne i32 %conv9, 48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1057661605
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1057661605
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -727862408, i32 -321974903
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %142 = select i1 %cmp10.reload, i32 -752358818, i32 -53361102
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i64 0, i64 0
  %143 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %143 to i32
  %cmp14 = icmp ne i32 %conv13, 49
  %144 = select i1 %cmp14, i32 342687281, i32 -53361102
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 698242722
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 698242722
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -716378092, i32 1061711608
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 0
  %172 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %172 to i32
  %cmp19 = icmp ne i32 %conv18, 50
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -507944335
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -507944335
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1178066725, i32 1061711608
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %188 = select i1 %cmp19.reload, i32 384949928, i32 -53361102
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i64 0, i64 0
  %189 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %189 to i32
  %cmp24 = icmp ne i32 %conv23, 51
  %190 = select i1 %cmp24, i32 900849845, i32 -53361102
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -292991062
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -292991062
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2082356479, i32 1763694946
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i64 0, i64 0
  %206 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %206 to i32
  %cmp29 = icmp ne i32 %conv28, 52
  store i1 %cmp29, i1* %cmp29.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 1139898654, i32 1763694946
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %233 = select i1 %cmp29.reload, i32 -2029980250, i32 -53361102
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 0
  %234 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %234 to i32
  %cmp34 = icmp ne i32 %conv33, 53
  %235 = select i1 %cmp34, i32 320543328, i32 -53361102
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i64 0, i64 0
  %236 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %236 to i32
  %cmp39 = icmp ne i32 %conv38, 54
  %237 = select i1 %cmp39, i32 -1176680657, i32 -53361102
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i64 0, i64 0
  %238 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %238 to i32
  %cmp44 = icmp ne i32 %conv43, 55
  %239 = select i1 %cmp44, i32 1218253458, i32 -53361102
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 0
  %240 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %240 to i32
  %cmp49 = icmp ne i32 %conv48, 56
  %241 = select i1 %cmp49, i32 -2104027970, i32 -53361102
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 0
  %242 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %242 to i32
  %cmp54 = icmp ne i32 %conv53, 57
  %243 = select i1 %cmp54, i32 -1613394102, i32 -53361102
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %244 to i64
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i64 0, i64 %idxprom
  %245 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %245 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %246 = select i1 %cmp59, i32 -1542710363, i32 -1789156247
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload141, align 4
  %idxprom62 = sext i32 %247 to i64
  %a.reload158 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload158, i64 0, i64 %idxprom62
  %248 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %248 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %249 = select i1 %cmp65, i32 -628938546, i32 -1789156247
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload140, align 4
  %idxprom67 = sext i32 %250 to i64
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i64 0, i64 %idxprom67
  %251 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %251 to i32
  %cmp70 = icmp eq i32 %conv69, 95
  %252 = select i1 %cmp70, i32 -628938546, i32 -128605840
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2018875885, i32 1071251948
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload139, align 4
  %idxprom73 = sext i32 %267 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 %idxprom73
  %268 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %268 to i32
  %cmp76 = icmp sge i32 %conv75, 65
  store i1 %cmp76, i1* %cmp76.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -241706889
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -241706889
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1281305111, i32 1071251948
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %296 = select i1 %cmp76.reload, i32 1381420491, i32 -1542525373
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload138, align 4
  %idxprom79 = sext i32 %297 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom79
  %298 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %298 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  %299 = select i1 %cmp82, i32 -628938546, i32 -1542525373
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload137, align 4
  %idxprom85 = sext i32 %300 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom85
  %301 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %301 to i32
  %cmp88 = icmp sge i32 %conv87, 48
  %302 = select i1 %cmp88, i32 200556392, i32 -53361102
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload136, align 4
  %idxprom91 = sext i32 %303 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom91
  %304 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %304 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  %305 = select i1 %cmp94, i32 -628938546, i32 -53361102
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1103183198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329612061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790939293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload135, align 4
  %307 = add i32 %306, 1389747310
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1389747310
  %inc = add nsw i32 %306, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload134, align 4
  store i32 -1681639590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload133, align 4
  %conv97 = sext i32 %310 to i64
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #3
  %cmp100 = icmp eq i64 %conv97, %call99
  %311 = select i1 %cmp100, i32 771940010, i32 1376581359
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1376581359, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 935434802, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload146, align 4
  %313 = add i32 %312, -2017592897
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2017592897
  %inc106 = add nsw i32 %312, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload145, align 4
  store i32 -1115719946, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2124319082, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %316, %317
  store i32 -1134374226, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 0
  %318 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %318 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 48
  store i32 -1419655309, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 0
  %319 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %319 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 50
  store i32 -716378092, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 0
  %320 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %320 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 52
  store i32 -2082356479, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %idxprom73alteredBB = sext i32 %321 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %322 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %322 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 65
  store i32 -2018875885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then102, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true90, %lor.lhs.false84, %land.lhs.true78, %originalBBpart2126, %originalBB124, %lor.lhs.false72, %lor.lhs.false, %land.lhs.true61, %land.lhs.true56, %land.lhs.true51, %land.lhs.true46, %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %originalBBpart2122, %originalBB120, %land.lhs.true26, %land.lhs.true21, %originalBBpart2118, %originalBB116, %land.lhs.true16, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body7, %for.cond2, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
