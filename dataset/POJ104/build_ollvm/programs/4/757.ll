; ModuleID = 'source-C-CXX/4/757.c'
source_filename = "source-C-CXX/4/757.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %z2.reg2mem = alloca [500 x i8]*
  %z1.reg2mem = alloca [500 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 350624554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 350624554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1607612155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1607612155, label %first
    i32 1247027252, label %originalBB
    i32 -409359301, label %originalBBpart2
    i32 398216064, label %if.then
    i32 -1969710463, label %originalBB85
    i32 -606209605, label %originalBBpart287
    i32 -83908286, label %if.else
    i32 30499057, label %for.cond
    i32 95077903, label %originalBB89
    i32 554007540, label %originalBBpart291
    i32 -1121859442, label %for.body
    i32 -478533012, label %land.lhs.true
    i32 45006369, label %originalBB93
    i32 -1666595921, label %originalBBpart295
    i32 647536318, label %land.lhs.true18
    i32 -2137262645, label %land.lhs.true24
    i32 141764490, label %lor.lhs.false
    i32 1105478003, label %originalBB97
    i32 1415635968, label %originalBBpart299
    i32 -285808603, label %land.lhs.true35
    i32 -959332791, label %land.lhs.true41
    i32 -155281022, label %land.lhs.true47
    i32 -1303288014, label %originalBB101
    i32 -1204384798, label %originalBBpart2103
    i32 951972696, label %if.then53
    i32 1563199549, label %if.else55
    i32 813668126, label %if.then64
    i32 -1294425642, label %originalBB105
    i32 -1592443565, label %originalBBpart2107
    i32 -1739085637, label %if.end
    i32 -1769718736, label %originalBB109
    i32 475949413, label %originalBBpart2111
    i32 -1439315408, label %if.end65
    i32 1946370165, label %for.inc
    i32 -129459586, label %for.end
    i32 1553571871, label %if.end67
    i32 1047353326, label %originalBB113
    i32 -38045963, label %originalBBpart2125
    i32 -789138035, label %land.lhs.true73
    i32 794562569, label %if.then76
    i32 1298928724, label %if.else78
    i32 990329239, label %originalBB127
    i32 -151513659, label %originalBBpart2129
    i32 1426952733, label %if.then81
    i32 248602327, label %if.end83
    i32 1850761757, label %originalBB131
    i32 2002937051, label %originalBBpart2133
    i32 -35888093, label %if.end84
    i32 -1024473092, label %originalBB135
    i32 -903722190, label %originalBBpart2137
    i32 -234422920, label %originalBBalteredBB
    i32 -1001260890, label %originalBB85alteredBB
    i32 -616815598, label %originalBB89alteredBB
    i32 109092854, label %originalBB93alteredBB
    i32 -865612465, label %originalBB97alteredBB
    i32 -328272760, label %originalBB101alteredBB
    i32 -1515076859, label %originalBB105alteredBB
    i32 -1899280824, label %originalBB109alteredBB
    i32 1061242617, label %originalBB113alteredBB
    i32 -734713846, label %originalBB127alteredBB
    i32 -773815659, label %originalBB131alteredBB
    i32 104134789, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 1247027252, i32 -234422920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z1 = alloca [500 x i8], align 16
  store [500 x i8]* %z1, [500 x i8]** %z1.reg2mem
  %z2 = alloca [500 x i8], align 16
  store [500 x i8]* %z2, [500 x i8]** %z2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload166, align 4
  %m.reload173 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload173)
  %z1.reload152 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %z2.reload160 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %z1.reload152, [500 x i8]* %z2.reload160)
  %z1.reload151 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload151, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %z2.reload159 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload159, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ne i64 %call2, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 576281306
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 576281306
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -409359301, i32 -234422920
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 398216064, i32 -83908286
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1969710463, i32 -1001260890
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload165, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1772273527
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1772273527
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -606209605, i32 -1001260890
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1553571871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 30499057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1682817686
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1682817686
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 95077903, i32 -616815598
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload189, align 4
  %conv = sext i32 %123 to i64
  %z1.reload150 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload150, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 554007540, i32 -616815598
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 -1121859442, i32 -129459586
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %151 to i64
  %z1.reload149 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload149, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %152 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %153 = select i1 %cmp11, i32 -478533012, i32 141764490
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1799147627
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1799147627
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 45006369, i32 109092854
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload187, align 4
  %idxprom13 = sext i32 %181 to i64
  %z1.reload148 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload148, i64 0, i64 %idxprom13
  %182 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %182 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %196 = select i1 %194, i32 -1666595921, i32 109092854
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %197 = select i1 %cmp16.reload, i32 647536318, i32 141764490
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload186, align 4
  %idxprom19 = sext i32 %198 to i64
  %z1.reload147 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload147, i64 0, i64 %idxprom19
  %199 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %199 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %200 = select i1 %cmp22, i32 -2137262645, i32 141764490
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload185, align 4
  %idxprom25 = sext i32 %201 to i64
  %z1.reload146 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload146, i64 0, i64 %idxprom25
  %202 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %202 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %203 = select i1 %cmp28, i32 951972696, i32 141764490
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1877687741
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1877687741
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1105478003, i32 -865612465
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %231 to i64
  %z2.reload158 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload158, i64 0, i64 %idxprom30
  %232 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %232 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1290202433
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1290202433
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
  %259 = select i1 %257, i32 1415635968, i32 -865612465
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %260 = select i1 %cmp33.reload, i32 -285808603, i32 1563199549
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload183, align 4
  %idxprom36 = sext i32 %261 to i64
  %z2.reload157 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload157, i64 0, i64 %idxprom36
  %262 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %262 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %263 = select i1 %cmp39, i32 -959332791, i32 1563199549
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload182, align 4
  %idxprom42 = sext i32 %264 to i64
  %z2.reload156 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload156, i64 0, i64 %idxprom42
  %265 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %265 to i32
  %cmp45 = icmp ne i32 %conv44, 71
  %266 = select i1 %cmp45, i32 -155281022, i32 1563199549
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -633325855
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -633325855
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1303288014, i32 -328272760
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload181, align 4
  %idxprom48 = sext i32 %294 to i64
  %z2.reload155 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload155, i64 0, i64 %idxprom48
  %295 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %295 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  store i1 %cmp51, i1* %cmp51.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1204384798, i32 -328272760
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %310 = select i1 %cmp51.reload, i32 951972696, i32 1563199549
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload164, align 4
  store i32 -129459586, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload180, align 4
  %idxprom56 = sext i32 %311 to i64
  %z1.reload145 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload145, i64 0, i64 %idxprom56
  %312 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %312 to i32
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload179, align 4
  %idxprom59 = sext i32 %313 to i64
  %z2.reload154 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload154, i64 0, i64 %idxprom59
  %314 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %314 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %315 = select i1 %cmp62, i32 813668126, i32 -1739085637
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1294425642, i32 -1515076859
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload171 = load volatile double*, double** %q.reg2mem
  %342 = load double, double* %q.reload171, align 8
  %inc = fadd double %342, 1.000000e+00
  %q.reload170 = load volatile double*, double** %q.reg2mem
  store double %inc, double* %q.reload170, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 80779488
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 80779488
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1592443565, i32 -1515076859
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1739085637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1577248666
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1577248666
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1769718736, i32 -1899280824
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1774627560
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1774627560
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 475949413, i32 -1899280824
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1439315408, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1946370165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload178, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc66 = add nsw i32 %400, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload177, align 4
  store i32 30499057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1553571871, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1530810015
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1530810015
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1047353326, i32 1061242617
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %q.reload169 = load volatile double*, double** %q.reg2mem
  %430 = load double, double* %q.reload169, align 8
  %z1.reload144 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arraydecay68 = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload144, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %conv70 = uitofp i64 %call69 to double
  %div = fdiv double %430, %conv70
  %m.reload172 = load volatile double*, double** %m.reg2mem
  %431 = load double, double* %m.reload172, align 8
  %cmp71 = fcmp ogt double %div, %431
  store i1 %cmp71, i1* %cmp71.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 644597154
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 644597154
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -38045963, i32 1061242617
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %459 = select i1 %cmp71.reload, i32 -789138035, i32 1298928724
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload163, align 4
  %cmp74 = icmp eq i32 %460, 1
  %461 = select i1 %cmp74, i32 794562569, i32 1298928724
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -35888093, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1073451233
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1073451233
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 990329239, i32 -734713846
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload162, align 4
  %cmp79 = icmp eq i32 %489, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -151513659, i32 -734713846
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %504 = select i1 %cmp79.reload, i32 1426952733, i32 248602327
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 248602327, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1655574931
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1655574931
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1850761757, i32 -773815659
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2002937051, i32 -773815659
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -35888093, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1937842154
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1937842154
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1024473092, i32 104134789
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1937196966
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1937196966
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -903722190, i32 104134789
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %z1alteredBB = alloca [500 x i8], align 16
  %z2alteredBB = alloca [500 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %z1alteredBB, [500 x i8]* %z2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call2alteredBB, %call4alteredBB
  store i32 1247027252, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload161, align 4
  store i32 -1969710463, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload176, align 4
  %convalteredBB = sext i32 %576 to i64
  %z1.reload143 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload143, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ult i64 %convalteredBB, %call7alteredBB
  store i32 95077903, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload175, align 4
  %idxprom13alteredBB = sext i32 %577 to i64
  %z1.reload142 = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload142, i64 0, i64 %idxprom13alteredBB
  %578 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %578 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 45006369, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload174, align 4
  %idxprom30alteredBB = sext i32 %579 to i64
  %z2.reload153 = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload153, i64 0, i64 %idxprom30alteredBB
  %580 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %580 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 65
  store i32 1105478003, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %581 to i64
  %z2.reload = load volatile [500 x i8]*, [500 x i8]** %z2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z2.reload, i64 0, i64 %idxprom48alteredBB
  %582 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %582 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 67
  store i32 -1303288014, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload168 = load volatile double*, double** %q.reg2mem
  %583 = load double, double* %q.reload168, align 8
  %_ = fsub double %583, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %incalteredBB = fadd double %583, 1.000000e+00
  %q.reload167 = load volatile double*, double** %q.reg2mem
  store double %incalteredBB, double* %q.reload167, align 8
  store i32 -1294425642, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1769718736, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %584 = load double, double* %q.reload, align 8
  %z1.reload = load volatile [500 x i8]*, [500 x i8]** %z1.reg2mem
  %arraydecay68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z1.reload, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #3
  %conv70alteredBB = uitofp i64 %call69alteredBB to double
  %_114 = fsub double -0.000000e+00, %584
  %gen115 = fadd double %_114, %conv70alteredBB
  %_116 = fsub double -0.000000e+00, %584
  %gen117 = fadd double %_116, %conv70alteredBB
  %_118 = fsub double -0.000000e+00, %584
  %gen119 = fadd double %_118, %conv70alteredBB
  %_120 = fsub double %584, %conv70alteredBB
  %gen121 = fmul double %_120, %conv70alteredBB
  %_122 = fsub double %584, %conv70alteredBB
  %gen123 = fmul double %_122, %conv70alteredBB
  %divalteredBB = fdiv double %584, %conv70alteredBB
  %m.reload = load volatile double*, double** %m.reg2mem
  %585 = load double, double* %m.reload, align 8
  %cmp71alteredBB = fcmp ogt double %divalteredBB, %585
  store i32 1047353326, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %586 = load i32, i32* %l.reload, align 4
  %cmp79alteredBB = icmp eq i32 %586, 1
  store i32 990329239, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1850761757, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1024473092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB135, %if.end84, %originalBBpart2133, %originalBB131, %if.end83, %if.then81, %originalBBpart2129, %originalBB127, %if.else78, %if.then76, %land.lhs.true73, %originalBBpart2125, %originalBB113, %if.end67, %for.end, %for.inc, %if.end65, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then64, %if.else55, %if.then53, %originalBBpart2103, %originalBB101, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %originalBBpart299, %originalBB97, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
