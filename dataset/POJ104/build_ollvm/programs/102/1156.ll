; ModuleID = 'source-C-CXX/102/1156.c'
source_filename = "source-C-CXX/102/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %str.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -957929931
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -957929931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 513821795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 513821795, label %first
    i32 -1140962883, label %originalBB
    i32 -10876647, label %originalBBpart2
    i32 931865817, label %for.cond
    i32 -669082273, label %for.body
    i32 -300217654, label %land.lhs.true
    i32 -1827510369, label %if.then
    i32 493968297, label %if.end
    i32 -1819144832, label %originalBB45
    i32 -225399983, label %originalBBpart247
    i32 2047769281, label %for.inc
    i32 -1780134935, label %for.end
    i32 1276991882, label %originalBB49
    i32 408359828, label %originalBBpart251
    i32 -1446658690, label %for.cond18
    i32 2136440163, label %for.body24
    i32 1542252191, label %if.then34
    i32 -1865482242, label %originalBB53
    i32 1149627826, label %originalBBpart259
    i32 -186402342, label %if.else
    i32 1881924297, label %if.end41
    i32 1870396324, label %originalBB61
    i32 1461327164, label %originalBBpart263
    i32 -706227102, label %for.inc42
    i32 1623508495, label %for.end44
    i32 1811796412, label %originalBBalteredBB
    i32 -494566740, label %originalBB45alteredBB
    i32 768901532, label %originalBB49alteredBB
    i32 -1657850301, label %originalBB53alteredBB
    i32 1830399971, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1140962883, i32 1811796412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload83, align 4
  %str.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 543287961
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 543287961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -10876647, i32 1811796412
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 931865817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload97, align 4
  %conv = sext i32 %42 to i64
  %str.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 -669082273, i32 -1780134935
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload75, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %46 = select i1 %cmp5, i32 -300217654, i32 493968297
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %idxprom7 = sext i32 %47 to i64
  %str.reload74 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload74, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %49 = select i1 %cmp10, i32 -1827510369, i32 493968297
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload94, align 4
  %idxprom12 = sext i32 %50 to i64
  %str.reload73 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload73, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 %conv14, 827124168
  %53 = sub i32 %52, 97
  %54 = add i32 %53, 827124168
  %sub = sub nsw i32 %conv14, 97
  %55 = sub i32 %54, 2106695059
  %56 = add i32 %55, 65
  %57 = add i32 %56, 2106695059
  %add = add nsw i32 %54, 65
  %conv15 = trunc i32 %57 to i8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %idxprom16 = sext i32 %58 to i64
  %str.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload72, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 493968297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1819144832, i32 -494566740
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1167509813
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1167509813
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -225399983, i32 -494566740
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2047769281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %101 = sub i32 %100, -1141290570
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1141290570
  %inc = add nsw i32 %100, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload91, align 4
  store i32 931865817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -578370231
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -578370231
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1276991882, i32 768901532
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 408359828, i32 768901532
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1446658690, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload89, align 4
  %conv19 = sext i32 %145 to i64
  %str.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload71, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ule i64 %conv19, %call21
  %146 = select i1 %cmp22, i32 2136440163, i32 1623508495
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload88, align 4
  %idxprom25 = sext i32 %147 to i64
  %str.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload70, i64 0, i64 %idxprom25
  %148 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %148 to i32
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload87, align 4
  %150 = sub i32 %149, 2066290217
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2066290217
  %sub28 = sub nsw i32 %149, 1
  %idxprom29 = sext i32 %152 to i64
  %str.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload69, i64 0, i64 %idxprom29
  %153 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %153 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %154 = select i1 %cmp32, i32 1542252191, i32 -186402342
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1865482242, i32 -1657850301
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload82, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc35 = add nsw i32 %181, 1
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %185, i32* %a.reload81, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1091582839
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1091582839
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1149627826, i32 -1657850301
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1881924297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload86, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub36 = sub nsw i32 %213, 1
  %idxprom37 = sext i32 %215 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom37
  %216 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %216 to i32
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload80, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %217)
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload79, align 4
  store i32 1881924297, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2021915242
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2021915242
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1870396324, i32 1830399971
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1952235658
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1952235658
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1461327164, i32 1830399971
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -706227102, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload85, align 4
  %273 = add i32 %272, -1023058532
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1023058532
  %inc43 = add nsw i32 %272, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload84, align 4
  store i32 -1446658690, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1140962883, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1819144832, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1276991882, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload78, align 4
  %_ = shl i32 %277, 1
  %_54 = shl i32 %277, 1
  %_55 = shl i32 %277, 1
  %_56 = shl i32 %277, 1
  %_57 = shl i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc35alteredBB = add nsw i32 %277, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %279, i32* %a.reload, align 4
  store i32 -1865482242, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1870396324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart263, %originalBB61, %if.end41, %if.else, %originalBBpart259, %originalBB53, %if.then34, %for.body24, %for.cond18, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
