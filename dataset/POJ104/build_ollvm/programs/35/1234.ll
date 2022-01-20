; ModuleID = 'source-C-CXX/35/1234.c'
source_filename = "source-C-CXX/35/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [128 x i8], align 16
  %b = alloca [128 x i8], align 16
  %c = alloca [64 x i32], align 16
  %d = alloca [64 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1464453463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1464453463, label %for.cond
    i32 -1927713921, label %for.body
    i32 -140491515, label %originalBB
    i32 -1005720668, label %originalBBpart2
    i32 290916690, label %for.inc
    i32 -166649919, label %for.end
    i32 1536914943, label %if.then
    i32 -264439244, label %for.cond12
    i32 -862969579, label %originalBB77
    i32 -1938780205, label %originalBBpart279
    i32 870349712, label %for.body15
    i32 413485561, label %for.cond16
    i32 -1232692908, label %originalBB81
    i32 1405369339, label %originalBBpart283
    i32 -433884007, label %for.body19
    i32 542273454, label %originalBB85
    i32 -397037270, label %originalBBpart288
    i32 2064448145, label %if.then27
    i32 497210035, label %if.end
    i32 -1945137418, label %if.then39
    i32 937276146, label %if.end45
    i32 501050162, label %originalBB90
    i32 -912688344, label %originalBBpart292
    i32 -742763158, label %for.inc46
    i32 1898810713, label %for.end48
    i32 -221622703, label %originalBB94
    i32 422004238, label %originalBBpart296
    i32 1935456927, label %for.inc49
    i32 -1918979439, label %for.end51
    i32 1885857478, label %for.cond52
    i32 -348473942, label %for.body55
    i32 2138519014, label %originalBB98
    i32 -830122331, label %originalBBpart2100
    i32 -293740059, label %if.then62
    i32 -1138624497, label %if.end64
    i32 2040637692, label %originalBB102
    i32 -647941777, label %originalBBpart2104
    i32 -1055074488, label %for.inc65
    i32 1823406136, label %for.end67
    i32 -823967875, label %if.then70
    i32 -1228933433, label %if.else
    i32 2073147326, label %if.end73
    i32 -1038255171, label %if.else74
    i32 64781003, label %if.end76
    i32 -651194002, label %originalBB106
    i32 607098534, label %originalBBpart2108
    i32 -1086921585, label %originalBBalteredBB
    i32 -1111476836, label %originalBB77alteredBB
    i32 428205669, label %originalBB81alteredBB
    i32 -1338277612, label %originalBB85alteredBB
    i32 -1777053064, label %originalBB90alteredBB
    i32 846675880, label %originalBB94alteredBB
    i32 -1592449334, label %originalBB98alteredBB
    i32 1286648848, label %originalBB102alteredBB
    i32 -1612434903, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 128
  %1 = select i1 %cmp, i32 -1927713921, i32 -166649919
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1972501186
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1972501186
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -140491515, i32 -1086921585
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1005720668, i32 -1086921585
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 290916690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1464453463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %ch, align 1
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  %60 = select i1 %cmp10, i32 1536914943, i32 -1038255171
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -264439244, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -862969579, i32 -1111476836
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %75, 128
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1594488617
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1594488617
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1938780205, i32 -1111476836
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %103 = select i1 %cmp13.reload, i32 870349712, i32 -1918979439
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413485561, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1232692908, i32 428205669
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %118, 62
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1245404587
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1245404587
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1405369339, i32 428205669
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -433884007, i32 1898810713
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 542273454, i32 -1338277612
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 65, %150
  %add = add nsw i32 65, %149
  %conv20 = trunc i32 %151 to i8
  store i8 %conv20, i8* %ch, align 1
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %154 = load i8, i8* %ch, align 1
  %conv24 = sext i8 %154 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -397037270, i32 -1338277612
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 2064448145, i32 497210035
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %172 = add i32 %171, 1888532550
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1888532550
  %add30 = add nsw i32 %171, 1
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %174, i32* %arrayidx32, align 4
  store i32 497210035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom33
  %177 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %177 to i32
  %178 = load i8, i8* %ch, align 1
  %conv36 = sext i8 %178 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %179 = select i1 %cmp37, i32 -1945137418, i32 937276146
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom40
  %181 = load i32, i32* %arrayidx41, align 4
  %182 = sub i32 %181, 516801989
  %183 = add i32 %182, 1
  %184 = add i32 %183, 516801989
  %add42 = add nsw i32 %181, 1
  %185 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom43
  store i32 %184, i32* %arrayidx44, align 4
  store i32 937276146, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 501050162, i32 -1777053064
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -912688344, i32 -1777053064
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -742763158, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -643900033
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -643900033
  %inc47 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 413485561, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2083621926
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2083621926
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -221622703, i32 846675880
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1734674781
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1734674781
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 422004238, i32 846675880
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1935456927, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 711170476
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 711170476
  %inc50 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -264439244, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885857478, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %264, 62
  %265 = select i1 %cmp53, i32 -348473942, i32 1823406136
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2138519014, i32 -1592449334
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom56
  %281 = load i32, i32* %arrayidx57, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %282 to i64
  %arrayidx59 = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %281, %283
  store i1 %cmp60, i1* %cmp60.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1824460331
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1824460331
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -830122331, i32 -1592449334
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %311 = select i1 %cmp60.reload, i32 -293740059, i32 -1138624497
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add63 = add nsw i32 %312, 1
  store i32 %314, i32* %sum, align 4
  store i32 -1138624497, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -112207721
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -112207721
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2040637692, i32 1286648848
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -647941777, i32 1286648848
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1055074488, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 844305615
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 844305615
  %inc66 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1885857478, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %348 = load i32, i32* %sum, align 4
  %cmp68 = icmp eq i32 %348, 0
  %349 = select i1 %cmp68, i32 -823967875, i32 -1228933433
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2073147326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2073147326, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 64781003, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 64781003, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1406742929
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1406742929
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -651194002, i32 -1612434903
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2075386746
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2075386746
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 607098534, i32 -1612434903
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %381 to i64
  %arrayidx2alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -140491515, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %382, 128
  store i32 -862969579, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sle i32 %383, 62
  store i32 -1232692908, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 65, -1435897216
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1435897216
  %_ = sub i32 65, %384
  %gen = mul i32 %387, %384
  %_86 = shl i32 65, %384
  %388 = add i32 65, 2012561416
  %389 = add i32 %388, %384
  %390 = sub i32 %389, 2012561416
  %addalteredBB = add nsw i32 65, %384
  %conv20alteredBB = trunc i32 %390 to i8
  store i8 %conv20alteredBB, i8* %ch, align 1
  %391 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %391 to i64
  %arrayidx22alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %392 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %392 to i32
  %393 = load i8, i8* %ch, align 1
  %conv24alteredBB = sext i8 %393 to i32
  %cmp25alteredBB = icmp eq i32 %conv23alteredBB, %conv24alteredBB
  store i32 542273454, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 501050162, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -221622703, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %394 to i64
  %arrayidx57alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %395 = load i32, i32* %arrayidx57alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %396 to i64
  %arrayidx59alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  %397 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp ne i32 %395, %397
  store i32 2138519014, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2040637692, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -651194002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB106, %if.end76, %if.else74, %if.end73, %if.else, %if.then70, %for.end67, %for.inc65, %originalBBpart2104, %originalBB102, %if.end64, %if.then62, %originalBBpart2100, %originalBB98, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %for.end48, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %if.then39, %if.end, %if.then27, %originalBBpart288, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond16, %for.body15, %originalBBpart279, %originalBB77, %for.cond12, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
