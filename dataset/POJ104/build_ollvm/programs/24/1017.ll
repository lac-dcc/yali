; ModuleID = 'source-C-CXX/24/1017.c'
source_filename = "source-C-CXX/24/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.res = private unnamed_addr constant [32 x i8] c"0000000000000000000000000000001\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %res.reg2mem = alloca [32 x i8]*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1212033371, i32* %switchVar
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1212033371, label %first
    i32 -1511159230, label %originalBB
    i32 -1808681077, label %originalBBpart2
    i32 1215305135, label %for.cond
    i32 -142776855, label %for.body
    i32 -1008390557, label %for.cond1
    i32 -970808014, label %for.body3
    i32 84373932, label %for.inc
    i32 2108974282, label %originalBB38
    i32 957061483, label %originalBBpart241
    i32 497665621, label %for.end
    i32 -1327509925, label %for.inc8
    i32 -822939336, label %for.end9
    i32 8900721, label %for.cond10
    i32 27948657, label %originalBB43
    i32 -1597237588, label %originalBBpart245
    i32 -17133712, label %land.rhs
    i32 -1911086548, label %originalBB47
    i32 -1969730760, label %originalBBpart249
    i32 2021829500, label %land.end
    i32 663032889, label %for.body18
    i32 2057187527, label %for.inc19
    i32 -1064610321, label %for.end21
    i32 1175951733, label %for.cond22
    i32 -211419417, label %originalBB51
    i32 494526826, label %originalBBpart253
    i32 -165064382, label %for.body25
    i32 -1455977926, label %originalBB55
    i32 8154734, label %originalBBpart265
    i32 1557650283, label %for.inc31
    i32 -627606576, label %for.end33
    i32 71010262, label %originalBBalteredBB
    i32 793447436, label %originalBB38alteredBB
    i32 -1497416731, label %originalBB43alteredBB
    i32 -173313216, label %originalBB47alteredBB
    i32 244084641, label %originalBB51alteredBB
    i32 43149337, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 -1511159230, i32 71010262
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %res = alloca [32 x i8], align 16
  store [32 x i8]* %res, [32 x i8]** %res.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %res.reload79 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %14 = bitcast [32 x i8]* %res.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload113, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1816077069
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1816077069
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1808681077, i32 71010262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1215305135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -142776855, i32 -822939336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 30, i32* %j.reload111, align 4
  store i32 -1008390557, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload110, align 4
  %cmp2 = icmp sge i32 %45, 0
  %46 = select i1 %cmp2, i32 -970808014, i32 497665621
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload109, align 4
  %idxprom = sext i32 %47 to i64
  %res.reload78 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload78, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %49 = add i32 %conv, 809479097
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 809479097
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %51, 2
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload112, align 4
  %53 = sub i32 0, %mul
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %mul, %52
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %56, i32* %t.reload115, align 4
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload114, align 4
  %rem = srem i32 %57, 10
  %58 = add i32 %rem, 224118152
  %59 = add i32 %58, 48
  %60 = sub i32 %59, 224118152
  %add4 = add nsw i32 %rem, 48
  %conv5 = trunc i32 %60 to i8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload108, align 4
  %idxprom6 = sext i32 %61 to i64
  %res.reload77 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload77, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload, align 4
  %div = sdiv i32 %62, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload, align 4
  store i32 84373932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2027162747
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2027162747
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2108974282, i32 793447436
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload107, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %dec = add nsw i32 %78, -1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload106, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 799097632
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 799097632
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 957061483, i32 793447436
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1008390557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1327509925, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload92, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload91, align 4
  store i32 1215305135, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 8900721, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 27948657, i32 -1497416731
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload89, align 4
  %cmp11 = icmp slt i32 %127, 31
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -133218828
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -133218828
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1597237588, i32 -1497416731
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -17133712, i32 2021829500
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1573493438
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1573493438
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1911086548, i32 -173313216
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %159 to i64
  %res.reload76 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload76, i64 0, i64 %idxprom13
  %160 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %160 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1819624696
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1819624696
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1969730760, i32 -173313216
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2021829500, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem116
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %188 = select i1 %.reload117, i32 663032889, i32 -1064610321
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 2057187527, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload87, align 4
  %190 = sub i32 %189, 1180777867
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1180777867
  %inc20 = add nsw i32 %189, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload86, align 4
  store i32 8900721, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload85, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload105, align 4
  store i32 1175951733, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1847801619
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1847801619
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -211419417, i32 244084641
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload104, align 4
  %cmp23 = icmp slt i32 %209, 31
  store i1 %cmp23, i1* %cmp23.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 977192212
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 977192212
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 494526826, i32 244084641
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %237 = select i1 %cmp23.reload, i32 -165064382, i32 -627606576
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1225786408
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1225786408
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1455977926, i32 43149337
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload103, align 4
  %idxprom26 = sext i32 %253 to i64
  %res.reload75 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload75, i64 0, i64 %idxprom26
  %254 = load i8, i8* %arrayidx27, align 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload102, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload84, align 4
  %257 = add i32 %255, -1630801166
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1630801166
  %sub28 = sub nsw i32 %255, %256
  %idxprom29 = sext i32 %259 to i64
  %res.reload74 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload74, i64 0, i64 %idxprom29
  store i8 %254, i8* %arrayidx30, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -221629279
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -221629279
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 8154734, i32 43149337
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1557650283, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload101, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc32 = add nsw i32 %287, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload100, align 4
  store i32 1175951733, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload99, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload83, align 4
  %294 = add i32 %292, -1282974444
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1282974444
  %sub34 = sub nsw i32 %292, %293
  %idxprom35 = sext i32 %296 to i64
  %res.reload73 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload73, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %res.reload72 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload72, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resalteredBB = alloca [32 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [32 x i8]* %resalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @main.res, i32 0, i32 0), i64 32, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1511159230, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload98, align 4
  %_ = shl i32 %298, -1
  %299 = add i32 %298, 1734004442
  %300 = sub i32 %299, -1
  %301 = sub i32 %300, 1734004442
  %_39 = sub i32 %298, -1
  %gen = mul i32 %301, -1
  %302 = sub i32 %298, 1123620536
  %303 = add i32 %302, -1
  %304 = add i32 %303, 1123620536
  %decalteredBB = add nsw i32 %298, -1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload97, align 4
  store i32 2108974282, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload82, align 4
  %cmp11alteredBB = icmp slt i32 %305, 31
  store i32 27948657, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload81, align 4
  %idxprom13alteredBB = sext i32 %306 to i64
  %res.reload71 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload71, i64 0, i64 %idxprom13alteredBB
  %307 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %307 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 48
  store i32 -1911086548, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload96, align 4
  %cmp23alteredBB = icmp slt i32 %308, 31
  store i32 -211419417, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload95, align 4
  %idxprom26alteredBB = sext i32 %309 to i64
  %res.reload70 = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload70, i64 0, i64 %idxprom26alteredBB
  %310 = load i8, i8* %arrayidx27alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %313 = add i32 0, -1101174789
  %314 = sub i32 %313, %311
  %315 = sub i32 %314, -1101174789
  %_56 = sub i32 0, %311
  %316 = add i32 %315, 1753951622
  %317 = add i32 %316, %312
  %318 = sub i32 %317, 1753951622
  %gen57 = add i32 %315, %312
  %319 = sub i32 0, %312
  %320 = add i32 %311, %319
  %_58 = sub i32 %311, %312
  %gen59 = mul i32 %320, %312
  %_60 = shl i32 %311, %312
  %_61 = shl i32 %311, %312
  %321 = sub i32 %311, 877367453
  %322 = sub i32 %321, %312
  %323 = add i32 %322, 877367453
  %_62 = sub i32 %311, %312
  %gen63 = mul i32 %323, %312
  %324 = sub i32 %311, -657315770
  %325 = sub i32 %324, %312
  %326 = add i32 %325, -657315770
  %sub28alteredBB = sub nsw i32 %311, %312
  %idxprom29alteredBB = sext i32 %326 to i64
  %res.reload = load volatile [32 x i8]*, [32 x i8]** %res.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %res.reload, i64 0, i64 %idxprom29alteredBB
  store i8 %310, i8* %arrayidx30alteredBB, align 1
  store i32 -1455977926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart265, %originalBB55, %for.body25, %originalBBpart253, %originalBB51, %for.cond22, %for.end21, %for.inc19, %for.body18, %land.end, %originalBBpart249, %originalBB47, %land.rhs, %originalBBpart245, %originalBB43, %for.cond10, %for.end9, %for.inc8, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
