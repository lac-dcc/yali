; ModuleID = 'source-C-CXX/4/413.c'
source_filename = "source-C-CXX/4/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -979414952, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -979414952, label %first
    i32 1760523060, label %if.then
    i32 -2040401450, label %originalBB
    i32 -297347408, label %originalBBpart2
    i32 267639894, label %if.else
    i32 906373828, label %for.cond
    i32 -78608184, label %land.rhs
    i32 -1974758156, label %land.end
    i32 1967169957, label %for.body
    i32 1536221235, label %lor.lhs.false
    i32 -1222042941, label %originalBB86
    i32 1358922346, label %originalBBpart288
    i32 99768959, label %lor.lhs.false28
    i32 557783771, label %lor.lhs.false34
    i32 -1300792132, label %land.lhs.true
    i32 -1626008160, label %originalBB90
    i32 -148309080, label %originalBBpart292
    i32 -721045237, label %lor.lhs.false45
    i32 436022689, label %lor.lhs.false51
    i32 -1635275726, label %originalBB94
    i32 1498696157, label %originalBBpart296
    i32 -435953047, label %lor.lhs.false57
    i32 64887624, label %originalBB98
    i32 103676275, label %originalBBpart2100
    i32 -1719553846, label %if.then63
    i32 -647674721, label %if.then72
    i32 562790194, label %if.end
    i32 798431277, label %if.else73
    i32 1344160722, label %if.end75
    i32 992957367, label %for.inc
    i32 1904777129, label %originalBB102
    i32 902591684, label %originalBBpart2116
    i32 606763462, label %for.end
    i32 1733885757, label %if.then80
    i32 -1118044626, label %if.else82
    i32 -168758850, label %if.end84
    i32 -1475082569, label %if.end85
    i32 1721688781, label %return
    i32 2078929653, label %originalBBalteredBB
    i32 -317395296, label %originalBB86alteredBB
    i32 -906960291, label %originalBB90alteredBB
    i32 602152197, label %originalBB94alteredBB
    i32 -1106339551, label %originalBB98alteredBB
    i32 -1765760110, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 1760523060, i32 267639894
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2040401450, i32 2078929653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -297347408, i32 2078929653
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475082569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 906373828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %42 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %43 = select i1 %cmp11, i32 -78608184, i32 -1974758156
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %45 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 -1974758156, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 1967169957, i32 606763462
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %48 to i32
  %cmp21 = icmp eq i32 %conv20, 65
  %49 = select i1 %cmp21, i32 -1300792132, i32 1536221235
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1450495506
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1450495506
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1222042941, i32 -317395296
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %78 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %78 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -432891654
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -432891654
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1358922346, i32 -317395296
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %106 = select i1 %cmp26.reload, i32 -1300792132, i32 99768959
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %108 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %108 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  %109 = select i1 %cmp32, i32 -1300792132, i32 557783771
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %111 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %111 to i32
  %cmp38 = icmp eq i32 %conv37, 71
  %112 = select i1 %cmp38, i32 -1300792132, i32 798431277
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1626008160, i32 -906960291
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  %140 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %140 to i32
  %cmp43 = icmp eq i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -148309080, i32 -906960291
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %167 = select i1 %cmp43.reload, i32 -1719553846, i32 -721045237
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %169 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %169 to i32
  %cmp49 = icmp eq i32 %conv48, 84
  %170 = select i1 %cmp49, i32 -1719553846, i32 436022689
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1777544629
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1777544629
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1635275726, i32 602152197
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %187 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %187 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1750374088
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1750374088
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1498696157, i32 602152197
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %215 = select i1 %cmp55.reload, i32 -1719553846, i32 -435953047
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 206515749
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 206515749
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 64887624, i32 -1106339551
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %232 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %232 to i32
  %cmp61 = icmp eq i32 %conv60, 71
  store i1 %cmp61, i1* %cmp61.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1987723761
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1987723761
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 103676275, i32 -1106339551
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %260 = select i1 %cmp61.reload, i32 -1719553846, i32 798431277
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %261 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom64
  %262 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %262 to i32
  %263 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %263 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom67
  %264 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %264 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %265 = select i1 %cmp70, i32 -647674721, i32 562790194
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %266 = load double, double* %t, align 8
  %inc = fadd double %266, 1.000000e+00
  store double %inc, double* %t, align 8
  store i32 562790194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1344160722, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1721688781, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 992957367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1904777129, i32 -1765760110
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -939529437
  %283 = add i32 %282, 1
  %284 = add i32 %283, -939529437
  %inc76 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 279837238
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 279837238
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 902591684, i32 -1765760110
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 906373828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load double, double* %t, align 8
  %313 = load i32, i32* %n, align 4
  %conv77 = sitofp i32 %313 to double
  %div = fdiv double %312, %conv77
  %314 = load double, double* %x, align 8
  %cmp78 = fcmp ogt double %div, %314
  %315 = select i1 %cmp78, i32 1733885757, i32 -1118044626
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -168758850, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -168758850, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1475082569, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1721688781, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2040401450, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %317 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %318 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %318 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 84
  store i32 -1222042941, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %319 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %320 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %320 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 65
  store i32 -1626008160, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %321 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %322 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %322 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 67
  store i32 -1635275726, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %323 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %324 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %324 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 71
  store i32 64887624, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -108778205
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -108778205
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %_103 = shl i32 %325, 1
  %_104 = shl i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %325, %329
  %_105 = sub i32 %325, 1
  %gen106 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %325, %331
  %_107 = sub i32 %325, 1
  %gen108 = mul i32 %332, 1
  %333 = sub i32 0, 253869664
  %334 = sub i32 %333, %325
  %335 = add i32 %334, 253869664
  %_109 = sub i32 0, %325
  %336 = add i32 %335, 1010997344
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1010997344
  %gen110 = add i32 %335, 1
  %_111 = shl i32 %325, 1
  %_112 = shl i32 %325, 1
  %339 = sub i32 %325, -1904025727
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1904025727
  %_113 = sub i32 %325, 1
  %gen114 = mul i32 %341, 1
  %342 = sub i32 %325, 1461008148
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1461008148
  %inc76alteredBB = add nsw i32 %325, 1
  store i32 %344, i32* %i, align 4
  store i32 1904777129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.else82, %if.then80, %for.end, %originalBBpart2116, %originalBB102, %for.inc, %if.end75, %if.else73, %if.end, %if.then72, %if.then63, %originalBBpart2100, %originalBB98, %lor.lhs.false57, %originalBBpart296, %originalBB94, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart292, %originalBB90, %land.lhs.true, %lor.lhs.false34, %lor.lhs.false28, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body, %land.end, %land.rhs, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
