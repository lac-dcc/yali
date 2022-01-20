; ModuleID = 'source-C-CXX/4/68.c'
source_filename = "source-C-CXX/4/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %x2.reg2mem = alloca [501 x i8]*
  %x1.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -2096789167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2096789167, label %first
    i32 383961106, label %originalBB
    i32 -348546164, label %originalBBpart2
    i32 -586433797, label %if.then
    i32 -1595795357, label %originalBB76
    i32 -1147598230, label %originalBBpart278
    i32 1598665547, label %if.end
    i32 -419154865, label %originalBB80
    i32 -1750369601, label %originalBBpart282
    i32 329011790, label %for.cond
    i32 470214446, label %for.body
    i32 -2040513307, label %land.lhs.true
    i32 -1272212203, label %originalBB84
    i32 -1951036620, label %originalBBpart286
    i32 -69934961, label %land.lhs.true19
    i32 336016936, label %land.lhs.true25
    i32 1757652143, label %originalBB88
    i32 -352482842, label %originalBBpart290
    i32 106188820, label %lor.lhs.false
    i32 2113189225, label %originalBB92
    i32 338357446, label %originalBBpart294
    i32 251779648, label %land.lhs.true36
    i32 -1434261388, label %originalBB96
    i32 -196228906, label %originalBBpart298
    i32 -621355381, label %land.lhs.true42
    i32 790067337, label %originalBB100
    i32 169672375, label %originalBBpart2102
    i32 347424617, label %land.lhs.true48
    i32 -723443278, label %if.then54
    i32 -1403760288, label %if.end56
    i32 1840999836, label %originalBB104
    i32 2128867979, label %originalBBpart2106
    i32 611108918, label %if.then65
    i32 651797891, label %if.end66
    i32 -1242235028, label %for.inc
    i32 940292255, label %for.end
    i32 278754128, label %if.then72
    i32 331955189, label %if.else
    i32 -959730505, label %if.end75
    i32 -1648000714, label %return
    i32 576579395, label %originalBBalteredBB
    i32 1201357095, label %originalBB76alteredBB
    i32 512955283, label %originalBB80alteredBB
    i32 -127426521, label %originalBB84alteredBB
    i32 -1597494110, label %originalBB88alteredBB
    i32 1037292933, label %originalBB92alteredBB
    i32 2735720, label %originalBB96alteredBB
    i32 -1591604370, label %originalBB100alteredBB
    i32 319760054, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 383961106, i32 576579395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca [501 x i8], align 16
  store [501 x i8]* %x1, [501 x i8]** %x1.reg2mem
  %x2 = alloca [501 x i8], align 16
  store [501 x i8]* %x2, [501 x i8]** %x2.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload161, align 4
  %x1.reload125 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload125, i32 0, i32 0
  %x2.reload135 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload135, i32 0, i32 0
  %n.reload136 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n.reload136, i8* %arraydecay, i8* %arraydecay1)
  %x1.reload124 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload124, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %x2.reload134 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload134, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -348546164, i32 576579395
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -586433797, i32 1598665547
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1595795357, i32 1201357095
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 409383387
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 409383387
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1147598230, i32 1201357095
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1648000714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -419154865, i32 512955283
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1750369601, i32 512955283
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 329011790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %134 to i64
  %x1.reload123 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload123, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %135 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %136 = select i1 %cmp7, i32 470214446, i32 940292255
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload156, align 4
  %idxprom9 = sext i32 %137 to i64
  %x1.reload122 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload122, i64 0, i64 %idxprom9
  %138 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %138 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %139 = select i1 %cmp12, i32 -2040513307, i32 106188820
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1272212203, i32 -127426521
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload155, align 4
  %idxprom14 = sext i32 %166 to i64
  %x1.reload121 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload121, i64 0, i64 %idxprom14
  %167 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %167 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1951036620, i32 -127426521
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %182 = select i1 %cmp17.reload, i32 -69934961, i32 106188820
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload154, align 4
  %idxprom20 = sext i32 %183 to i64
  %x1.reload120 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload120, i64 0, i64 %idxprom20
  %184 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %184 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %185 = select i1 %cmp23, i32 336016936, i32 106188820
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -281465542
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -281465542
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1757652143, i32 -1597494110
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload153, align 4
  %idxprom26 = sext i32 %201 to i64
  %x1.reload119 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload119, i64 0, i64 %idxprom26
  %202 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %202 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1721719023
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1721719023
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -352482842, i32 -1597494110
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %230 = select i1 %cmp29.reload, i32 -723443278, i32 106188820
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1916203384
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1916203384
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
  %257 = select i1 %255, i32 2113189225, i32 1037292933
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload152, align 4
  %idxprom31 = sext i32 %258 to i64
  %x2.reload133 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload133, i64 0, i64 %idxprom31
  %259 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %259 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1141891560
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1141891560
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 338357446, i32 1037292933
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %287 = select i1 %cmp34.reload, i32 251779648, i32 -1403760288
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1434261388, i32 2735720
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload151, align 4
  %idxprom37 = sext i32 %302 to i64
  %x2.reload132 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload132, i64 0, i64 %idxprom37
  %303 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %303 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 763586538
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 763586538
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -196228906, i32 2735720
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %331 = select i1 %cmp40.reload, i32 -621355381, i32 -1403760288
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 790067337, i32 -1591604370
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload150, align 4
  %idxprom43 = sext i32 %358 to i64
  %x2.reload131 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload131, i64 0, i64 %idxprom43
  %359 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %359 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1682414032
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1682414032
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 169672375, i32 -1591604370
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %375 = select i1 %cmp46.reload, i32 347424617, i32 -1403760288
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload149, align 4
  %idxprom49 = sext i32 %376 to i64
  %x2.reload130 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload130, i64 0, i64 %idxprom49
  %377 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %377 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %378 = select i1 %cmp52, i32 -723443278, i32 -1403760288
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  store i32 -1648000714, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1840999836, i32 319760054
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload148, align 4
  %idxprom57 = sext i32 %405 to i64
  %x1.reload118 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload118, i64 0, i64 %idxprom57
  %406 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %406 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload147, align 4
  %idxprom60 = sext i32 %407 to i64
  %x2.reload129 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload129, i64 0, i64 %idxprom60
  %408 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %408 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2078018615
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2078018615
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2128867979, i32 319760054
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %424 = select i1 %cmp63.reload, i32 611108918, i32 651797891
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %425 = load i32, i32* %y.reload160, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc = add nsw i32 %425, 1
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  store i32 %427, i32* %y.reload159, align 4
  store i32 651797891, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1242235028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload146, align 4
  %429 = add i32 %428, -182617084
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -182617084
  %inc67 = add nsw i32 %428, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload145, align 4
  store i32 329011790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %432 = load i32, i32* %y.reload, align 4
  %conv68 = sitofp i32 %432 to double
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload144, align 4
  %conv69 = sitofp i32 %433 to double
  %div = fdiv double %conv68, %conv69
  %n.reload = load volatile double*, double** %n.reg2mem
  %434 = load double, double* %n.reload, align 8
  %cmp70 = fcmp oge double %div, %434
  %435 = select i1 %cmp70, i32 278754128, i32 331955189
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -959730505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -959730505, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 -1648000714, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload111, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca [501 x i8], align 16
  %x2alteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 383961106, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1595795357, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -419154865, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload142, align 4
  %idxprom14alteredBB = sext i32 %437 to i64
  %x1.reload117 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload117, i64 0, i64 %idxprom14alteredBB
  %438 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %438 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 84
  store i32 -1272212203, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload141, align 4
  %idxprom26alteredBB = sext i32 %439 to i64
  %x1.reload116 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload116, i64 0, i64 %idxprom26alteredBB
  %440 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %440 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 1757652143, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload140, align 4
  %idxprom31alteredBB = sext i32 %441 to i64
  %x2.reload128 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload128, i64 0, i64 %idxprom31alteredBB
  %442 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %442 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 2113189225, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload139, align 4
  %idxprom37alteredBB = sext i32 %443 to i64
  %x2.reload127 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload127, i64 0, i64 %idxprom37alteredBB
  %444 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %444 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 67
  store i32 -1434261388, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload138, align 4
  %idxprom43alteredBB = sext i32 %445 to i64
  %x2.reload126 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload126, i64 0, i64 %idxprom43alteredBB
  %446 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %446 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 71
  store i32 790067337, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload137, align 4
  %idxprom57alteredBB = sext i32 %447 to i64
  %x1.reload = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload, i64 0, i64 %idxprom57alteredBB
  %448 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %448 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %449 to i64
  %x2.reload = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload, i64 0, i64 %idxprom60alteredBB
  %450 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %450 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 1840999836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %if.else, %if.then72, %for.end, %for.inc, %if.end66, %if.then65, %originalBBpart2106, %originalBB104, %if.end56, %if.then54, %land.lhs.true48, %originalBBpart2102, %originalBB100, %land.lhs.true42, %originalBBpart298, %originalBB96, %land.lhs.true36, %originalBBpart294, %originalBB92, %lor.lhs.false, %originalBBpart290, %originalBB88, %land.lhs.true25, %land.lhs.true19, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %for.cond, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
