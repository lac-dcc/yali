; ModuleID = 'source-C-CXX/95/273.c'
source_filename = "source-C-CXX/95/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -2113432038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2113432038, label %first
    i32 -954823342, label %originalBB
    i32 -926980896, label %originalBBpart2
    i32 -1671415555, label %while.cond
    i32 2018046978, label %while.body
    i32 597510175, label %while.end
    i32 448668920, label %originalBB35
    i32 1747154672, label %originalBBpart237
    i32 1089748982, label %if.then
    i32 1771074458, label %if.else
    i32 -1225085046, label %originalBB39
    i32 -147912105, label %originalBBpart241
    i32 -843216183, label %if.then18
    i32 2049019416, label %if.then23
    i32 1273287454, label %if.else26
    i32 -600131184, label %originalBB43
    i32 507706420, label %originalBBpart245
    i32 2090315611, label %if.end
    i32 812276447, label %if.else28
    i32 -344518635, label %if.end31
    i32 90620288, label %if.end32
    i32 1392999799, label %originalBBalteredBB
    i32 -1726053693, label %originalBB35alteredBB
    i32 1447221545, label %originalBB39alteredBB
    i32 -2351244, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 -954823342, i32 1392999799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %a.reload60 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload63, align 4
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload66, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -926980896, i32 1392999799
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1671415555, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload59 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload59, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 0
  %42 = select i1 %cmp, i32 2018046978, i32 597510175
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload70, align 4
  %idxprom2 = sext i32 %43 to i64
  %a.reload58 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload58, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %44 to i32
  %45 = add i32 %conv4, 1046318567
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1046318567
  %sub = sub nsw i32 %conv4, 48
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  store i32 %47, i32* %e.reload67, align 4
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload65, align 4
  %mul = mul nsw i32 %48, 10
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %49 = load i32, i32* %e.reload, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %mul, %50
  %add = add nsw i32 %mul, %49
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  store i32 %51, i32* %c.reload62, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload61, align 4
  %rem = srem i32 %52, 13
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload64, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload, align 4
  %div = sdiv i32 %53, 13
  %54 = add i32 %div, -378725340
  %55 = add i32 %54, 48
  %56 = sub i32 %55, -378725340
  %add5 = add nsw i32 %div, 48
  %conv6 = trunc i32 %56 to i8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %idxprom7 = sext i32 %57 to i64
  %a.reload57 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload57, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload68, align 4
  %59 = add i32 %58, -940758677
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -940758677
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1671415555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -251853393
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -251853393
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 448668920, i32 -1726053693
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload56 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload56, i64 0, i64 1
  %89 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %89 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1747154672, i32 -1726053693
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 1089748982, i32 1771074458
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 90620288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1225085046, i32 1447221545
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload55 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload55, i64 0, i64 1
  %143 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %143 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1523755647
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1523755647
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -147912105, i32 1447221545
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %171 = select i1 %cmp16.reload, i32 -843216183, i32 812276447
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload54 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload54, i64 0, i64 2
  %172 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %172 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %173 = select i1 %cmp21, i32 2049019416, i32 1273287454
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.reload53 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload53, i64 0, i64 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx24)
  store i32 2090315611, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 607967603
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 607967603
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -600131184, i32 -2351244
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2147303546
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2147303546
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 507706420, i32 -2351244
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2090315611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -344518635, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %a.reload52 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload52, i64 0, i64 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx29)
  store i32 -344518635, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 90620288, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -954823342, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload51 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload51, i64 0, i64 1
  %218 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %218 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 0
  store i32 448668920, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 1
  %219 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %219 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 48
  store i32 -1225085046, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -600131184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end31, %if.else28, %if.end, %originalBBpart245, %originalBB43, %if.else26, %if.then23, %if.then18, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
