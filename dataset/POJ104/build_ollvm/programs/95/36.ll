; ModuleID = 'source-C-CXX/95/36.c'
source_filename = "source-C-CXX/95/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %yu = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i32, i32* %l, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 753348595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 753348595, label %first
    i32 1318212881, label %if.then
    i32 30576676, label %originalBB
    i32 213248289, label %originalBBpart2
    i32 -631269669, label %if.else
    i32 988911377, label %if.then20
    i32 -1110041722, label %if.else26
    i32 2029716744, label %originalBB226
    i32 -1223564675, label %originalBBpart2263
    i32 517958602, label %if.then37
    i32 1867165898, label %originalBB265
    i32 423417069, label %originalBBpart2267
    i32 -1470732128, label %for.cond
    i32 -944353576, label %for.body
    i32 766690124, label %for.inc
    i32 1437049017, label %originalBB269
    i32 270598521, label %originalBBpart2281
    i32 88584598, label %for.end
    i32 546780365, label %if.else78
    i32 -631918745, label %for.cond113
    i32 -1396192936, label %for.body117
    i32 739301892, label %for.inc153
    i32 916949317, label %originalBB283
    i32 -65231100, label %originalBBpart2300
    i32 -1047281787, label %for.end155
    i32 -1638903683, label %originalBB302
    i32 -437436505, label %originalBBpart2315
    i32 -1893230852, label %if.end
    i32 555345764, label %if.end161
    i32 1784976727, label %originalBB317
    i32 2058606705, label %originalBBpart2319
    i32 -195017821, label %if.end162
    i32 -595321519, label %originalBBalteredBB
    i32 176687083, label %originalBB226alteredBB
    i32 1805214615, label %originalBB265alteredBB
    i32 1525019851, label %originalBB269alteredBB
    i32 -884354532, label %originalBB283alteredBB
    i32 970426155, label %originalBB302alteredBB
    i32 159992748, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %3 = select i1 %cmp, i32 1318212881, i32 -631269669
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 214065544
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 214065544
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 30576676, i32 -595321519
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv4, %20
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %21, 10
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %22 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %22 to i32
  %23 = sub i32 %conv6, -978740825
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -978740825
  %sub7 = sub nsw i32 %conv6, 48
  %26 = sub i32 %mul, -158937161
  %27 = add i32 %26, %25
  %28 = add i32 %27, -158937161
  %add = add nsw i32 %mul, %25
  %div = sdiv i32 %28, 13
  store i32 %div, i32* %d, align 4
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %29 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %conv9, %30
  %sub10 = sub nsw i32 %conv9, 48
  %mul11 = mul nsw i32 %31, 10
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %32 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %32 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %conv13, %33
  %sub14 = sub nsw i32 %conv13, 48
  %35 = sub i32 0, %34
  %36 = sub i32 %mul11, %35
  %add15 = add nsw i32 %mul11, %34
  %rem = srem i32 %36, 13
  store i32 %rem, i32* %f, align 4
  %37 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %f, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 213248289, i32 -595321519
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -195017821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %cmp18 = icmp eq i32 %53, 1
  %54 = select i1 %cmp18, i32 988911377, i32 -1110041722
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %55 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %55 to i32
  %56 = add i32 %conv22, -344592246
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, -344592246
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %58, i32* %f, align 4
  %59 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %f, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 555345764, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2028572195
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2028572195
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2029716744, i32 176687083
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %88 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %88 to i32
  %89 = add i32 %conv28, -1369423229
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1369423229
  %sub29 = sub nsw i32 %conv28, 48
  %mul30 = mul nsw i32 %91, 10
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %92 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %92 to i32
  %93 = sub i32 %conv32, 4236365
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 4236365
  %sub33 = sub nsw i32 %conv32, 48
  %96 = sub i32 0, %95
  %97 = sub i32 %mul30, %96
  %add34 = add nsw i32 %mul30, %95
  %cmp35 = icmp sge i32 %97, 13
  store i1 %cmp35, i1* %cmp35.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 39866613
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 39866613
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1223564675, i32 176687083
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %125 = select i1 %cmp35.reload, i32 517958602, i32 546780365
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 1867165898, i32 1805214615
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1029581574
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1029581574
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 423417069, i32 1805214615
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1470732128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %l, align 4
  %169 = add i32 %168, 196968059
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 196968059
  %sub38 = sub nsw i32 %168, 1
  %cmp39 = icmp slt i32 %167, %171
  %172 = select i1 %cmp39, i32 -944353576, i32 88584598
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %174 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %174 to i32
  %175 = sub i32 0, 48
  %176 = add i32 %conv42, %175
  %sub43 = sub nsw i32 %conv42, 48
  %mul44 = mul nsw i32 %176, 10
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 240369983
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 240369983
  %add45 = add nsw i32 %177, 1
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %181 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %181 to i32
  %182 = add i32 %conv48, 513258931
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, 513258931
  %sub49 = sub nsw i32 %conv48, 48
  %185 = sub i32 0, %184
  %186 = sub i32 %mul44, %185
  %add50 = add nsw i32 %mul44, %184
  %div51 = sdiv i32 %186, 13
  %187 = sub i32 %div51, 1634626035
  %188 = add i32 %187, 48
  %189 = add i32 %188, 1634626035
  %add52 = add nsw i32 %div51, 48
  %conv53 = trunc i32 %189 to i8
  %190 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %191 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %191 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %192 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %192 to i32
  %193 = sub i32 0, 48
  %194 = add i32 %conv58, %193
  %sub59 = sub nsw i32 %conv58, 48
  %mul60 = mul nsw i32 %194, 10
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add61 = add nsw i32 %195, 1
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %200 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %200 to i32
  %201 = sub i32 %conv64, -410459278
  %202 = sub i32 %201, 48
  %203 = add i32 %202, -410459278
  %sub65 = sub nsw i32 %conv64, 48
  %204 = sub i32 %mul60, 1706439445
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1706439445
  %add66 = add nsw i32 %mul60, %203
  %rem67 = srem i32 %206, 13
  %207 = add i32 %rem67, 642989323
  %208 = add i32 %207, 48
  %209 = sub i32 %208, 642989323
  %add68 = add nsw i32 %rem67, 48
  %conv69 = trunc i32 %209 to i8
  store i8 %conv69, i8* %yu, align 1
  %210 = load i8, i8* %yu, align 1
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 271112107
  %213 = add i32 %212, 1
  %214 = add i32 %213, 271112107
  %add70 = add nsw i32 %211, 1
  %idxprom71 = sext i32 %214 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  store i8 %210, i8* %arrayidx72, align 1
  store i32 766690124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1890097422
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1890097422
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1437049017, i32 1525019851
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 547183142
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 547183142
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 798269161
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 798269161
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 270598521, i32 1525019851
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1470732128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73)
  %273 = load i8, i8* %yu, align 1
  %conv75 = sext i8 %273 to i32
  %274 = sub i32 0, 48
  %275 = add i32 %conv75, %274
  %sub76 = sub nsw i32 %conv75, 48
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 -1893230852, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %276 = load i8, i8* %arrayidx79, align 16
  %conv80 = sext i8 %276 to i32
  %277 = add i32 %conv80, -569531130
  %278 = sub i32 %277, 48
  %279 = sub i32 %278, -569531130
  %sub81 = sub nsw i32 %conv80, 48
  %mul82 = mul nsw i32 %279, 100
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %280 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %280 to i32
  %281 = sub i32 %conv84, 581587612
  %282 = sub i32 %281, 48
  %283 = add i32 %282, 581587612
  %sub85 = sub nsw i32 %conv84, 48
  %mul86 = mul nsw i32 %283, 10
  %284 = sub i32 0, %mul82
  %285 = sub i32 0, %mul86
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add87 = add nsw i32 %mul82, %mul86
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %288 = load i8, i8* %arrayidx88, align 2
  %conv89 = sext i8 %288 to i32
  %289 = sub i32 %287, -1951793199
  %290 = add i32 %289, %conv89
  %291 = add i32 %290, -1951793199
  %add90 = add nsw i32 %287, %conv89
  %292 = sub i32 0, 48
  %293 = add i32 %291, %292
  %sub91 = sub nsw i32 %291, 48
  %div92 = sdiv i32 %293, 13
  %294 = add i32 %div92, -1019685911
  %295 = add i32 %294, 48
  %296 = sub i32 %295, -1019685911
  %add93 = add nsw i32 %div92, 48
  %conv94 = trunc i32 %296 to i8
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %conv94, i8* %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %297 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %297 to i32
  %298 = sub i32 0, 48
  %299 = add i32 %conv97, %298
  %sub98 = sub nsw i32 %conv97, 48
  %mul99 = mul nsw i32 %299, 100
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %300 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %300 to i32
  %301 = add i32 %conv101, -522216602
  %302 = sub i32 %301, 48
  %303 = sub i32 %302, -522216602
  %sub102 = sub nsw i32 %conv101, 48
  %mul103 = mul nsw i32 %303, 10
  %304 = sub i32 %mul99, 864378417
  %305 = add i32 %304, %mul103
  %306 = add i32 %305, 864378417
  %add104 = add nsw i32 %mul99, %mul103
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %307 = load i8, i8* %arrayidx105, align 2
  %conv106 = sext i8 %307 to i32
  %308 = add i32 %306, 86751706
  %309 = add i32 %308, %conv106
  %310 = sub i32 %309, 86751706
  %add107 = add nsw i32 %306, %conv106
  %311 = sub i32 %310, -1402563508
  %312 = sub i32 %311, 48
  %313 = add i32 %312, -1402563508
  %sub108 = sub nsw i32 %310, 48
  %rem109 = srem i32 %313, 13
  %314 = sub i32 0, %rem109
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add110 = add nsw i32 %rem109, 48
  %conv111 = trunc i32 %317 to i8
  store i8 %conv111, i8* %yu, align 1
  %318 = load i8, i8* %yu, align 1
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  store i8 %318, i8* %arrayidx112, align 2
  store i32 1, i32* %i, align 4
  store i32 -631918745, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %l, align 4
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %sub114 = sub nsw i32 %320, 2
  %cmp115 = icmp slt i32 %319, %322
  %323 = select i1 %cmp115, i32 -1396192936, i32 -1047281787
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1388894974
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1388894974
  %add118 = add nsw i32 %324, 1
  %idxprom119 = sext i32 %327 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom119
  %328 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %328 to i32
  %329 = sub i32 %conv121, 1456569705
  %330 = sub i32 %329, 48
  %331 = add i32 %330, 1456569705
  %sub122 = sub nsw i32 %conv121, 48
  %mul123 = mul nsw i32 %331, 10
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 730005723
  %334 = add i32 %333, 2
  %335 = add i32 %334, 730005723
  %add124 = add nsw i32 %332, 2
  %idxprom125 = sext i32 %335 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %336 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %336 to i32
  %337 = sub i32 0, 48
  %338 = add i32 %conv127, %337
  %sub128 = sub nsw i32 %conv127, 48
  %339 = add i32 %mul123, -1398383029
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -1398383029
  %add129 = add nsw i32 %mul123, %338
  %div130 = sdiv i32 %341, 13
  %342 = sub i32 0, 48
  %343 = sub i32 %div130, %342
  %add131 = add nsw i32 %div130, 48
  %conv132 = trunc i32 %343 to i8
  %344 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %344 to i64
  %arrayidx134 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add135 = add nsw i32 %345, 1
  %idxprom136 = sext i32 %349 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom136
  %350 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %350 to i32
  %351 = sub i32 %conv138, 1913517983
  %352 = sub i32 %351, 48
  %353 = add i32 %352, 1913517983
  %sub139 = sub nsw i32 %conv138, 48
  %mul140 = mul nsw i32 %353, 10
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %add141 = add nsw i32 %354, 2
  %idxprom142 = sext i32 %356 to i64
  %arrayidx143 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom142
  %357 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %357 to i32
  %358 = add i32 %conv144, -1975181115
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, -1975181115
  %sub145 = sub nsw i32 %conv144, 48
  %361 = sub i32 %mul140, -1808337573
  %362 = add i32 %361, %360
  %363 = add i32 %362, -1808337573
  %add146 = add nsw i32 %mul140, %360
  %rem147 = srem i32 %363, 13
  %364 = sub i32 0, 48
  %365 = sub i32 %rem147, %364
  %add148 = add nsw i32 %rem147, 48
  %conv149 = trunc i32 %365 to i8
  store i8 %conv149, i8* %yu, align 1
  %366 = load i8, i8* %yu, align 1
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add150 = add nsw i32 %367, 2
  %idxprom151 = sext i32 %371 to i64
  %arrayidx152 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom151
  store i8 %366, i8* %arrayidx152, align 1
  store i32 739301892, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 14555927
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 14555927
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 916949317, i32 -884354532
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -1681236187
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1681236187
  %inc154 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1096784431
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1096784431
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -65231100, i32 -884354532
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -631918745, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -257033376
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -257033376
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1638903683, i32 970426155
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %arraydecay156 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay156)
  %433 = load i8, i8* %yu, align 1
  %conv158 = sext i8 %433 to i32
  %434 = sub i32 0, 48
  %435 = add i32 %conv158, %434
  %sub159 = sub nsw i32 %conv158, 48
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -862241087
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -862241087
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -437436505, i32 970426155
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1893230852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555345764, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 525205247
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 525205247
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1784976727, i32 159992748
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2058606705, i32 159992748
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -195017821, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %493 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %493 to i32
  %494 = sub i32 %conv4alteredBB, -1251498432
  %495 = sub i32 %494, 48
  %496 = add i32 %495, -1251498432
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %496, 48
  %497 = sub i32 %conv4alteredBB, 2063398072
  %498 = sub i32 %497, 48
  %499 = add i32 %498, 2063398072
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %mulalteredBB = mul nsw i32 %499, 10
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %500 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %500 to i32
  %501 = sub i32 %conv6alteredBB, 1019803805
  %502 = sub i32 %501, 48
  %503 = add i32 %502, 1019803805
  %_163 = sub i32 %conv6alteredBB, 48
  %gen164 = mul i32 %503, 48
  %504 = sub i32 0, 48
  %505 = add i32 %conv6alteredBB, %504
  %_165 = sub i32 %conv6alteredBB, 48
  %gen166 = mul i32 %505, 48
  %506 = sub i32 0, 1314508158
  %507 = sub i32 %506, %conv6alteredBB
  %508 = add i32 %507, 1314508158
  %_167 = sub i32 0, %conv6alteredBB
  %509 = sub i32 0, 48
  %510 = sub i32 %508, %509
  %gen168 = add i32 %508, 48
  %511 = sub i32 0, 48
  %512 = add i32 %conv6alteredBB, %511
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %513 = sub i32 0, %mulalteredBB
  %514 = add i32 0, %513
  %_169 = sub i32 0, %mulalteredBB
  %515 = sub i32 0, %514
  %516 = sub i32 0, %512
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen170 = add i32 %514, %512
  %519 = sub i32 0, %512
  %520 = add i32 %mulalteredBB, %519
  %_171 = sub i32 %mulalteredBB, %512
  %gen172 = mul i32 %520, %512
  %_173 = shl i32 %mulalteredBB, %512
  %_174 = shl i32 %mulalteredBB, %512
  %521 = sub i32 0, %mulalteredBB
  %522 = add i32 0, %521
  %_175 = sub i32 0, %mulalteredBB
  %523 = add i32 %522, 1353221686
  %524 = add i32 %523, %512
  %525 = sub i32 %524, 1353221686
  %gen176 = add i32 %522, %512
  %526 = sub i32 %mulalteredBB, 171128269
  %527 = sub i32 %526, %512
  %528 = add i32 %527, 171128269
  %_177 = sub i32 %mulalteredBB, %512
  %gen178 = mul i32 %528, %512
  %529 = add i32 %mulalteredBB, -1785640012
  %530 = add i32 %529, %512
  %531 = sub i32 %530, -1785640012
  %addalteredBB = add nsw i32 %mulalteredBB, %512
  %_179 = shl i32 %531, 13
  %532 = sub i32 0, 13
  %533 = add i32 %531, %532
  %_180 = sub i32 %531, 13
  %gen181 = mul i32 %533, 13
  %_182 = shl i32 %531, 13
  %534 = add i32 0, -1827629792
  %535 = sub i32 %534, %531
  %536 = sub i32 %535, -1827629792
  %_183 = sub i32 0, %531
  %537 = sub i32 %536, -147394318
  %538 = add i32 %537, 13
  %539 = add i32 %538, -147394318
  %gen184 = add i32 %536, 13
  %_185 = shl i32 %531, 13
  %540 = add i32 0, -1019552252
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, -1019552252
  %_186 = sub i32 0, %531
  %543 = sub i32 %542, 1217898646
  %544 = add i32 %543, 13
  %545 = add i32 %544, 1217898646
  %gen187 = add i32 %542, 13
  %546 = sub i32 0, %531
  %547 = add i32 0, %546
  %_188 = sub i32 0, %531
  %548 = add i32 %547, 1177236332
  %549 = add i32 %548, 13
  %550 = sub i32 %549, 1177236332
  %gen189 = add i32 %547, 13
  %551 = add i32 0, -1331477997
  %552 = sub i32 %551, %531
  %553 = sub i32 %552, -1331477997
  %_190 = sub i32 0, %531
  %554 = sub i32 %553, -2022146548
  %555 = add i32 %554, 13
  %556 = add i32 %555, -2022146548
  %gen191 = add i32 %553, 13
  %divalteredBB = sdiv i32 %531, 13
  store i32 %divalteredBB, i32* %d, align 4
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %557 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %557 to i32
  %558 = sub i32 %conv9alteredBB, 1551331489
  %559 = sub i32 %558, 48
  %560 = add i32 %559, 1551331489
  %_192 = sub i32 %conv9alteredBB, 48
  %gen193 = mul i32 %560, 48
  %_194 = shl i32 %conv9alteredBB, 48
  %_195 = shl i32 %conv9alteredBB, 48
  %561 = add i32 0, -1722812448
  %562 = sub i32 %561, %conv9alteredBB
  %563 = sub i32 %562, -1722812448
  %_196 = sub i32 0, %conv9alteredBB
  %564 = sub i32 %563, -1918324260
  %565 = add i32 %564, 48
  %566 = add i32 %565, -1918324260
  %gen197 = add i32 %563, 48
  %567 = sub i32 %conv9alteredBB, 1489045003
  %568 = sub i32 %567, 48
  %569 = add i32 %568, 1489045003
  %_198 = sub i32 %conv9alteredBB, 48
  %gen199 = mul i32 %569, 48
  %_200 = shl i32 %conv9alteredBB, 48
  %570 = add i32 %conv9alteredBB, 1624846294
  %571 = sub i32 %570, 48
  %572 = sub i32 %571, 1624846294
  %_201 = sub i32 %conv9alteredBB, 48
  %gen202 = mul i32 %572, 48
  %573 = sub i32 %conv9alteredBB, 1207892331
  %574 = sub i32 %573, 48
  %575 = add i32 %574, 1207892331
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %576 = sub i32 0, 10
  %577 = add i32 %575, %576
  %_203 = sub i32 %575, 10
  %gen204 = mul i32 %577, 10
  %578 = sub i32 0, %575
  %579 = add i32 0, %578
  %_205 = sub i32 0, %575
  %580 = sub i32 0, %579
  %581 = sub i32 0, 10
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen206 = add i32 %579, 10
  %584 = sub i32 0, 1500894689
  %585 = sub i32 %584, %575
  %586 = add i32 %585, 1500894689
  %_207 = sub i32 0, %575
  %587 = add i32 %586, 1749418888
  %588 = add i32 %587, 10
  %589 = sub i32 %588, 1749418888
  %gen208 = add i32 %586, 10
  %590 = sub i32 %575, -1579671075
  %591 = sub i32 %590, 10
  %592 = add i32 %591, -1579671075
  %_209 = sub i32 %575, 10
  %gen210 = mul i32 %592, 10
  %_211 = shl i32 %575, 10
  %mul11alteredBB = mul nsw i32 %575, 10
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %593 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %593 to i32
  %594 = sub i32 0, 48
  %595 = add i32 %conv13alteredBB, %594
  %_212 = sub i32 %conv13alteredBB, 48
  %gen213 = mul i32 %595, 48
  %_214 = shl i32 %conv13alteredBB, 48
  %596 = sub i32 0, 48
  %597 = add i32 %conv13alteredBB, %596
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %598 = add i32 0, 1455929292
  %599 = sub i32 %598, %mul11alteredBB
  %600 = sub i32 %599, 1455929292
  %_215 = sub i32 0, %mul11alteredBB
  %601 = sub i32 0, %600
  %602 = sub i32 0, %597
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen216 = add i32 %600, %597
  %_217 = shl i32 %mul11alteredBB, %597
  %605 = sub i32 0, %mul11alteredBB
  %606 = add i32 0, %605
  %_218 = sub i32 0, %mul11alteredBB
  %607 = sub i32 %606, -17548006
  %608 = add i32 %607, %597
  %609 = add i32 %608, -17548006
  %gen219 = add i32 %606, %597
  %610 = sub i32 %mul11alteredBB, -1095820376
  %611 = add i32 %610, %597
  %612 = add i32 %611, -1095820376
  %add15alteredBB = add nsw i32 %mul11alteredBB, %597
  %613 = sub i32 %612, -2146128447
  %614 = sub i32 %613, 13
  %615 = add i32 %614, -2146128447
  %_220 = sub i32 %612, 13
  %gen221 = mul i32 %615, 13
  %616 = sub i32 0, 55835443
  %617 = sub i32 %616, %612
  %618 = add i32 %617, 55835443
  %_222 = sub i32 0, %612
  %619 = sub i32 0, 13
  %620 = sub i32 %618, %619
  %gen223 = add i32 %618, 13
  %621 = sub i32 0, %612
  %622 = add i32 0, %621
  %_224 = sub i32 0, %612
  %623 = sub i32 0, 13
  %624 = sub i32 %622, %623
  %gen225 = add i32 %622, 13
  %remalteredBB = srem i32 %612, 13
  store i32 %remalteredBB, i32* %f, align 4
  %625 = load i32, i32* %d, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* %f, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 30576676, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %627 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %627 to i32
  %628 = sub i32 0, 48
  %629 = add i32 %conv28alteredBB, %628
  %_227 = sub i32 %conv28alteredBB, 48
  %gen228 = mul i32 %629, 48
  %_229 = shl i32 %conv28alteredBB, 48
  %630 = add i32 %conv28alteredBB, 1110219526
  %631 = sub i32 %630, 48
  %632 = sub i32 %631, 1110219526
  %_230 = sub i32 %conv28alteredBB, 48
  %gen231 = mul i32 %632, 48
  %633 = add i32 0, 1013010741
  %634 = sub i32 %633, %conv28alteredBB
  %635 = sub i32 %634, 1013010741
  %_232 = sub i32 0, %conv28alteredBB
  %636 = sub i32 0, 48
  %637 = sub i32 %635, %636
  %gen233 = add i32 %635, 48
  %_234 = shl i32 %conv28alteredBB, 48
  %_235 = shl i32 %conv28alteredBB, 48
  %638 = add i32 0, 122601757
  %639 = sub i32 %638, %conv28alteredBB
  %640 = sub i32 %639, 122601757
  %_236 = sub i32 0, %conv28alteredBB
  %641 = sub i32 0, %640
  %642 = sub i32 0, 48
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen237 = add i32 %640, 48
  %645 = sub i32 0, 48
  %646 = add i32 %conv28alteredBB, %645
  %_238 = sub i32 %conv28alteredBB, 48
  %gen239 = mul i32 %646, 48
  %647 = sub i32 %conv28alteredBB, -644782712
  %648 = sub i32 %647, 48
  %649 = add i32 %648, -644782712
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %_240 = shl i32 %649, 10
  %_241 = shl i32 %649, 10
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_242 = sub i32 0, %649
  %652 = add i32 %651, 236065846
  %653 = add i32 %652, 10
  %654 = sub i32 %653, 236065846
  %gen243 = add i32 %651, 10
  %655 = sub i32 %649, -913115753
  %656 = sub i32 %655, 10
  %657 = add i32 %656, -913115753
  %_244 = sub i32 %649, 10
  %gen245 = mul i32 %657, 10
  %mul30alteredBB = mul nsw i32 %649, 10
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %658 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %658 to i32
  %659 = sub i32 0, 641736735
  %660 = sub i32 %659, %conv32alteredBB
  %661 = add i32 %660, 641736735
  %_246 = sub i32 0, %conv32alteredBB
  %662 = sub i32 0, %661
  %663 = sub i32 0, 48
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen247 = add i32 %661, 48
  %666 = add i32 0, 989843627
  %667 = sub i32 %666, %conv32alteredBB
  %668 = sub i32 %667, 989843627
  %_248 = sub i32 0, %conv32alteredBB
  %669 = add i32 %668, -1332295218
  %670 = add i32 %669, 48
  %671 = sub i32 %670, -1332295218
  %gen249 = add i32 %668, 48
  %672 = add i32 %conv32alteredBB, 1927226066
  %673 = sub i32 %672, 48
  %674 = sub i32 %673, 1927226066
  %_250 = sub i32 %conv32alteredBB, 48
  %gen251 = mul i32 %674, 48
  %675 = sub i32 0, %conv32alteredBB
  %676 = add i32 0, %675
  %_252 = sub i32 0, %conv32alteredBB
  %677 = sub i32 0, 48
  %678 = sub i32 %676, %677
  %gen253 = add i32 %676, 48
  %679 = add i32 %conv32alteredBB, -117101753
  %680 = sub i32 %679, 48
  %681 = sub i32 %680, -117101753
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %_254 = shl i32 %mul30alteredBB, %681
  %_255 = shl i32 %mul30alteredBB, %681
  %_256 = shl i32 %mul30alteredBB, %681
  %_257 = shl i32 %mul30alteredBB, %681
  %_258 = shl i32 %mul30alteredBB, %681
  %_259 = shl i32 %mul30alteredBB, %681
  %682 = sub i32 0, %681
  %683 = add i32 %mul30alteredBB, %682
  %_260 = sub i32 %mul30alteredBB, %681
  %gen261 = mul i32 %683, %681
  %684 = add i32 %mul30alteredBB, 1523488588
  %685 = add i32 %684, %681
  %686 = sub i32 %685, 1523488588
  %add34alteredBB = add nsw i32 %mul30alteredBB, %681
  %cmp35alteredBB = icmp sge i32 %686, 13
  store i32 2029716744, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1867165898, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, -1908456463
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1908456463
  %_270 = sub i32 %687, 1
  %gen271 = mul i32 %690, 1
  %_272 = shl i32 %687, 1
  %_273 = shl i32 %687, 1
  %691 = sub i32 0, 1
  %692 = add i32 %687, %691
  %_274 = sub i32 %687, 1
  %gen275 = mul i32 %692, 1
  %693 = sub i32 0, %687
  %694 = add i32 0, %693
  %_276 = sub i32 0, %687
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen277 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = add i32 %687, %699
  %_278 = sub i32 %687, 1
  %gen279 = mul i32 %700, 1
  %701 = sub i32 0, %687
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %incalteredBB = add nsw i32 %687, 1
  store i32 %704, i32* %i, align 4
  store i32 1437049017, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %705, 1640372981
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1640372981
  %_284 = sub i32 %705, 1
  %gen285 = mul i32 %708, 1
  %_286 = shl i32 %705, 1
  %709 = add i32 %705, -1217182912
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1217182912
  %_287 = sub i32 %705, 1
  %gen288 = mul i32 %711, 1
  %712 = add i32 %705, 534210201
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 534210201
  %_289 = sub i32 %705, 1
  %gen290 = mul i32 %714, 1
  %_291 = shl i32 %705, 1
  %715 = sub i32 0, 1
  %716 = add i32 %705, %715
  %_292 = sub i32 %705, 1
  %gen293 = mul i32 %716, 1
  %_294 = shl i32 %705, 1
  %717 = sub i32 0, -1706707943
  %718 = sub i32 %717, %705
  %719 = add i32 %718, -1706707943
  %_295 = sub i32 0, %705
  %720 = sub i32 %719, 900996643
  %721 = add i32 %720, 1
  %722 = add i32 %721, 900996643
  %gen296 = add i32 %719, 1
  %723 = add i32 0, -1569574797
  %724 = sub i32 %723, %705
  %725 = sub i32 %724, -1569574797
  %_297 = sub i32 0, %705
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen298 = add i32 %725, 1
  %730 = add i32 %705, 1352626462
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1352626462
  %inc154alteredBB = add nsw i32 %705, 1
  store i32 %732, i32* %i, align 4
  store i32 916949317, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %arraydecay156alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay156alteredBB)
  %733 = load i8, i8* %yu, align 1
  %conv158alteredBB = sext i8 %733 to i32
  %734 = sub i32 %conv158alteredBB, 1527824238
  %735 = sub i32 %734, 48
  %736 = add i32 %735, 1527824238
  %_303 = sub i32 %conv158alteredBB, 48
  %gen304 = mul i32 %736, 48
  %_305 = shl i32 %conv158alteredBB, 48
  %737 = add i32 0, -773496891
  %738 = sub i32 %737, %conv158alteredBB
  %739 = sub i32 %738, -773496891
  %_306 = sub i32 0, %conv158alteredBB
  %740 = sub i32 %739, -209429441
  %741 = add i32 %740, 48
  %742 = add i32 %741, -209429441
  %gen307 = add i32 %739, 48
  %743 = add i32 0, -1043191377
  %744 = sub i32 %743, %conv158alteredBB
  %745 = sub i32 %744, -1043191377
  %_308 = sub i32 0, %conv158alteredBB
  %746 = sub i32 0, 48
  %747 = sub i32 %745, %746
  %gen309 = add i32 %745, 48
  %748 = sub i32 0, %conv158alteredBB
  %749 = add i32 0, %748
  %_310 = sub i32 0, %conv158alteredBB
  %750 = sub i32 0, %749
  %751 = sub i32 0, 48
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen311 = add i32 %749, 48
  %754 = sub i32 0, -1254115379
  %755 = sub i32 %754, %conv158alteredBB
  %756 = add i32 %755, -1254115379
  %_312 = sub i32 0, %conv158alteredBB
  %757 = add i32 %756, 1123274614
  %758 = add i32 %757, 48
  %759 = sub i32 %758, 1123274614
  %gen313 = add i32 %756, 48
  %760 = sub i32 %conv158alteredBB, -224439320
  %761 = sub i32 %760, 48
  %762 = add i32 %761, -224439320
  %sub159alteredBB = sub nsw i32 %conv158alteredBB, 48
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %762)
  store i32 -1638903683, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1784976727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2319, %originalBB317, %if.end161, %if.end, %originalBBpart2315, %originalBB302, %for.end155, %originalBBpart2300, %originalBB283, %for.inc153, %for.body117, %for.cond113, %if.else78, %for.end, %originalBBpart2281, %originalBB269, %for.inc, %for.body, %for.cond, %originalBBpart2267, %originalBB265, %if.then37, %originalBBpart2263, %originalBB226, %if.else26, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
