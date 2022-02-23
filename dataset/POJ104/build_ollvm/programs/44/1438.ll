; ModuleID = 'source-C-CXX/44/1438.c'
source_filename = "source-C-CXX/44/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %b.reg2mem = alloca [51 x i8]*
  %a.reg2mem = alloca [51 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1570480083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1570480083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1187186706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1187186706, label %first
    i32 -1073341512, label %originalBB
    i32 1101599735, label %originalBBpart2
    i32 332998503, label %for.cond
    i32 1710594492, label %originalBB28
    i32 -877272361, label %originalBBpart230
    i32 -1452503136, label %for.body
    i32 -123638954, label %originalBB32
    i32 766556064, label %originalBBpart234
    i32 1591945755, label %for.cond8
    i32 -686680905, label %for.body11
    i32 -783862499, label %originalBB36
    i32 -1416481888, label %originalBBpart240
    i32 242559360, label %if.then
    i32 1125653603, label %if.end
    i32 682219309, label %for.inc
    i32 1524626156, label %for.end
    i32 -116305241, label %if.then22
    i32 -1308310126, label %if.end23
    i32 -1593277612, label %for.inc24
    i32 1571646060, label %originalBB42
    i32 -1511239074, label %originalBBpart250
    i32 -1109213720, label %for.end26
    i32 -892295273, label %originalBBalteredBB
    i32 2146184440, label %originalBB28alteredBB
    i32 -839604896, label %originalBB32alteredBB
    i32 -561495242, label %originalBB36alteredBB
    i32 1464502645, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1073341512, i32 -892295273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  store [51 x i8]* %a, [51 x i8]** %a.reg2mem
  %b = alloca [51 x i8], align 16
  store [51 x i8]* %b, [51 x i8]** %b.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %27 = bitcast [51 x i8]* %a.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 51, i32 16, i1 false)
  %b.reload62 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %28 = bitcast [51 x i8]* %b.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 51, i32 16, i1 false)
  %a.reload57 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload57, i32 0, i32 0
  %b.reload61 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload56 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload56, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len1.reload66 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload66, align 4
  %b.reload60 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload60, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %len2.reload68 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload68, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload94, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1101599735, i32 -892295273
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 332998503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1710594492, i32 2146184440
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload79, align 4
  %len2.reload67 = load volatile i32*, i32** %len2.reg2mem
  %82 = load i32, i32* %len2.reload67, align 4
  %len1.reload65 = load volatile i32*, i32** %len1.reg2mem
  %83 = load i32, i32* %len1.reload65, align 4
  %84 = add i32 %82, 18174631
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 18174631
  %sub = sub nsw i32 %82, %83
  %cmp = icmp sle i32 %81, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -603224660
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -603224660
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -877272361, i32 2146184440
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %114 = select i1 %cmp.reload, i32 -1452503136, i32 -1109213720
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 790023846
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 790023846
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -123638954, i32 -839604896
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload78, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload88, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -2056304402
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -2056304402
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 766556064, i32 -839604896
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1591945755, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload87, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload77, align 4
  %len1.reload64 = load volatile i32*, i32** %len1.reg2mem
  %160 = load i32, i32* %len1.reload64, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add = add nsw i32 %159, %160
  %cmp9 = icmp slt i32 %158, %162
  %163 = select i1 %cmp9, i32 -686680905, i32 1524626156
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -783862499, i32 -561495242
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload86, align 4
  %idxprom = sext i32 %178 to i64
  %b.reload59 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload59, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %179 to i32
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload85, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload76, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub13 = sub nsw i32 %180, %181
  %idxprom14 = sext i32 %183 to i64
  %a.reload55 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload55, i64 0, i64 %idxprom14
  %184 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %184 to i32
  %cmp17 = icmp eq i32 %conv12, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1416481888, i32 -561495242
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 242559360, i32 1125653603
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload91, align 4
  %213 = add i32 %212, 12741755
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 12741755
  %add19 = add nsw i32 %212, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload90, align 4
  store i32 1125653603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 682219309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload84, align 4
  %217 = add i32 %216, 1563774341
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1563774341
  %inc = add nsw i32 %216, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload83, align 4
  store i32 1591945755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload89, align 4
  %len1.reload63 = load volatile i32*, i32** %len1.reg2mem
  %221 = load i32, i32* %len1.reload63, align 4
  %cmp20 = icmp eq i32 %220, %221
  %222 = select i1 %cmp20, i32 -116305241, i32 -1308310126
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload75, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 %223, i32* %m.reload93, align 4
  store i32 -1109213720, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1593277612, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 283560278
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 283560278
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1571646060, i32 1464502645
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload74, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc25 = add nsw i32 %239, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload73, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1655859204
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1655859204
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1511239074, i32 1464502645
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 332998503, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [51 x i8], align 16
  %balteredBB = alloca [51 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %258 = bitcast [51 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 51, i32 16, i1 false)
  %259 = bitcast [51 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 51, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1073341512, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload72, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %261 = load i32, i32* %len2.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %262 = load i32, i32* %len1.reload, align 4
  %_ = shl i32 %261, %262
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %subalteredBB = sub nsw i32 %261, %262
  %cmpalteredBB = icmp sle i32 %260, %264
  store i32 1710594492, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload71, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload82, align 4
  store i32 -123638954, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload81, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %b.reload = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  %267 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %267 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload70, align 4
  %_37 = shl i32 %268, %269
  %_38 = shl i32 %268, %269
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub13alteredBB = sub nsw i32 %268, %269
  %idxprom14alteredBB = sext i32 %271 to i64
  %a.reload = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %272 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %272 to i32
  %cmp17alteredBB = icmp eq i32 %conv12alteredBB, %conv16alteredBB
  store i32 -783862499, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload69, align 4
  %_43 = shl i32 %273, 1
  %_44 = shl i32 %273, 1
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_45 = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen = add i32 %275, 1
  %278 = add i32 0, -1055518971
  %279 = sub i32 %278, %273
  %280 = sub i32 %279, -1055518971
  %_46 = sub i32 0, %273
  %281 = add i32 %280, 1898527479
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1898527479
  %gen47 = add i32 %280, 1
  %_48 = shl i32 %273, 1
  %284 = add i32 %273, -1025696783
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1025696783
  %inc25alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload, align 4
  store i32 1571646060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB42, %for.inc24, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart240, %originalBB36, %for.body11, %for.cond8, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
