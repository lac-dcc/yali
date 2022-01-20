; ModuleID = 'source-C-CXX/94/41.c'
source_filename = "source-C-CXX/94/41.c"
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
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [255 x i8], align 16
  %s2 = alloca [255 x i8], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -925167668, i32* %switchVar
  %.reg2mem75 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -925167668, label %for.cond
    i32 -318134130, label %land.rhs
    i32 -940563568, label %originalBB
    i32 1124556284, label %originalBBpart2
    i32 1114411869, label %land.end
    i32 -1654069659, label %for.body
    i32 2053997494, label %land.lhs.true
    i32 -1835904066, label %originalBB58
    i32 1926795539, label %originalBBpart260
    i32 2142545318, label %if.then
    i32 224017765, label %if.end
    i32 1656470377, label %land.lhs.true25
    i32 -1538508852, label %originalBB62
    i32 2004851742, label %originalBBpart264
    i32 1374609716, label %if.then31
    i32 833326362, label %if.end37
    i32 2130880430, label %if.then46
    i32 405662375, label %if.end56
    i32 1920212243, label %for.inc
    i32 368511379, label %for.end
    i32 1956458245, label %originalBB66
    i32 -738435008, label %originalBBpart268
    i32 -1019547109, label %return
    i32 1161690558, label %originalBB70
    i32 1037599467, label %originalBBpart272
    i32 -212232667, label %originalBBalteredBB
    i32 -99048006, label %originalBB58alteredBB
    i32 -1559592838, label %originalBB62alteredBB
    i32 1323877037, label %originalBB66alteredBB
    i32 -2001153044, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %2 = select i1 %tobool, i32 -318134130, i32 1114411869
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem75
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1137727328
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1137727328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -940563568, i32 -212232667
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %19 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1970339286
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1970339286
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1124556284, i32 -212232667
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1114411869, i32* %switchVar
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  store i1 %tobool6.reload, i1* %.reg2mem75
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload76 = load i1, i1* %.reg2mem75
  %35 = select i1 %.reload76, i32 -1654069659, i32 368511379
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp = icmp sge i32 %conv9, 97
  %38 = select i1 %cmp, i32 2053997494, i32 224017765
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 908651667
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 908651667
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1835904066, i32 -99048006
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1259457953
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1259457953
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1926795539, i32 -99048006
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %83 = select i1 %cmp14.reload, i32 2142545318, i32 224017765
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom16
  %85 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %85 to i32
  %86 = add i32 %conv18, 1501694430
  %87 = sub i32 %86, 32
  %88 = sub i32 %87, 1501694430
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %88 to i8
  store i8 %conv19, i8* %arrayidx17, align 1
  store i32 224017765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %91 = select i1 %cmp23, i32 1656470377, i32 833326362
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -29258958
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -29258958
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1538508852, i32 -1559592838
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom26
  %108 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %108 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2004851742, i32 -1559592838
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %123 = select i1 %cmp29.reload, i32 1374609716, i32 833326362
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom32
  %125 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %125 to i32
  %126 = add i32 %conv34, 476333928
  %127 = sub i32 %126, 32
  %128 = sub i32 %127, 476333928
  %sub35 = sub nsw i32 %conv34, 32
  %conv36 = trunc i32 %128 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 833326362, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %131 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %132 to i32
  %cmp44 = icmp ne i32 %conv40, %conv43
  %133 = select i1 %cmp44, i32 2130880430, i32 405662375
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom47
  %135 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %135 to i32
  %136 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %136 to i64
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom50
  %137 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %137 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %cond = select i1 %cmp53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %call55 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 0, i32* %retval, align 4
  store i32 -1019547109, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1920212243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1209285838
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1209285838
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -925167668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1956458245, i32 1323877037
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1373630436
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1373630436
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -738435008, i32 1323877037
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1019547109, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -2127251810
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2127251810
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1161690558, i32 -2001153044
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  store i32 %198, i32* %.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 406811721
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 406811721
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1037599467, i32 -2001153044
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %226 to i64
  %arrayidx4alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom3alteredBB
  %227 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %227 to i32
  %tobool6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -940563568, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %228 to i64
  %arrayidx12alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %229 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %229 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 -1835904066, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %230 to i64
  %arrayidx27alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom26alteredBB
  %231 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %231 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 -1538508852, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1956458245, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %retval, align 4
  store i32 1161690558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %return, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end56, %if.then46, %if.end37, %if.then31, %originalBBpart264, %originalBB62, %land.lhs.true25, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
