; ModuleID = 'source-C-CXX/56/71.c'
source_filename = "source-C-CXX/56/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1953973085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1953973085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -561679890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -561679890, label %first
    i32 -1983159577, label %originalBB
    i32 -870021190, label %originalBBpart2
    i32 -1014805860, label %for.cond
    i32 -484153690, label %for.body
    i32 343778200, label %land.lhs.true
    i32 879910101, label %if.then
    i32 -1941140847, label %originalBB90
    i32 -780333618, label %originalBBpart292
    i32 1081292744, label %for.cond13
    i32 1893376887, label %for.body17
    i32 -1961985967, label %originalBB94
    i32 -2062816273, label %originalBBpart296
    i32 2107453998, label %for.inc
    i32 1761084389, label %for.end
    i32 -1329090790, label %originalBB98
    i32 354567889, label %originalBBpart2100
    i32 739756622, label %if.else
    i32 1458599120, label %originalBB102
    i32 852704958, label %originalBBpart2112
    i32 1967772554, label %land.lhs.true29
    i32 -1699346195, label %originalBB114
    i32 1165591609, label %originalBBpart2118
    i32 -525308628, label %if.then36
    i32 -424419994, label %originalBB120
    i32 1296137881, label %originalBBpart2122
    i32 -1638303254, label %for.cond37
    i32 1953675794, label %originalBB124
    i32 378822343, label %originalBBpart2131
    i32 -1305336706, label %for.body41
    i32 -479633636, label %originalBB133
    i32 -1746948835, label %originalBBpart2135
    i32 930215729, label %for.inc46
    i32 742684469, label %for.end48
    i32 1642530430, label %originalBB137
    i32 1947149378, label %originalBBpart2139
    i32 -1458602645, label %if.else50
    i32 81531926, label %originalBB141
    i32 374304368, label %originalBBpart2146
    i32 -385998001, label %land.lhs.true57
    i32 -1222436033, label %land.lhs.true64
    i32 1179973560, label %originalBB148
    i32 2126792661, label %originalBBpart2159
    i32 -1831477781, label %if.then71
    i32 -860865390, label %for.cond72
    i32 -593003044, label %for.body76
    i32 1951113119, label %for.inc81
    i32 -456699243, label %for.end83
    i32 -1772503092, label %originalBB161
    i32 -931830323, label %originalBBpart2163
    i32 -1641378119, label %if.end
    i32 -189692182, label %if.end85
    i32 763280932, label %if.end86
    i32 -674316638, label %for.inc87
    i32 173203665, label %for.end89
    i32 -743262918, label %originalBBalteredBB
    i32 2118128639, label %originalBB90alteredBB
    i32 1585641273, label %originalBB94alteredBB
    i32 -2116108220, label %originalBB98alteredBB
    i32 1640529959, label %originalBB102alteredBB
    i32 247392615, label %originalBB114alteredBB
    i32 -695439099, label %originalBB120alteredBB
    i32 275510257, label %originalBB124alteredBB
    i32 129990876, label %originalBB133alteredBB
    i32 323880440, label %originalBB137alteredBB
    i32 -909044577, label %originalBB141alteredBB
    i32 1799830909, label %originalBB148alteredBB
    i32 -1937023120, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -1983159577, i32 -743262918
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -152721722
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -152721722
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -870021190, i32 -743262918
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014805860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -484153690, i32 173203665
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload189 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload189, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload188 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload188, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload223 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload223, align 4
  %len.reload222 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload222, align 4
  %58 = add i32 %57, -284033468
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -284033468
  %sub = sub nsw i32 %57, 2
  %idxprom = sext i32 %60 to i64
  %s.reload187 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload187, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 108
  %62 = select i1 %cmp5, i32 343778200, i32 739756622
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload221 = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload221, align 4
  %64 = add i32 %63, -840613498
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -840613498
  %sub7 = sub nsw i32 %63, 1
  %idxprom8 = sext i32 %66 to i64
  %s.reload186 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload186, i64 0, i64 %idxprom8
  %67 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  %68 = select i1 %cmp11, i32 879910101, i32 739756622
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 539169560
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 539169560
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1941140847, i32 2118128639
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -780333618, i32 2118128639
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1081292744, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload207, align 4
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  %111 = load i32, i32* %len.reload220, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %sub14 = sub nsw i32 %111, 2
  %cmp15 = icmp slt i32 %110, %113
  %114 = select i1 %cmp15, i32 1893376887, i32 1761084389
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1066089149
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1066089149
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1961985967, i32 1585641273
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload206, align 4
  %idxprom18 = sext i32 %130 to i64
  %s.reload185 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload185, i64 0, i64 %idxprom18
  %131 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %131 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2011724614
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2011724614
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2062816273, i32 1585641273
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2107453998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload205, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload204, align 4
  store i32 1081292744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1329090790, i32 -2116108220
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1443346766
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1443346766
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 354567889, i32 -2116108220
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 763280932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1770832133
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1770832133
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1458599120, i32 1640529959
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  %218 = load i32, i32* %len.reload219, align 4
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %sub23 = sub nsw i32 %218, 2
  %idxprom24 = sext i32 %220 to i64
  %s.reload184 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload184, i64 0, i64 %idxprom24
  %221 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %221 to i32
  %cmp27 = icmp eq i32 %conv26, 101
  store i1 %cmp27, i1* %cmp27.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1919310362
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1919310362
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 852704958, i32 1640529959
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %237 = select i1 %cmp27.reload, i32 1967772554, i32 -1458602645
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 475376367
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 475376367
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1699346195, i32 247392615
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %253 = load i32, i32* %len.reload218, align 4
  %254 = add i32 %253, 156505400
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 156505400
  %sub30 = sub nsw i32 %253, 1
  %idxprom31 = sext i32 %256 to i64
  %s.reload183 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload183, i64 0, i64 %idxprom31
  %257 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %257 to i32
  %cmp34 = icmp eq i32 %conv33, 114
  store i1 %cmp34, i1* %cmp34.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -778260808
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -778260808
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1165591609, i32 247392615
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %273 = select i1 %cmp34.reload, i32 -525308628, i32 -1458602645
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -424419994, i32 -695439099
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -842095067
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -842095067
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1296137881, i32 -695439099
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1638303254, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1953675794, i32 275510257
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload202, align 4
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  %330 = load i32, i32* %len.reload217, align 4
  %331 = add i32 %330, -603757405
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, -603757405
  %sub38 = sub nsw i32 %330, 2
  %cmp39 = icmp slt i32 %329, %333
  store i1 %cmp39, i1* %cmp39.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1075261383
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1075261383
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 378822343, i32 275510257
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %349 = select i1 %cmp39.reload, i32 -1305336706, i32 742684469
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -519344995
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -519344995
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -479633636, i32 129990876
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload201, align 4
  %idxprom42 = sext i32 %365 to i64
  %s.reload182 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload182, i64 0, i64 %idxprom42
  %366 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %366 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1950776530
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1950776530
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1746948835, i32 129990876
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 930215729, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload200, align 4
  %383 = sub i32 %382, 1210973508
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1210973508
  %inc47 = add nsw i32 %382, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload199, align 4
  store i32 -1638303254, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1642530430, i32 323880440
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1966853494
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1966853494
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1947149378, i32 323880440
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -189692182, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 81531926, i32 -909044577
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  %453 = load i32, i32* %len.reload216, align 4
  %454 = sub i32 %453, -922796756
  %455 = sub i32 %454, 3
  %456 = add i32 %455, -922796756
  %sub51 = sub nsw i32 %453, 3
  %idxprom52 = sext i32 %456 to i64
  %s.reload181 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload181, i64 0, i64 %idxprom52
  %457 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %457 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  store i1 %cmp55, i1* %cmp55.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 374304368, i32 -909044577
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %472 = select i1 %cmp55.reload, i32 -385998001, i32 -1641378119
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  %473 = load i32, i32* %len.reload215, align 4
  %474 = sub i32 %473, -1437310713
  %475 = sub i32 %474, 2
  %476 = add i32 %475, -1437310713
  %sub58 = sub nsw i32 %473, 2
  %idxprom59 = sext i32 %476 to i64
  %s.reload180 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload180, i64 0, i64 %idxprom59
  %477 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %477 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  %478 = select i1 %cmp62, i32 -1222436033, i32 -1641378119
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1221931875
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1221931875
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1179973560, i32 1799830909
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  %494 = load i32, i32* %len.reload214, align 4
  %495 = sub i32 %494, -838965589
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -838965589
  %sub65 = sub nsw i32 %494, 1
  %idxprom66 = sext i32 %497 to i64
  %s.reload179 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload179, i64 0, i64 %idxprom66
  %498 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %498 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  store i1 %cmp69, i1* %cmp69.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1882354667
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1882354667
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2126792661, i32 1799830909
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %514 = select i1 %cmp69.reload, i32 -1831477781, i32 -1641378119
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -860865390, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload197, align 4
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %516 = load i32, i32* %len.reload213, align 4
  %517 = sub i32 0, 3
  %518 = add i32 %516, %517
  %sub73 = sub nsw i32 %516, 3
  %cmp74 = icmp slt i32 %515, %518
  %519 = select i1 %cmp74, i32 -593003044, i32 -456699243
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload196, align 4
  %idxprom77 = sext i32 %520 to i64
  %s.reload178 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload178, i64 0, i64 %idxprom77
  %521 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %521 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv79)
  store i32 1951113119, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload195, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc82 = add nsw i32 %522, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload194, align 4
  store i32 -860865390, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -195450204
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -195450204
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1772503092, i32 -1937023120
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 220691969
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 220691969
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -931830323, i32 -1937023120
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1641378119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -189692182, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 763280932, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -674316638, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload170, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc88 = add nsw i32 %567, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload, align 4
  store i32 -1014805860, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %570 = load i32, i32* %retval.reload, align 4
  ret i32 %570

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1983159577, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -1941140847, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload192, align 4
  %idxprom18alteredBB = sext i32 %571 to i64
  %s.reload177 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload177, i64 0, i64 %idxprom18alteredBB
  %572 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %572 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -1961985967, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1329090790, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  %573 = load i32, i32* %len.reload212, align 4
  %574 = sub i32 0, 554976310
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 554976310
  %_ = sub i32 0, %573
  %577 = sub i32 %576, -1789971369
  %578 = add i32 %577, 2
  %579 = add i32 %578, -1789971369
  %gen = add i32 %576, 2
  %_103 = shl i32 %573, 2
  %580 = sub i32 %573, -103440210
  %581 = sub i32 %580, 2
  %582 = add i32 %581, -103440210
  %_104 = sub i32 %573, 2
  %gen105 = mul i32 %582, 2
  %583 = add i32 %573, 62494439
  %584 = sub i32 %583, 2
  %585 = sub i32 %584, 62494439
  %_106 = sub i32 %573, 2
  %gen107 = mul i32 %585, 2
  %_108 = shl i32 %573, 2
  %586 = sub i32 0, 1101497625
  %587 = sub i32 %586, %573
  %588 = add i32 %587, 1101497625
  %_109 = sub i32 0, %573
  %589 = add i32 %588, 1227363883
  %590 = add i32 %589, 2
  %591 = sub i32 %590, 1227363883
  %gen110 = add i32 %588, 2
  %592 = sub i32 %573, -1435128046
  %593 = sub i32 %592, 2
  %594 = add i32 %593, -1435128046
  %sub23alteredBB = sub nsw i32 %573, 2
  %idxprom24alteredBB = sext i32 %594 to i64
  %s.reload176 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload176, i64 0, i64 %idxprom24alteredBB
  %595 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %595 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 101
  store i32 1458599120, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  %596 = load i32, i32* %len.reload211, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_115 = sub i32 0, %596
  %599 = sub i32 %598, 567022080
  %600 = add i32 %599, 1
  %601 = add i32 %600, 567022080
  %gen116 = add i32 %598, 1
  %602 = add i32 %596, -1600492564
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1600492564
  %sub30alteredBB = sub nsw i32 %596, 1
  %idxprom31alteredBB = sext i32 %604 to i64
  %s.reload175 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload175, i64 0, i64 %idxprom31alteredBB
  %605 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %605 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 114
  store i32 -1699346195, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -424419994, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload190, align 4
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  %607 = load i32, i32* %len.reload210, align 4
  %608 = add i32 0, 225748284
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 225748284
  %_125 = sub i32 0, %607
  %611 = sub i32 0, 2
  %612 = sub i32 %610, %611
  %gen126 = add i32 %610, 2
  %613 = sub i32 0, 2
  %614 = add i32 %607, %613
  %_127 = sub i32 %607, 2
  %gen128 = mul i32 %614, 2
  %_129 = shl i32 %607, 2
  %615 = sub i32 %607, -1599386043
  %616 = sub i32 %615, 2
  %617 = add i32 %616, -1599386043
  %sub38alteredBB = sub nsw i32 %607, 2
  %cmp39alteredBB = icmp slt i32 %606, %617
  store i32 1953675794, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %618 to i64
  %s.reload174 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload174, i64 0, i64 %idxprom42alteredBB
  %619 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %619 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -479633636, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1642530430, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %620 = load i32, i32* %len.reload209, align 4
  %621 = sub i32 0, 3
  %622 = add i32 %620, %621
  %_142 = sub i32 %620, 3
  %gen143 = mul i32 %622, 3
  %_144 = shl i32 %620, 3
  %623 = sub i32 %620, 270672409
  %624 = sub i32 %623, 3
  %625 = add i32 %624, 270672409
  %sub51alteredBB = sub nsw i32 %620, 3
  %idxprom52alteredBB = sext i32 %625 to i64
  %s.reload173 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload173, i64 0, i64 %idxprom52alteredBB
  %626 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %626 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 105
  store i32 81531926, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %627 = load i32, i32* %len.reload, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_149 = sub i32 %627, 1
  %gen150 = mul i32 %629, 1
  %630 = sub i32 0, %627
  %631 = add i32 0, %630
  %_151 = sub i32 0, %627
  %632 = sub i32 %631, -1898053382
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1898053382
  %gen152 = add i32 %631, 1
  %_153 = shl i32 %627, 1
  %635 = add i32 %627, 1158636391
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1158636391
  %_154 = sub i32 %627, 1
  %gen155 = mul i32 %637, 1
  %638 = add i32 0, -102255060
  %639 = sub i32 %638, %627
  %640 = sub i32 %639, -102255060
  %_156 = sub i32 0, %627
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen157 = add i32 %640, 1
  %643 = sub i32 %627, -1220556565
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1220556565
  %sub65alteredBB = sub nsw i32 %627, 1
  %idxprom66alteredBB = sext i32 %645 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom66alteredBB
  %646 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %646 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 103
  store i32 1179973560, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1772503092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %if.end, %originalBBpart2163, %originalBB161, %for.end83, %for.inc81, %for.body76, %for.cond72, %if.then71, %originalBBpart2159, %originalBB148, %land.lhs.true64, %land.lhs.true57, %originalBBpart2146, %originalBB141, %if.else50, %originalBBpart2139, %originalBB137, %for.end48, %for.inc46, %originalBBpart2135, %originalBB133, %for.body41, %originalBBpart2131, %originalBB124, %for.cond37, %originalBBpart2122, %originalBB120, %if.then36, %originalBBpart2118, %originalBB114, %land.lhs.true29, %originalBBpart2112, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body17, %for.cond13, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
