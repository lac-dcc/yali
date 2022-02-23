; ModuleID = 'source-C-CXX/28/1241.c'
source_filename = "source-C-CXX/28/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %sl.reg2mem = alloca double**
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca i32**
  %cs.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 886216312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 886216312, label %first
    i32 629672392, label %originalBB
    i32 -914528001, label %originalBBpart2
    i32 1502034907, label %for.cond
    i32 910428195, label %for.body
    i32 -1950161881, label %for.inc
    i32 95599855, label %for.end
    i32 -2139436349, label %for.cond4
    i32 800827289, label %for.body7
    i32 -622524020, label %for.cond15
    i32 1252888020, label %for.body20
    i32 1638649302, label %originalBB73
    i32 -1982653528, label %originalBBpart295
    i32 -305692265, label %for.inc29
    i32 -601535896, label %originalBB97
    i32 769235192, label %originalBBpart2105
    i32 466829488, label %for.end31
    i32 1950181208, label %originalBB107
    i32 -486660988, label %originalBBpart2113
    i32 -787570256, label %for.cond37
    i32 105352440, label %originalBB115
    i32 -518198862, label %originalBBpart2117
    i32 -272063922, label %for.body42
    i32 -546183456, label %for.inc53
    i32 -2003469715, label %for.end55
    i32 434062009, label %for.cond56
    i32 26207326, label %for.body61
    i32 1773847334, label %for.inc65
    i32 1193507812, label %for.end67
    i32 2062843478, label %originalBB119
    i32 632487064, label %originalBBpart2121
    i32 1195261743, label %for.inc69
    i32 -2013371996, label %originalBB123
    i32 1356138309, label %originalBBpart2134
    i32 -144477915, label %for.end71
    i32 393582884, label %originalBB136
    i32 -759974847, label %originalBBpart2138
    i32 739100684, label %originalBBalteredBB
    i32 -1342982274, label %originalBB73alteredBB
    i32 1474790984, label %originalBB97alteredBB
    i32 -1513829394, label %originalBB107alteredBB
    i32 -161640782, label %originalBB115alteredBB
    i32 -404482258, label %originalBB119alteredBB
    i32 -296773530, label %originalBB123alteredBB
    i32 1352445532, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 629672392, i32 739100684
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cs = alloca i32*, align 8
  store i32** %cs, i32*** %cs.reg2mem
  %sz = alloca i32*, align 8
  store i32** %sz, i32*** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sl = alloca double*, align 8
  store double** %sl, double*** %sl.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload145)
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload144, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %cs.reload170 = load volatile i32**, i32*** %cs.reg2mem
  store i32* %27, i32** %cs.reload170, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1574502158
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1574502158
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -914528001, i32 739100684
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1502034907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload161, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload143, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 910428195, i32 95599855
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %cs.reload169 = load volatile i32**, i32*** %cs.reg2mem
  %46 = load i32*, i32** %cs.reload169, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1950161881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload159, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload158, align 4
  store i32 1502034907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -2139436349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload156, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 800827289, i32 -144477915
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %cs.reload168 = load volatile i32**, i32*** %cs.reg2mem
  %54 = load i32*, i32** %cs.reload168, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload155, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %54, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = add i32 %56, -583638624
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -583638624
  %add = add nsw i32 %56, 1
  %conv10 = sext i32 %59 to i64
  %mul11 = mul i64 4, %conv10
  %call12 = call noalias i8* @malloc(i64 %mul11) #3
  %60 = bitcast i8* %call12 to i32*
  %sz.reload182 = load volatile i32**, i32*** %sz.reg2mem
  store i32* %60, i32** %sz.reload182, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload, align 4
  %sz.reload181 = load volatile i32**, i32*** %sz.reg2mem
  %61 = load i32*, i32** %sz.reload181, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %61, i64 0
  store i32 1, i32* %arrayidx13, align 4
  %sz.reload180 = load volatile i32**, i32*** %sz.reg2mem
  %62 = load i32*, i32** %sz.reload180, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 2, i32* %arrayidx14, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload207, align 4
  store i32 -622524020, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload206, align 4
  %cs.reload167 = load volatile i32**, i32*** %cs.reg2mem
  %64 = load i32*, i32** %cs.reload167, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload154, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %64, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %63, %66
  %67 = select i1 %cmp18, i32 1252888020, i32 466829488
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1638649302, i32 -1342982274
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sz.reload179 = load volatile i32**, i32*** %sz.reg2mem
  %94 = load i32*, i32** %sz.reload179, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload205, align 4
  %96 = sub i32 %95, -1357847044
  %97 = sub i32 %96, 2
  %98 = add i32 %97, -1357847044
  %sub = sub nsw i32 %95, 2
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %94, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %sz.reload178 = load volatile i32**, i32*** %sz.reg2mem
  %100 = load i32*, i32** %sz.reload178, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload204, align 4
  %102 = add i32 %101, 1371078328
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1371078328
  %sub23 = sub nsw i32 %101, 1
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %100, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %106 = add i32 %99, -1772675922
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1772675922
  %add26 = add nsw i32 %99, %105
  %sz.reload177 = load volatile i32**, i32*** %sz.reg2mem
  %109 = load i32*, i32** %sz.reload177, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload203, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %109, i64 %idxprom27
  store i32 %108, i32* %arrayidx28, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1336603200
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1336603200
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1982653528, i32 -1342982274
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -305692265, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1011453546
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1011453546
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -601535896, i32 1474790984
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload202, align 4
  %154 = add i32 %153, -420268842
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -420268842
  %inc30 = add nsw i32 %153, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload201, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 769235192, i32 1474790984
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -622524020, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1950181208, i32 -1513829394
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %cs.reload166 = load volatile i32**, i32*** %cs.reg2mem
  %197 = load i32*, i32** %cs.reload166, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload153, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %197, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %conv34 = sext i32 %199 to i64
  %mul35 = mul i64 8, %conv34
  %call36 = call noalias i8* @malloc(i64 %mul35) #3
  %200 = bitcast i8* %call36 to double*
  %sl.reload212 = load volatile double**, double*** %sl.reg2mem
  store double* %200, double** %sl.reload212, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -486660988, i32 -1513829394
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -787570256, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1656077948
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1656077948
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 105352440, i32 -161640782
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload199, align 4
  %cs.reload165 = load volatile i32**, i32*** %cs.reg2mem
  %243 = load i32*, i32** %cs.reload165, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload152, align 4
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %243, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %242, %245
  store i1 %cmp40, i1* %cmp40.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -518198862, i32 -161640782
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %260 = select i1 %cmp40.reload, i32 -272063922, i32 -2003469715
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %sz.reload176 = load volatile i32**, i32*** %sz.reg2mem
  %261 = load i32*, i32** %sz.reload176, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload198, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add43 = add nsw i32 %262, 1
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %261, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %265 to double
  %mul47 = fmul double 1.000000e+00, %conv46
  %sz.reload175 = load volatile i32**, i32*** %sz.reg2mem
  %266 = load i32*, i32** %sz.reload175, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload197, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %266, i64 %idxprom48
  %268 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %268 to double
  %div = fdiv double %mul47, %conv50
  %sl.reload211 = load volatile double**, double*** %sl.reg2mem
  %269 = load double*, double** %sl.reload211, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload196, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds double, double* %269, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  store i32 -546183456, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload195, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc54 = add nsw i32 %271, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload194, align 4
  store i32 -787570256, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload216 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload216, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 434062009, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload192, align 4
  %cs.reload164 = load volatile i32**, i32*** %cs.reg2mem
  %275 = load i32*, i32** %cs.reload164, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload151, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %275, i64 %idxprom57
  %277 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %274, %277
  %278 = select i1 %cmp59, i32 26207326, i32 1193507812
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %sl.reload210 = load volatile double**, double*** %sl.reg2mem
  %279 = load double*, double** %sl.reload210, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload191, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds double, double* %279, i64 %idxprom62
  %281 = load double, double* %arrayidx63, align 8
  %sum.reload215 = load volatile double*, double** %sum.reg2mem
  %282 = load double, double* %sum.reload215, align 8
  %add64 = fadd double %282, %281
  %sum.reload214 = load volatile double*, double** %sum.reg2mem
  store double %add64, double* %sum.reload214, align 8
  store i32 1773847334, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload190, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc66 = add nsw i32 %283, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload189, align 4
  store i32 434062009, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2062843478, i32 -404482258
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sum.reload213 = load volatile double*, double** %sum.reg2mem
  %300 = load double, double* %sum.reload213, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %300)
  %sz.reload174 = load volatile i32**, i32*** %sz.reg2mem
  %301 = load i32*, i32** %sz.reload174, align 8
  %302 = bitcast i32* %301 to i8*
  call void @free(i8* %302) #3
  %sl.reload209 = load volatile double**, double*** %sl.reg2mem
  %303 = load double*, double** %sl.reload209, align 8
  %304 = bitcast double* %303 to i8*
  call void @free(i8* %304) #3
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1527386158
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1527386158
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 632487064, i32 -404482258
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1195261743, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2013371996, i32 -296773530
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload150, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc70 = add nsw i32 %346, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload149, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1356138309, i32 -296773530
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2139436349, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 393582884, i32 1352445532
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -759974847, i32 1352445532
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %csalteredBB = alloca i32*, align 8
  %szalteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %slalteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %427 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %427 to i64
  %_ = shl i64 4, %convalteredBB
  %428 = add i64 4, -831051818082541793
  %429 = sub i64 %428, %convalteredBB
  %430 = sub i64 %429, -831051818082541793
  %_72 = sub i64 4, %convalteredBB
  %gen = mul i64 %430, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %431 = bitcast i8* %call1alteredBB to i32*
  store i32* %431, i32** %csalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 629672392, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sz.reload173 = load volatile i32**, i32*** %sz.reg2mem
  %432 = load i32*, i32** %sz.reload173, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload188, align 4
  %_74 = shl i32 %433, 2
  %_75 = shl i32 %433, 2
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_76 = sub i32 0, %433
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen77 = add i32 %435, 2
  %440 = sub i32 %433, 1158557251
  %441 = sub i32 %440, 2
  %442 = add i32 %441, 1158557251
  %_78 = sub i32 %433, 2
  %gen79 = mul i32 %442, 2
  %443 = sub i32 0, 2
  %444 = add i32 %433, %443
  %subalteredBB = sub nsw i32 %433, 2
  %idxprom21alteredBB = sext i32 %444 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %432, i64 %idxprom21alteredBB
  %445 = load i32, i32* %arrayidx22alteredBB, align 4
  %sz.reload172 = load volatile i32**, i32*** %sz.reg2mem
  %446 = load i32*, i32** %sz.reload172, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload187, align 4
  %448 = add i32 %447, -643168523
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -643168523
  %_80 = sub i32 %447, 1
  %gen81 = mul i32 %450, 1
  %451 = sub i32 0, -790797354
  %452 = sub i32 %451, %447
  %453 = add i32 %452, -790797354
  %_82 = sub i32 0, %447
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen83 = add i32 %453, 1
  %_84 = shl i32 %447, 1
  %456 = sub i32 0, 1
  %457 = add i32 %447, %456
  %_85 = sub i32 %447, 1
  %gen86 = mul i32 %457, 1
  %458 = add i32 %447, 1025226487
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1025226487
  %_87 = sub i32 %447, 1
  %gen88 = mul i32 %460, 1
  %_89 = shl i32 %447, 1
  %_90 = shl i32 %447, 1
  %461 = add i32 %447, 669017649
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 669017649
  %_91 = sub i32 %447, 1
  %gen92 = mul i32 %463, 1
  %464 = add i32 %447, -1314793038
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1314793038
  %sub23alteredBB = sub nsw i32 %447, 1
  %idxprom24alteredBB = sext i32 %466 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %446, i64 %idxprom24alteredBB
  %467 = load i32, i32* %arrayidx25alteredBB, align 4
  %_93 = shl i32 %445, %467
  %468 = sub i32 0, %467
  %469 = sub i32 %445, %468
  %add26alteredBB = add nsw i32 %445, %467
  %sz.reload171 = load volatile i32**, i32*** %sz.reg2mem
  %470 = load i32*, i32** %sz.reload171, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload186, align 4
  %idxprom27alteredBB = sext i32 %471 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %470, i64 %idxprom27alteredBB
  store i32 %469, i32* %arrayidx28alteredBB, align 4
  store i32 1638649302, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload185, align 4
  %_98 = shl i32 %472, 1
  %_99 = shl i32 %472, 1
  %473 = add i32 %472, -202449735
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -202449735
  %_100 = sub i32 %472, 1
  %gen101 = mul i32 %475, 1
  %476 = sub i32 %472, -1961817295
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1961817295
  %_102 = sub i32 %472, 1
  %gen103 = mul i32 %478, 1
  %479 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc30alteredBB = add nsw i32 %472, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload184, align 4
  store i32 -601535896, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %cs.reload163 = load volatile i32**, i32*** %cs.reg2mem
  %483 = load i32*, i32** %cs.reload163, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload148, align 4
  %idxprom32alteredBB = sext i32 %484 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %483, i64 %idxprom32alteredBB
  %485 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sext i32 %485 to i64
  %486 = sub i64 0, -1350541261583619707
  %487 = sub i64 %486, 8
  %488 = add i64 %487, -1350541261583619707
  %_108 = sub i64 0, 8
  %489 = sub i64 0, %conv34alteredBB
  %490 = sub i64 %488, %489
  %gen109 = add i64 %488, %conv34alteredBB
  %491 = sub i64 8, 3505222609065991375
  %492 = sub i64 %491, %conv34alteredBB
  %493 = add i64 %492, 3505222609065991375
  %_110 = sub i64 8, %conv34alteredBB
  %gen111 = mul i64 %493, %conv34alteredBB
  %mul35alteredBB = mul i64 8, %conv34alteredBB
  %call36alteredBB = call noalias i8* @malloc(i64 %mul35alteredBB) #3
  %494 = bitcast i8* %call36alteredBB to double*
  %sl.reload208 = load volatile double**, double*** %sl.reg2mem
  store double* %494, double** %sl.reload208, align 8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 1950181208, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %cs.reload = load volatile i32**, i32*** %cs.reg2mem
  %496 = load i32*, i32** %cs.reload, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload147, align 4
  %idxprom38alteredBB = sext i32 %497 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %496, i64 %idxprom38alteredBB
  %498 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %495, %498
  store i32 105352440, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %499 = load double, double* %sum.reload, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %499)
  %sz.reload = load volatile i32**, i32*** %sz.reg2mem
  %500 = load i32*, i32** %sz.reload, align 8
  %501 = bitcast i32* %500 to i8*
  call void @free(i8* %501) #3
  %sl.reload = load volatile double**, double*** %sl.reg2mem
  %502 = load double*, double** %sl.reload, align 8
  %503 = bitcast double* %502 to i8*
  call void @free(i8* %503) #3
  store i32 2062843478, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload146, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_124 = sub i32 %504, 1
  %gen125 = mul i32 %506, 1
  %507 = sub i32 0, -1944847030
  %508 = sub i32 %507, %504
  %509 = add i32 %508, -1944847030
  %_126 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen127 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_128 = sub i32 %504, 1
  %gen129 = mul i32 %515, 1
  %_130 = shl i32 %504, 1
  %516 = add i32 0, -1442393073
  %517 = sub i32 %516, %504
  %518 = sub i32 %517, -1442393073
  %_131 = sub i32 0, %504
  %519 = sub i32 %518, 240687282
  %520 = add i32 %519, 1
  %521 = add i32 %520, 240687282
  %gen132 = add i32 %518, 1
  %522 = sub i32 0, %504
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc70alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload, align 4
  store i32 -2013371996, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 393582884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB136, %for.end71, %originalBBpart2134, %originalBB123, %for.inc69, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %for.body61, %for.cond56, %for.end55, %for.inc53, %for.body42, %originalBBpart2117, %originalBB115, %for.cond37, %originalBBpart2113, %originalBB107, %for.end31, %originalBBpart2105, %originalBB97, %for.inc29, %originalBBpart295, %originalBB73, %for.body20, %for.cond15, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
