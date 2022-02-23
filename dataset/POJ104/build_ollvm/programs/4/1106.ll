; ModuleID = 'source-C-CXX/4/1106.c'
source_filename = "source-C-CXX/4/1106.c"
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
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem93 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca double, align 8
  %r = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k2, align 4
  %0 = load i32, i32* %k1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k2, align 4
  store i32 %1, i32* %.reg2mem93
  %switchVar = alloca i32
  store i32 2068756399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2068756399, label %first
    i32 -1354339025, label %if.then
    i32 672836449, label %originalBB
    i32 992925699, label %originalBBpart2
    i32 24726237, label %if.else
    i32 798025322, label %for.cond
    i32 -1925747062, label %for.body
    i32 790455557, label %lor.lhs.false
    i32 -1959880384, label %originalBB55
    i32 1119098930, label %originalBBpart257
    i32 -2128689970, label %lor.lhs.false20
    i32 -100274506, label %lor.lhs.false23
    i32 1745341710, label %land.lhs.true
    i32 2125162050, label %lor.lhs.false28
    i32 -1379934115, label %lor.lhs.false31
    i32 -1176963660, label %lor.lhs.false34
    i32 -802448837, label %originalBB59
    i32 569595532, label %originalBBpart261
    i32 -374687421, label %if.then37
    i32 -1398677148, label %if.then40
    i32 -749923749, label %originalBB63
    i32 -1810702503, label %originalBBpart268
    i32 1714955635, label %if.end
    i32 1291358320, label %if.else41
    i32 1989053491, label %if.end43
    i32 1628767291, label %for.inc
    i32 124174522, label %for.end
    i32 913568795, label %originalBB70
    i32 60848477, label %originalBBpart272
    i32 692461581, label %if.end45
    i32 -565099481, label %originalBB74
    i32 -128996340, label %originalBBpart286
    i32 649185524, label %if.then50
    i32 163246130, label %if.else52
    i32 1268264291, label %if.end54
    i32 1450670682, label %originalBB88
    i32 -944778273, label %originalBBpart290
    i32 1337737922, label %return
    i32 -1412136575, label %originalBBalteredBB
    i32 -2043137372, label %originalBB55alteredBB
    i32 1989565840, label %originalBB59alteredBB
    i32 1387931651, label %originalBB63alteredBB
    i32 -90075600, label %originalBB70alteredBB
    i32 650790133, label %originalBB74alteredBB
    i32 -574098456, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %cmp = icmp ne i32 %.reload, %.reload94
  %2 = select i1 %cmp, i32 -1354339025, i32 24726237
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 672836449, i32 -1412136575
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -746233082
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -746233082
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 992925699, i32 -1412136575
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337737922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 798025322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k1, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -1925747062, i32 124174522
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %60 to i32
  store i32 %conv12, i32* %q, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  store i32 %conv15, i32* %w, align 4
  %63 = load i32, i32* %q, align 4
  %cmp16 = icmp eq i32 %63, 65
  %64 = select i1 %cmp16, i32 1745341710, i32 790455557
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1091792663
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1091792663
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1959880384, i32 -2043137372
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* %q, align 4
  %cmp18 = icmp eq i32 %80, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1119098930, i32 -2043137372
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %107 = select i1 %cmp18.reload, i32 1745341710, i32 -2128689970
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %108 = load i32, i32* %q, align 4
  %cmp21 = icmp eq i32 %108, 67
  %109 = select i1 %cmp21, i32 1745341710, i32 -100274506
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %110 = load i32, i32* %q, align 4
  %cmp24 = icmp eq i32 %110, 71
  %111 = select i1 %cmp24, i32 1745341710, i32 1291358320
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %cmp26 = icmp eq i32 %112, 65
  %113 = select i1 %cmp26, i32 -374687421, i32 2125162050
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %114 = load i32, i32* %w, align 4
  %cmp29 = icmp eq i32 %114, 84
  %115 = select i1 %cmp29, i32 -374687421, i32 -1379934115
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %116 = load i32, i32* %w, align 4
  %cmp32 = icmp eq i32 %116, 67
  %117 = select i1 %cmp32, i32 -374687421, i32 -1176963660
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 781734561
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 781734561
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -802448837, i32 1989565840
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %cmp35 = icmp eq i32 %145, 71
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 608846544
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 608846544
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 569595532, i32 1989565840
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %173 = select i1 %cmp35.reload, i32 -374687421, i32 1291358320
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %175 = load i32, i32* %w, align 4
  %cmp38 = icmp eq i32 %174, %175
  %176 = select i1 %cmp38, i32 -1398677148, i32 1714955635
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1321106176
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1321106176
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -749923749, i32 1387931651
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %sum, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1810702503, i32 1387931651
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1714955635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1989053491, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1337737922, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1628767291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1375037076
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1375037076
  %inc44 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 798025322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1708400195
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1708400195
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 913568795, i32 -90075600
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -110736631
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -110736631
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 60848477, i32 -90075600
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 692461581, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -565099481, i32 650790133
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %conv46 = sitofp i32 %269 to double
  %mul = fmul double 1.000000e+00, %conv46
  %270 = load i32, i32* %k1, align 4
  %conv47 = sitofp i32 %270 to double
  %div = fdiv double %mul, %conv47
  store double %div, double* %r, align 8
  %271 = load double, double* %r, align 8
  %272 = load double, double* %n, align 8
  %cmp48 = fcmp ogt double %271, %272
  store i1 %cmp48, i1* %cmp48.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2129373066
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2129373066
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -128996340, i32 650790133
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %288 = select i1 %cmp48.reload, i32 649185524, i32 163246130
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1268264291, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1268264291, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1263727694
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1263727694
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1450670682, i32 -574098456
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -529123071
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -529123071
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -944778273, i32 -574098456
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1337737922, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %319 = load i32, i32* %retval, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 672836449, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %q, align 4
  %cmp18alteredBB = icmp eq i32 %320, 84
  store i32 -1959880384, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %w, align 4
  %cmp35alteredBB = icmp eq i32 %321, 71
  store i32 -802448837, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  %323 = add i32 %322, -50010109
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -50010109
  %_ = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %_64 = shl i32 %322, 1
  %_65 = shl i32 %322, 1
  %_66 = shl i32 %322, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %322, %326
  %incalteredBB = add nsw i32 %322, 1
  store i32 %327, i32* %sum, align 4
  store i32 -749923749, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 913568795, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %conv46alteredBB = sitofp i32 %328 to double
  %_75 = fsub double -0.000000e+00, 1.000000e+00
  %gen76 = fadd double %_75, %conv46alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv46alteredBB
  %329 = load i32, i32* %k1, align 4
  %conv47alteredBB = sitofp i32 %329 to double
  %_77 = fsub double %mulalteredBB, %conv47alteredBB
  %gen78 = fmul double %_77, %conv47alteredBB
  %_79 = fsub double %mulalteredBB, %conv47alteredBB
  %gen80 = fmul double %_79, %conv47alteredBB
  %_81 = fsub double %mulalteredBB, %conv47alteredBB
  %gen82 = fmul double %_81, %conv47alteredBB
  %_83 = fsub double %mulalteredBB, %conv47alteredBB
  %gen84 = fmul double %_83, %conv47alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv47alteredBB
  store double %divalteredBB, double* %r, align 8
  %330 = load double, double* %r, align 8
  %331 = load double, double* %n, align 8
  %cmp48alteredBB = fcmp ogt double %330, %331
  store i32 -565099481, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1450670682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end54, %if.else52, %if.then50, %originalBBpart286, %originalBB74, %if.end45, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end43, %if.else41, %if.end, %originalBBpart268, %originalBB63, %if.then40, %if.then37, %originalBBpart261, %originalBB59, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false23, %lor.lhs.false20, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
