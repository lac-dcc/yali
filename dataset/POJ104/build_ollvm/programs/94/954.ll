; ModuleID = 'source-C-CXX/94/954.c'
source_filename = "source-C-CXX/94/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -374303855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -374303855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1756117660, i32* %switchVar
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1756117660, label %first
    i32 -1324779048, label %originalBB
    i32 218186715, label %originalBBpart2
    i32 -446607901, label %for.cond
    i32 -2120932782, label %land.rhs
    i32 -969763995, label %land.end
    i32 702958962, label %for.body
    i32 -1073017864, label %land.lhs.true
    i32 546263893, label %if.then
    i32 -1763917233, label %originalBB72
    i32 -164002579, label %originalBBpart277
    i32 -1140766970, label %if.end
    i32 1948397121, label %originalBB79
    i32 881648549, label %originalBBpart281
    i32 -564099042, label %land.lhs.true26
    i32 -400800657, label %originalBB83
    i32 1524712176, label %originalBBpart285
    i32 -850273315, label %if.then32
    i32 408968335, label %originalBB87
    i32 639983202, label %originalBBpart290
    i32 421934009, label %if.end38
    i32 246120714, label %originalBB92
    i32 -1652036776, label %originalBBpart294
    i32 -1117933627, label %if.then47
    i32 1604304299, label %if.end57
    i32 625170457, label %for.inc
    i32 -1466902666, label %for.end
    i32 -987262849, label %originalBB96
    i32 573551257, label %originalBBpart298
    i32 558557980, label %land.lhs.true63
    i32 1460177721, label %originalBB100
    i32 -1074960800, label %originalBBpart2102
    i32 215751030, label %if.then69
    i32 -235912012, label %if.end71
    i32 1151950528, label %originalBB104
    i32 1125462911, label %originalBBpart2106
    i32 99166926, label %originalBBalteredBB
    i32 1849578001, label %originalBB72alteredBB
    i32 -2111218471, label %originalBB79alteredBB
    i32 198682336, label %originalBB83alteredBB
    i32 -1272459084, label %originalBB87alteredBB
    i32 -1840765225, label %originalBB92alteredBB
    i32 756453790, label %originalBB96alteredBB
    i32 -1587087957, label %originalBB100alteredBB
    i32 978107908, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1324779048, i32 99166926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cmp = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload144 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload156 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload156, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 218186715, i32 99166926
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -446607901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %41 to i64
  %s1.reload143 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload143, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %tobool = icmp ne i32 %conv, 0
  %43 = select i1 %tobool, i32 -2120932782, i32 -969763995
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %44 to i64
  %s2.reload155 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload155, i64 0, i64 %idxprom3
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 -969763995, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem157
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %46 = select i1 %.reload158, i32 702958962, i32 -1466902666
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload131, align 4
  %idxprom7 = sext i32 %47 to i64
  %s1.reload142 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload142, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %49 = select i1 %cmp10, i32 -1073017864, i32 -1140766970
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload130, align 4
  %idxprom12 = sext i32 %50 to i64
  %s1.reload141 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload141, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %52 = select i1 %cmp15, i32 546263893, i32 -1140766970
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 422090809
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 422090809
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1763917233, i32 1849578001
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload129, align 4
  %idxprom17 = sext i32 %80 to i64
  %s1.reload140 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload140, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %81 to i32
  %82 = sub i32 %conv19, 664479906
  %83 = sub i32 %82, 32
  %84 = add i32 %83, 664479906
  %sub = sub nsw i32 %conv19, 32
  %conv20 = trunc i32 %84 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 72905904
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 72905904
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -164002579, i32 1849578001
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1140766970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1517194752
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1517194752
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1948397121, i32 -2111218471
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload128, align 4
  %idxprom21 = sext i32 %127 to i64
  %s2.reload154 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload154, i64 0, i64 %idxprom21
  %128 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %128 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 881648549, i32 -2111218471
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %143 = select i1 %cmp24.reload, i32 -564099042, i32 421934009
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2141663738
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2141663738
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -400800657, i32 198682336
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload127, align 4
  %idxprom27 = sext i32 %171 to i64
  %s2.reload153 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload153, i64 0, i64 %idxprom27
  %172 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %172 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1524712176, i32 198682336
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %199 = select i1 %cmp30.reload, i32 -850273315, i32 421934009
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 408968335, i32 -1272459084
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload126, align 4
  %idxprom33 = sext i32 %214 to i64
  %s2.reload152 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload152, i64 0, i64 %idxprom33
  %215 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %215 to i32
  %216 = sub i32 0, 32
  %217 = add i32 %conv35, %216
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %217 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 639983202, i32 -1272459084
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 421934009, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 246120714, i32 -1840765225
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %246 to i64
  %s1.reload139 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload139, i64 0, i64 %idxprom39
  %247 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %247 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload124, align 4
  %idxprom42 = sext i32 %248 to i64
  %s2.reload151 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload151, i64 0, i64 %idxprom42
  %249 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %249 to i32
  %cmp45 = icmp ne i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1833005071
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1833005071
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1652036776, i32 -1840765225
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %265 = select i1 %cmp45.reload, i32 -1117933627, i32 1604304299
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload123, align 4
  %idxprom48 = sext i32 %266 to i64
  %s1.reload138 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload138, i64 0, i64 %idxprom48
  %267 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %267 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload122, align 4
  %idxprom51 = sext i32 %268 to i64
  %s2.reload150 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload150, i64 0, i64 %idxprom51
  %269 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %269 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  %cond = select i1 %cmp54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %call56 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 -1466902666, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 625170457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload121, align 4
  %271 = add i32 %270, 152511551
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 152511551
  %inc = add nsw i32 %270, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload120, align 4
  store i32 -446607901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1949344860
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1949344860
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -987262849, i32 756453790
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload119, align 4
  %idxprom58 = sext i32 %289 to i64
  %s1.reload137 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload137, i64 0, i64 %idxprom58
  %290 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %290 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 573551257, i32 756453790
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %305 = select i1 %cmp61.reload, i32 558557980, i32 -235912012
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1460177721, i32 -1587087957
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload118, align 4
  %idxprom64 = sext i32 %320 to i64
  %s2.reload149 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload149, i64 0, i64 %idxprom64
  %321 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %321 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -868145678
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -868145678
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1074960800, i32 -1587087957
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %349 = select i1 %cmp67.reload, i32 215751030, i32 -235912012
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -235912012, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -295975286
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -295975286
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1151950528, i32 978107908
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -462232607
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -462232607
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1125462911, i32 978107908
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %cmpalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1324779048, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload117, align 4
  %idxprom17alteredBB = sext i32 %392 to i64
  %s1.reload136 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload136, i64 0, i64 %idxprom17alteredBB
  %393 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %393 to i32
  %394 = add i32 %conv19alteredBB, 1716811572
  %395 = sub i32 %394, 32
  %396 = sub i32 %395, 1716811572
  %_ = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %396, 32
  %397 = add i32 %conv19alteredBB, 1310613785
  %398 = sub i32 %397, 32
  %399 = sub i32 %398, 1310613785
  %_73 = sub i32 %conv19alteredBB, 32
  %gen74 = mul i32 %399, 32
  %_75 = shl i32 %conv19alteredBB, 32
  %400 = sub i32 %conv19alteredBB, -447299849
  %401 = sub i32 %400, 32
  %402 = add i32 %401, -447299849
  %subalteredBB = sub nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %402 to i8
  store i8 %conv20alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -1763917233, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload116, align 4
  %idxprom21alteredBB = sext i32 %403 to i64
  %s2.reload148 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload148, i64 0, i64 %idxprom21alteredBB
  %404 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %404 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 1948397121, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload115, align 4
  %idxprom27alteredBB = sext i32 %405 to i64
  %s2.reload147 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload147, i64 0, i64 %idxprom27alteredBB
  %406 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %406 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 122
  store i32 -400800657, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload114, align 4
  %idxprom33alteredBB = sext i32 %407 to i64
  %s2.reload146 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload146, i64 0, i64 %idxprom33alteredBB
  %408 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %408 to i32
  %_88 = shl i32 %conv35alteredBB, 32
  %409 = sub i32 %conv35alteredBB, 2128612031
  %410 = sub i32 %409, 32
  %411 = add i32 %410, 2128612031
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv37alteredBB = trunc i32 %411 to i8
  store i8 %conv37alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 408968335, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload113, align 4
  %idxprom39alteredBB = sext i32 %412 to i64
  %s1.reload135 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload135, i64 0, i64 %idxprom39alteredBB
  %413 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %413 to i32
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload112, align 4
  %idxprom42alteredBB = sext i32 %414 to i64
  %s2.reload145 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload145, i64 0, i64 %idxprom42alteredBB
  %415 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %415 to i32
  %cmp45alteredBB = icmp ne i32 %conv41alteredBB, %conv44alteredBB
  store i32 246120714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload111, align 4
  %idxprom58alteredBB = sext i32 %416 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom58alteredBB
  %417 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %417 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 0
  store i32 -987262849, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %418 to i64
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i64 0, i64 %idxprom64alteredBB
  %419 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %419 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 0
  store i32 1460177721, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1151950528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB104, %if.end71, %if.then69, %originalBBpart2102, %originalBB100, %land.lhs.true63, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end57, %if.then47, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB87, %if.then32, %originalBBpart285, %originalBB83, %land.lhs.true26, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB72, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
