; ModuleID = 'source-C-CXX/4/9.c'
source_filename = "source-C-CXX/4/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem168 = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem166 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca double, align 8
  %result = alloca double, align 8
  %result1 = alloca double, align 8
  %dna1 = alloca [500 x i8], align 16
  %dna2 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %result, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem166
  %switchVar = alloca i32
  store i32 -321252361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -321252361, label %first
    i32 -1800667202, label %if.then
    i32 131105590, label %if.end
    i32 -1692728738, label %if.then12
    i32 -2078299280, label %for.cond
    i32 1034734537, label %originalBB
    i32 -213481833, label %originalBBpart2
    i32 -79632876, label %for.body
    i32 709720368, label %lor.lhs.false
    i32 1685963520, label %lor.lhs.false23
    i32 1218706883, label %originalBB99
    i32 -662396024, label %originalBBpart2101
    i32 -2012330953, label %lor.lhs.false29
    i32 1115968915, label %land.lhs.true
    i32 -1253892697, label %lor.lhs.false40
    i32 662283170, label %lor.lhs.false46
    i32 -180364305, label %lor.lhs.false52
    i32 190070836, label %originalBB103
    i32 -1307956452, label %originalBBpart2105
    i32 -1399683869, label %if.then58
    i32 -2099120938, label %if.else
    i32 1314022198, label %originalBB107
    i32 -903867944, label %originalBBpart2109
    i32 -879264897, label %if.end59
    i32 449699490, label %originalBB111
    i32 -2144075171, label %originalBBpart2113
    i32 -749151471, label %for.inc
    i32 39698613, label %for.end
    i32 -1937410971, label %if.end60
    i32 894760826, label %originalBB115
    i32 40430851, label %originalBBpart2117
    i32 893223194, label %if.then63
    i32 -1384895775, label %originalBB119
    i32 -413031297, label %originalBBpart2121
    i32 900223513, label %if.end65
    i32 -178434673, label %if.then68
    i32 103629238, label %originalBB123
    i32 1160201565, label %originalBBpart2125
    i32 -608470168, label %for.cond69
    i32 -664165069, label %for.body72
    i32 1729073293, label %if.then81
    i32 1263380340, label %originalBB127
    i32 289539542, label %originalBBpart2133
    i32 -1114903401, label %if.end83
    i32 132001648, label %for.inc84
    i32 1687233956, label %originalBB135
    i32 1062846450, label %originalBBpart2145
    i32 963884325, label %for.end86
    i32 -1635810707, label %originalBB147
    i32 -723903561, label %originalBBpart2159
    i32 380999277, label %if.then90
    i32 -1171768426, label %if.end92
    i32 1519092404, label %if.then95
    i32 -1158028699, label %if.end97
    i32 -1383795877, label %if.end98
    i32 -564749768, label %return
    i32 -73879985, label %originalBB161
    i32 -1618218292, label %originalBBpart2163
    i32 -1675843888, label %originalBBalteredBB
    i32 -1893958711, label %originalBB99alteredBB
    i32 -1256471741, label %originalBB103alteredBB
    i32 1749221593, label %originalBB107alteredBB
    i32 338221242, label %originalBB111alteredBB
    i32 480445045, label %originalBB115alteredBB
    i32 526956705, label %originalBB119alteredBB
    i32 -915972682, label %originalBB123alteredBB
    i32 -40090328, label %originalBB127alteredBB
    i32 2005817015, label %originalBB135alteredBB
    i32 659199349, label %originalBB147alteredBB
    i32 1277464149, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload167 = load volatile i32, i32* %.reg2mem166
  %cmp = icmp ne i32 %.reload, %.reload167
  %2 = select i1 %cmp, i32 -1800667202, i32 131105590
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -564749768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %len1, align 4
  %4 = load i32, i32* %len2, align 4
  %cmp10 = icmp eq i32 %3, %4
  %5 = select i1 %cmp10, i32 -1692728738, i32 -1937410971
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2078299280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 314950516
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 314950516
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1034734537, i32 -1675843888
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %33, %34
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1800083926
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1800083926
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -213481833, i32 -1675843888
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 -79632876, i32 39698613
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %53 = select i1 %cmp16, i32 1115968915, i32 709720368
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  %56 = select i1 %cmp21, i32 1115968915, i32 1685963520
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -152177579
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -152177579
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1218706883, i32 -1893958711
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  store i1 %cmp27, i1* %cmp27.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -483916618
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -483916618
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -662396024, i32 -1893958711
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %101 = select i1 %cmp27.reload, i32 1115968915, i32 -2012330953
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %103 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %104 = select i1 %cmp33, i32 1115968915, i32 -2099120938
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom35
  %106 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %106 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %107 = select i1 %cmp38, i32 -1399683869, i32 -1253892697
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom41
  %109 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %109 to i32
  %cmp44 = icmp eq i32 %conv43, 84
  %110 = select i1 %cmp44, i32 -1399683869, i32 662283170
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %111 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom47
  %112 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %112 to i32
  %cmp50 = icmp eq i32 %conv49, 67
  %113 = select i1 %cmp50, i32 -1399683869, i32 -180364305
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 190070836, i32 -1256471741
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %129 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1307956452, i32 -1256471741
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %144 = select i1 %cmp56.reload, i32 -1399683869, i32 -2099120938
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -879264897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1268321516
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1268321516
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1314022198, i32 1749221593
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1037782231
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1037782231
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -903867944, i32 1749221593
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 39698613, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1731588444
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1731588444
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 449699490, i32 338221242
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2144075171, i32 338221242
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -749151471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -2078299280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1937410971, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -899262208
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -899262208
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 894760826, i32 480445045
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %cmp61 = icmp eq i32 %248, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1653709718
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1653709718
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 40430851, i32 480445045
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %264 = select i1 %cmp61.reload, i32 893223194, i32 900223513
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1857725863
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1857725863
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1384895775, i32 526956705
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -578999457
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -578999457
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -413031297, i32 526956705
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -564749768, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %cmp66 = icmp eq i32 %295, 1
  %296 = select i1 %cmp66, i32 -178434673, i32 -1383795877
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 247557924
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 247557924
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 103629238, i32 -915972682
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1160201565, i32 -915972682
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -608470168, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %len1, align 4
  %cmp70 = icmp slt i32 %338, %339
  %340 = select i1 %cmp70, i32 -664165069, i32 963884325
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %341 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom73
  %342 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %342 to i32
  %343 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %343 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom76
  %344 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %344 to i32
  %cmp79 = icmp ne i32 %conv75, %conv78
  %345 = select i1 %cmp79, i32 1729073293, i32 -1114903401
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2014285943
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2014285943
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1263380340, i32 -40090328
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %373 = load double, double* %result, align 8
  %inc82 = fadd double %373, 1.000000e+00
  store double %inc82, double* %result, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2048808353
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2048808353
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 289539542, i32 -40090328
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1114903401, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 132001648, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1985223439
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1985223439
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1687233956, i32 2005817015
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc85 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -90220259
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -90220259
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1062846450, i32 2005817015
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -608470168, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1736107835
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1736107835
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1635810707, i32 659199349
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %461 = load double, double* %result, align 8
  %462 = load i32, i32* %len1, align 4
  %conv87 = sitofp i32 %462 to double
  %div = fdiv double %461, %conv87
  %sub = fsub double 1.000000e+00, %div
  store double %sub, double* %result1, align 8
  %463 = load double, double* %result1, align 8
  %464 = load double, double* %n, align 8
  %cmp88 = fcmp ogt double %463, %464
  store i1 %cmp88, i1* %cmp88.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1047288832
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1047288832
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -723903561, i32 659199349
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %480 = select i1 %cmp88.reload, i32 380999277, i32 -1171768426
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1171768426, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %481 = load double, double* %result1, align 8
  %482 = load double, double* %n, align 8
  %cmp93 = fcmp ole double %481, %482
  %483 = select i1 %cmp93, i32 1519092404, i32 -1158028699
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1158028699, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1383795877, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -564749768, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1142289648
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1142289648
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -73879985, i32 1277464149
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %499 = load i32, i32* %retval, align 4
  store i32 %499, i32* %.reg2mem168
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 469793740
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 469793740
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1618218292, i32 1277464149
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %len1, align 4
  %cmp13alteredBB = icmp slt i32 %527, %528
  store i32 1034734537, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %529 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna1, i64 0, i64 %idxprom24alteredBB
  %530 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %530 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 67
  store i32 1218706883, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %531 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %dna2, i64 0, i64 %idxprom53alteredBB
  %532 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %532 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 190070836, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1314022198, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 449699490, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %x, align 4
  %cmp61alteredBB = icmp eq i32 %533, 0
  store i32 894760826, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1384895775, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 103629238, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %534 = load double, double* %result, align 8
  %_ = fsub double -0.000000e+00, %534
  %gen = fadd double %_, 1.000000e+00
  %_128 = fsub double -0.000000e+00, %534
  %gen129 = fadd double %_128, 1.000000e+00
  %_130 = fsub double -0.000000e+00, %534
  %gen131 = fadd double %_130, 1.000000e+00
  %inc82alteredBB = fadd double %534, 1.000000e+00
  store double %inc82alteredBB, double* %result, align 8
  store i32 1263380340, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 915307696
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 915307696
  %_136 = sub i32 %535, 1
  %gen137 = mul i32 %538, 1
  %539 = sub i32 0, 1638169321
  %540 = sub i32 %539, %535
  %541 = add i32 %540, 1638169321
  %_138 = sub i32 0, %535
  %542 = add i32 %541, -1674267541
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1674267541
  %gen139 = add i32 %541, 1
  %545 = sub i32 0, -1727182409
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -1727182409
  %_140 = sub i32 0, %535
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen141 = add i32 %547, 1
  %_142 = shl i32 %535, 1
  %_143 = shl i32 %535, 1
  %550 = sub i32 0, %535
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc85alteredBB = add nsw i32 %535, 1
  store i32 %553, i32* %i, align 4
  store i32 1687233956, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %554 = load double, double* %result, align 8
  %555 = load i32, i32* %len1, align 4
  %conv87alteredBB = sitofp i32 %555 to double
  %_148 = fsub double -0.000000e+00, %554
  %gen149 = fadd double %_148, %conv87alteredBB
  %_150 = fsub double %554, %conv87alteredBB
  %gen151 = fmul double %_150, %conv87alteredBB
  %_152 = fsub double -0.000000e+00, %554
  %gen153 = fadd double %_152, %conv87alteredBB
  %_154 = fsub double %554, %conv87alteredBB
  %gen155 = fmul double %_154, %conv87alteredBB
  %divalteredBB = fdiv double %554, %conv87alteredBB
  %_156 = fsub double 1.000000e+00, %divalteredBB
  %gen157 = fmul double %_156, %divalteredBB
  %subalteredBB = fsub double 1.000000e+00, %divalteredBB
  store double %subalteredBB, double* %result1, align 8
  %556 = load double, double* %result1, align 8
  %557 = load double, double* %n, align 8
  %cmp88alteredBB = fcmp ogt double %556, %557
  store i32 -1635810707, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %retval, align 4
  store i32 -73879985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB161, %return, %if.end98, %if.end97, %if.then95, %if.end92, %if.then90, %originalBBpart2159, %originalBB147, %for.end86, %originalBBpart2145, %originalBB135, %for.inc84, %if.end83, %originalBBpart2133, %originalBB127, %if.then81, %for.body72, %for.cond69, %originalBBpart2125, %originalBB123, %if.then68, %if.end65, %originalBBpart2121, %originalBB119, %if.then63, %originalBBpart2117, %originalBB115, %if.end60, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end59, %originalBBpart2109, %originalBB107, %if.else, %if.then58, %originalBBpart2105, %originalBB103, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %land.lhs.true, %lor.lhs.false29, %originalBBpart2101, %originalBB99, %lor.lhs.false23, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then12, %if.end, %if.then, %first, %switchDefault
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
