; ModuleID = 'source-C-CXX/102/708.c'
source_filename = "source-C-CXX/102/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1216765133
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1216765133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 454900674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 454900674, label %first
    i32 -1577953589, label %originalBB
    i32 694464397, label %originalBBpart2
    i32 975143864, label %if.then
    i32 -1726899642, label %if.else
    i32 -2059814348, label %originalBB45
    i32 -70921281, label %originalBBpart247
    i32 -1232613927, label %if.end
    i32 -63556514, label %for.cond
    i32 313590640, label %for.body
    i32 -1893559139, label %originalBB49
    i32 -737301823, label %originalBBpart251
    i32 -566544180, label %lor.lhs.false
    i32 711316970, label %originalBB53
    i32 200036915, label %originalBBpart261
    i32 -1277639405, label %if.then23
    i32 1747626704, label %if.else24
    i32 467415839, label %originalBB63
    i32 -1758045241, label %originalBBpart265
    i32 -587379400, label %if.then32
    i32 -217867512, label %originalBB67
    i32 400839366, label %originalBBpart269
    i32 -1100615457, label %if.else35
    i32 -383796653, label %if.end41
    i32 278621257, label %originalBB71
    i32 104216254, label %originalBBpart273
    i32 -1305507168, label %if.end42
    i32 -289635535, label %for.inc
    i32 297086886, label %for.end
    i32 2030700494, label %originalBBalteredBB
    i32 -629872120, label %originalBB45alteredBB
    i32 30149549, label %originalBB49alteredBB
    i32 1311331921, label %originalBB53alteredBB
    i32 -1115832994, label %originalBB63alteredBB
    i32 1136656614, label %originalBB67alteredBB
    i32 895285683, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1577953589, i32 2030700494
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload90, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload104, align 4
  %str.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload89, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %15 to i32
  %cmp = icmp slt i32 %conv3, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1372623204
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1372623204
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 694464397, i32 2030700494
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 975143864, i32 -1726899642
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload88, i64 0, i64 0
  %32 = load i8, i8* %arrayidx5, align 16
  %k.reload123 = load volatile i8*, i8** %k.reg2mem
  store i8 %32, i8* %k.reload123, align 1
  store i32 -1232613927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -607541045
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -607541045
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2059814348, i32 -629872120
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %str.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload87, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %48 to i32
  %49 = add i32 %conv7, -886658850
  %50 = sub i32 %49, 32
  %51 = sub i32 %50, -886658850
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %51 to i8
  %k.reload122 = load volatile i8*, i8** %k.reg2mem
  store i8 %conv8, i8* %k.reload122, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -70921281, i32 -629872120
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1232613927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload111, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -63556514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %78, %79
  %80 = select i1 %cmp9, i32 313590640, i32 297086886
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 974186934
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 974186934
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
  %107 = select i1 %105, i32 -1893559139, i32 30149549
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %108 to i64
  %str.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload86, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %109 to i32
  %k.reload121 = load volatile i8*, i8** %k.reg2mem
  %110 = load i8, i8* %k.reload121, align 1
  %conv13 = sext i8 %110 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 102193985
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 102193985
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
  %137 = select i1 %135, i32 -737301823, i32 30149549
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 -1277639405, i32 -566544180
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1153198426
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1153198426
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 711316970, i32 1311331921
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %166 to i64
  %str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload85, i64 0, i64 %idxprom16
  %167 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %167 to i32
  %168 = add i32 %conv18, -2055656609
  %169 = sub i32 %168, 32
  %170 = sub i32 %169, -2055656609
  %sub19 = sub nsw i32 %conv18, 32
  %k.reload120 = load volatile i8*, i8** %k.reg2mem
  %171 = load i8, i8* %k.reload120, align 1
  %conv20 = sext i8 %171 to i32
  %cmp21 = icmp eq i32 %170, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -460098984
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -460098984
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 200036915, i32 1311331921
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 -1277639405, i32 1747626704
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %200 = load i32, i32* %count.reload110, align 4
  %201 = sub i32 %200, 1210968590
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1210968590
  %add = add nsw i32 %200, 1
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 %203, i32* %count.reload109, align 4
  store i32 -1305507168, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1695517382
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1695517382
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 467415839, i32 -1115832994
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i8*, i8** %k.reg2mem
  %219 = load i8, i8* %k.reload119, align 1
  %conv25 = sext i8 %219 to i32
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %220 = load i32, i32* %count.reload108, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv25, i32 %220)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload99, align 4
  %idxprom27 = sext i32 %221 to i64
  %str.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload84, i64 0, i64 %idxprom27
  %222 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %222 to i32
  %cmp30 = icmp slt i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1758045241, i32 -1115832994
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %237 = select i1 %cmp30.reload, i32 -587379400, i32 -1100615457
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -217867512, i32 1136656614
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload98, align 4
  %idxprom33 = sext i32 %264 to i64
  %str.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload83, i64 0, i64 %idxprom33
  %265 = load i8, i8* %arrayidx34, align 1
  %k.reload118 = load volatile i8*, i8** %k.reg2mem
  store i8 %265, i8* %k.reload118, align 1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1360851734
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1360851734
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 400839366, i32 1136656614
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -383796653, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload97, align 4
  %idxprom36 = sext i32 %293 to i64
  %str.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload82, i64 0, i64 %idxprom36
  %294 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %294 to i32
  %295 = add i32 %conv38, 116126401
  %296 = sub i32 %295, 32
  %297 = sub i32 %296, 116126401
  %sub39 = sub nsw i32 %conv38, 32
  %conv40 = trunc i32 %297 to i8
  %k.reload117 = load volatile i8*, i8** %k.reg2mem
  store i8 %conv40, i8* %k.reload117, align 1
  store i32 -383796653, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 612250017
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 612250017
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 278621257, i32 895285683
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload107, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2086690251
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2086690251
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 104216254, i32 895285683
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1305507168, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -289635535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload96, align 4
  %329 = sub i32 %328, 51623907
  %330 = add i32 %329, 1
  %331 = add i32 %330, 51623907
  %inc = add nsw i32 %328, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload95, align 4
  store i32 -63556514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i8*, i8** %k.reg2mem
  %332 = load i8, i8* %k.reload116, align 1
  %conv43 = sext i8 %332 to i32
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %333 = load i32, i32* %count.reload106, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %334 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %334 to i32
  %cmpalteredBB = icmp slt i32 %conv3alteredBB, 97
  store i32 -1577953589, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %str.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload81, i64 0, i64 0
  %335 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %335 to i32
  %336 = sub i32 %conv7alteredBB, 528621295
  %337 = sub i32 %336, 32
  %338 = add i32 %337, 528621295
  %_ = sub i32 %conv7alteredBB, 32
  %gen = mul i32 %338, 32
  %339 = sub i32 %conv7alteredBB, 2018356987
  %340 = sub i32 %339, 32
  %341 = add i32 %340, 2018356987
  %subalteredBB = sub nsw i32 %conv7alteredBB, 32
  %conv8alteredBB = trunc i32 %341 to i8
  %k.reload115 = load volatile i8*, i8** %k.reg2mem
  store i8 %conv8alteredBB, i8* %k.reload115, align 1
  store i32 -2059814348, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %str.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload80, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %343 to i32
  %k.reload114 = load volatile i8*, i8** %k.reg2mem
  %344 = load i8, i8* %k.reload114, align 1
  %conv13alteredBB = sext i8 %344 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 -1893559139, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload93, align 4
  %idxprom16alteredBB = sext i32 %345 to i64
  %str.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload79, i64 0, i64 %idxprom16alteredBB
  %346 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %346 to i32
  %347 = sub i32 0, %conv18alteredBB
  %348 = add i32 0, %347
  %_54 = sub i32 0, %conv18alteredBB
  %349 = sub i32 0, %348
  %350 = sub i32 0, 32
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen55 = add i32 %348, 32
  %353 = sub i32 0, 1545717909
  %354 = sub i32 %353, %conv18alteredBB
  %355 = add i32 %354, 1545717909
  %_56 = sub i32 0, %conv18alteredBB
  %356 = sub i32 %355, -787436134
  %357 = add i32 %356, 32
  %358 = add i32 %357, -787436134
  %gen57 = add i32 %355, 32
  %359 = sub i32 0, 1528728600
  %360 = sub i32 %359, %conv18alteredBB
  %361 = add i32 %360, 1528728600
  %_58 = sub i32 0, %conv18alteredBB
  %362 = sub i32 %361, -1780011335
  %363 = add i32 %362, 32
  %364 = add i32 %363, -1780011335
  %gen59 = add i32 %361, 32
  %365 = sub i32 %conv18alteredBB, -1252026241
  %366 = sub i32 %365, 32
  %367 = add i32 %366, -1252026241
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 32
  %k.reload113 = load volatile i8*, i8** %k.reg2mem
  %368 = load i8, i8* %k.reload113, align 1
  %conv20alteredBB = sext i8 %368 to i32
  %cmp21alteredBB = icmp eq i32 %367, %conv20alteredBB
  store i32 711316970, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i8*, i8** %k.reg2mem
  %369 = load i8, i8* %k.reload112, align 1
  %conv25alteredBB = sext i8 %369 to i32
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %370 = load i32, i32* %count.reload105, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv25alteredBB, i32 %370)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload92, align 4
  %idxprom27alteredBB = sext i32 %371 to i64
  %str.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload78, i64 0, i64 %idxprom27alteredBB
  %372 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %372 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 97
  store i32 467415839, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %373 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom33alteredBB
  %374 = load i8, i8* %arrayidx34alteredBB, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  store i8 %374, i8* %k.reload, align 1
  store i32 -217867512, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 278621257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart273, %originalBB71, %if.end41, %if.else35, %originalBBpart269, %originalBB67, %if.then32, %originalBBpart265, %originalBB63, %if.else24, %if.then23, %originalBBpart261, %originalBB53, %lor.lhs.false, %originalBBpart251, %originalBB49, %for.body, %for.cond, %if.end, %originalBBpart247, %originalBB45, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
