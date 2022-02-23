; ModuleID = 'source-C-CXX/99/1653.c'
source_filename = "source-C-CXX/99/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %letterN = alloca [52 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %exist = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %letterN to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %exist, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1990175645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1990175645, label %for.cond
    i32 -608165948, label %for.body
    i32 1363395956, label %originalBB
    i32 311336405, label %originalBBpart2
    i32 -1345318752, label %land.lhs.true
    i32 56793643, label %if.then
    i32 2141970108, label %originalBB85
    i32 -1836454730, label %originalBBpart287
    i32 1298547210, label %if.then14
    i32 225129165, label %if.end
    i32 2030250027, label %if.else
    i32 -479612937, label %land.lhs.true25
    i32 -798032796, label %if.then31
    i32 1323477682, label %if.then34
    i32 -446786601, label %originalBB89
    i32 641383538, label %originalBBpart291
    i32 1062426696, label %if.end35
    i32 -1004872258, label %if.end43
    i32 -842087678, label %if.end44
    i32 -1563532470, label %for.inc
    i32 -38846973, label %for.end
    i32 -1623795527, label %if.then48
    i32 713051120, label %if.else50
    i32 -1918062989, label %for.cond51
    i32 804591653, label %for.body54
    i32 -127461366, label %if.then59
    i32 -1877329955, label %if.end63
    i32 -292573819, label %originalBB93
    i32 -1079648231, label %originalBBpart295
    i32 1258274602, label %for.inc64
    i32 137612393, label %for.end66
    i32 -380262442, label %for.cond67
    i32 -413435083, label %for.body70
    i32 787247557, label %if.then75
    i32 -1783521769, label %if.end80
    i32 -1474921495, label %for.inc81
    i32 666666, label %originalBB97
    i32 -1970571086, label %originalBBpart2109
    i32 -2087451059, label %for.end83
    i32 28895895, label %originalBB111
    i32 1356495386, label %originalBBpart2113
    i32 1389898025, label %if.end84
    i32 1493005677, label %originalBB115
    i32 840366855, label %originalBBpart2117
    i32 -2119758679, label %originalBBalteredBB
    i32 40874404, label %originalBB85alteredBB
    i32 113765747, label %originalBB89alteredBB
    i32 -260578105, label %originalBB93alteredBB
    i32 -318051079, label %originalBB97alteredBB
    i32 -1724709276, label %originalBB111alteredBB
    i32 -1843850301, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -608165948, i32 -38846973
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1931594655
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1931594655
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1363395956, i32 -2119758679
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1491116065
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1491116065
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 311336405, i32 -2119758679
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1345318752, i32 2030250027
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %51 = select i1 %cmp10, i32 56793643, i32 2030250027
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2049199229
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2049199229
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2141970108, i32 40874404
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %exist, align 4
  %cmp12 = icmp eq i32 %79, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1773890901
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1773890901
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1836454730, i32 40874404
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 1298547210, i32 225129165
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %exist, align 4
  store i32 225129165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %109 to i32
  %110 = sub i32 %conv17, 989057688
  %111 = sub i32 %110, 65
  %112 = add i32 %111, 989057688
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %arrayidx19, align 4
  store i32 -842087678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %120 = select i1 %cmp23, i32 -479612937, i32 -1004872258
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %122 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %122 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %123 = select i1 %cmp29, i32 -798032796, i32 -1004872258
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %124 = load i32, i32* %exist, align 4
  %cmp32 = icmp eq i32 %124, 0
  %125 = select i1 %cmp32, i32 1323477682, i32 1062426696
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -446786601, i32 113765747
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %exist, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 641383538, i32 113765747
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1062426696, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %167 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %167 to i32
  %168 = add i32 %conv38, -550919604
  %169 = sub i32 %168, 71
  %170 = sub i32 %169, -550919604
  %sub39 = sub nsw i32 %conv38, 71
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom40
  %171 = load i32, i32* %arrayidx41, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc42 = add nsw i32 %171, 1
  store i32 %173, i32* %arrayidx41, align 4
  store i32 -1004872258, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -842087678, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1563532470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -19737350
  %176 = add i32 %175, 1
  %177 = add i32 %176, -19737350
  %inc45 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1990175645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %exist, align 4
  %cmp46 = icmp eq i32 %178, 0
  %179 = select i1 %cmp46, i32 -1623795527, i32 713051120
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1389898025, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1918062989, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %180, 26
  %181 = select i1 %cmp52, i32 804591653, i32 137612393
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %182 to i64
  %arrayidx56 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom55
  %183 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %183, 0
  %184 = select i1 %cmp57, i32 -127461366, i32 -1877329955
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 65
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 65
  %188 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %188 to i64
  %arrayidx61 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom60
  %189 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %189)
  store i32 -1877329955, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1592386567
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1592386567
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -292573819, i32 -260578105
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1079648231, i32 -260578105
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1258274602, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc65 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 -1918062989, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 -380262442, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %236, 52
  %237 = select i1 %cmp68, i32 -413435083, i32 -2087451059
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %238 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom71
  %239 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %239, 0
  %240 = select i1 %cmp73, i32 787247557, i32 -1783521769
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 71
  %243 = sub i32 %241, %242
  %add76 = add nsw i32 %241, 71
  %244 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %244 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %letterN, i64 0, i64 %idxprom77
  %245 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %245)
  store i32 -1783521769, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1474921495, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1181476796
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1181476796
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 666666, i32 -318051079
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc82 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1970571086, i32 -318051079
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -380262442, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 629890001
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 629890001
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 28895895, i32 -1724709276
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1356495386, i32 -1724709276
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1389898025, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1493005677, i32 -1843850301
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 162860579
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 162860579
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 840366855, i32 -1843850301
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %399 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %399 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1363395956, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %exist, align 4
  %cmp12alteredBB = icmp eq i32 %400, 0
  store i32 2141970108, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %exist, align 4
  store i32 -446786601, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -292573819, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_ = sub i32 0, %401
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %401, %408
  %_98 = sub i32 %401, 1
  %gen99 = mul i32 %409, 1
  %410 = sub i32 %401, 485584613
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 485584613
  %_100 = sub i32 %401, 1
  %gen101 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %401, %413
  %_102 = sub i32 %401, 1
  %gen103 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %401, %415
  %_104 = sub i32 %401, 1
  %gen105 = mul i32 %416, 1
  %417 = sub i32 %401, 812537700
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 812537700
  %_106 = sub i32 %401, 1
  %gen107 = mul i32 %419, 1
  %420 = sub i32 %401, 677018534
  %421 = add i32 %420, 1
  %422 = add i32 %421, 677018534
  %inc82alteredBB = add nsw i32 %401, 1
  store i32 %422, i32* %i, align 4
  store i32 666666, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 28895895, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1493005677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB115, %if.end84, %originalBBpart2113, %originalBB111, %for.end83, %originalBBpart2109, %originalBB97, %for.inc81, %if.end80, %if.then75, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart295, %originalBB93, %if.end63, %if.then59, %for.body54, %for.cond51, %if.else50, %if.then48, %for.end, %for.inc, %if.end44, %if.end43, %if.end35, %originalBBpart291, %originalBB89, %if.then34, %if.then31, %land.lhs.true25, %if.else, %if.end, %if.then14, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
