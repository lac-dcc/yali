; ModuleID = 'source-C-CXX/92/1602.c'
source_filename = "source-C-CXX/92/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1614214063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1614214063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1446976810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1446976810, label %first
    i32 -1259939930, label %originalBB
    i32 -1847058702, label %originalBBpart2
    i32 -558685827, label %if.then
    i32 -1641687424, label %originalBB35
    i32 735964458, label %originalBBpart237
    i32 -953226967, label %for.cond
    i32 -580307745, label %originalBB39
    i32 -1041719480, label %originalBBpart241
    i32 1167942118, label %for.body
    i32 1956754289, label %if.then5
    i32 -102878793, label %originalBB43
    i32 1565968407, label %originalBBpart245
    i32 -261388850, label %if.end
    i32 771782394, label %for.inc
    i32 51079009, label %for.end
    i32 1849965560, label %if.else
    i32 742475611, label %land.lhs.true
    i32 786987074, label %if.then11
    i32 431577511, label %if.else13
    i32 -387218375, label %land.lhs.true16
    i32 -886117405, label %if.then19
    i32 2083854557, label %if.else21
    i32 1069503286, label %land.lhs.true24
    i32 1233942114, label %if.then27
    i32 1797501101, label %if.else29
    i32 1763719012, label %if.end31
    i32 648942875, label %if.end32
    i32 1495914172, label %originalBB47
    i32 578825275, label %originalBBpart249
    i32 319330949, label %if.end33
    i32 113881626, label %if.end34
    i32 -1766178559, label %originalBB51
    i32 1754272815, label %originalBBpart253
    i32 310158002, label %originalBBalteredBB
    i32 -46132184, label %originalBB35alteredBB
    i32 -800897871, label %originalBB39alteredBB
    i32 -393464608, label %originalBB43alteredBB
    i32 905016564, label %originalBB47alteredBB
    i32 -64780934, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1259939930, i32 310158002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload65)
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload64, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1847058702, i32 310158002
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -558685827, i32 1849965560
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -189622499
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -189622499
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1641687424, i32 -46132184
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload73, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -130928123
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -130928123
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 735964458, i32 -46132184
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -953226967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1367282331
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1367282331
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -580307745, i32 -800897871
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload72, align 4
  %cmp2 = icmp slt i32 %88, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1983357646
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1983357646
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1041719480, i32 -800897871
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1167942118, i32 51079009
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload63, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload71, align 4
  %rem3 = srem i32 %105, %106
  %cmp4 = icmp eq i32 %rem3, 0
  %107 = select i1 %cmp4, i32 1956754289, i32 -261388850
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2017982268
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2017982268
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -102878793, i32 -393464608
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload70, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1565968407, i32 -393464608
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -261388850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 771782394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload69, align 4
  %139 = add i32 %138, 525994845
  %140 = add i32 %139, 2
  %141 = sub i32 %140, 525994845
  %add = add nsw i32 %138, 2
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload68, align 4
  store i32 -953226967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 113881626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload62, align 4
  %rem7 = srem i32 %142, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %143 = select i1 %cmp8, i32 742475611, i32 431577511
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload61, align 4
  %rem9 = srem i32 %144, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %145 = select i1 %cmp10, i32 786987074, i32 431577511
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 319330949, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload60, align 4
  %rem14 = srem i32 %146, 5
  %cmp15 = icmp eq i32 %rem14, 0
  %147 = select i1 %cmp15, i32 -387218375, i32 2083854557
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload59, align 4
  %rem17 = srem i32 %148, 7
  %cmp18 = icmp ne i32 %rem17, 0
  %149 = select i1 %cmp18, i32 -886117405, i32 2083854557
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 648942875, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload58, align 4
  %rem22 = srem i32 %150, 5
  %cmp23 = icmp ne i32 %rem22, 0
  %151 = select i1 %cmp23, i32 1069503286, i32 1797501101
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload, align 4
  %rem25 = srem i32 %152, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %153 = select i1 %cmp26, i32 1233942114, i32 1797501101
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1763719012, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1763719012, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 648942875, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2114625305
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2114625305
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1495914172, i32 905016564
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 458302662
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 458302662
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 578825275, i32 905016564
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 319330949, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 113881626, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1766178559, i32 -64780934
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1097217795
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1097217795
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1754272815, i32 -64780934
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %225 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %225, 3
  %remalteredBB = srem i32 %225, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1259939930, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload67, align 4
  store i32 -1641687424, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload66, align 4
  %cmp2alteredBB = icmp slt i32 %226, 8
  store i32 -580307745, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 -102878793, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1495914172, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1766178559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB51, %if.end34, %if.end33, %originalBBpart249, %originalBB47, %if.end32, %if.end31, %if.else29, %if.then27, %land.lhs.true24, %if.else21, %if.then19, %land.lhs.true16, %if.else13, %if.then11, %land.lhs.true, %if.else, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then5, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
