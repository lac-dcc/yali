; ModuleID = 'source-C-CXX/25/1124.c'
source_filename = "source-C-CXX/25/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 450120950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 450120950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 2265467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2265467, label %first
    i32 1779203269, label %originalBB
    i32 932822004, label %originalBBpart2
    i32 -609227716, label %for.cond
    i32 1478451494, label %for.body
    i32 -581736855, label %if.then
    i32 -1197268068, label %originalBB39
    i32 1593029533, label %originalBBpart249
    i32 1421007186, label %if.else
    i32 -1604808288, label %originalBB51
    i32 1091403243, label %originalBBpart253
    i32 -981108494, label %land.lhs.true
    i32 -473899840, label %if.then18
    i32 -467273958, label %originalBB55
    i32 1590675714, label %originalBBpart262
    i32 541817554, label %if.else24
    i32 -1669118535, label %originalBB64
    i32 -1437322506, label %originalBBpart266
    i32 -857792240, label %land.lhs.true30
    i32 1806300070, label %if.then33
    i32 1838861822, label %if.end
    i32 820408098, label %if.end34
    i32 -872211768, label %if.end35
    i32 -90581188, label %for.inc
    i32 1708583669, label %for.end
    i32 -469701549, label %originalBB68
    i32 -606780893, label %originalBBpart270
    i32 -1569176234, label %originalBBalteredBB
    i32 534246340, label %originalBB39alteredBB
    i32 174499045, label %originalBB51alteredBB
    i32 344002272, label %originalBB55alteredBB
    i32 542479218, label %originalBB64alteredBB
    i32 -323710636, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1779203269, i32 -1569176234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload85 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %15 = bitcast [101 x i8]* %str.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %a.reload91 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %16 = bitcast [101 x i8]* %a.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload119, align 4
  %str.reload84 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 932822004, i32 -1569176234
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -609227716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload83 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload83, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 1478451494, i32 1708583669
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %idxprom2 = sext i32 %46 to i64
  %str.reload82 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload82, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %48 = select i1 %cmp5, i32 -581736855, i32 1421007186
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1387317544
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1387317544
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1197268068, i32 534246340
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload104, align 4
  %idxprom7 = sext i32 %76 to i64
  %str.reload81 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload81, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload103, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload118, align 4
  %80 = add i32 %78, -322992487
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -322992487
  %sub = sub nsw i32 %78, %79
  %idxprom9 = sext i32 %82 to i64
  %a.reload90 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload90, i64 0, i64 %idxprom9
  store i8 %77, i8* %arrayidx10, align 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload112, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1593029533, i32 534246340
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -872211768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 871308934
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 871308934
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1604808288, i32 174499045
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %136 to i64
  %str.reload80 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload80, i64 0, i64 %idxprom11
  %137 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %137 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1091403243, i32 174499045
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 -981108494, i32 541817554
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload111, align 4
  %cmp16 = icmp eq i32 %153, 0
  %154 = select i1 %cmp16, i32 -473899840, i32 541817554
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
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
  %180 = select i1 %178, i32 -467273958, i32 344002272
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %181 to i64
  %str.reload79 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload79, i64 0, i64 %idxprom19
  %182 = load i8, i8* %arrayidx20, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload100, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload117, align 4
  %185 = sub i32 %183, 1235528478
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1235528478
  %sub21 = sub nsw i32 %183, %184
  %idxprom22 = sext i32 %187 to i64
  %a.reload89 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload89, i64 0, i64 %idxprom22
  store i8 %182, i8* %arrayidx23, align 1
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload110, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1080451062
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1080451062
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1590675714, i32 344002272
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 820408098, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1011271851
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1011271851
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1669118535, i32 542479218
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %218 to i64
  %str.reload78 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload78, i64 0, i64 %idxprom25
  %219 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %219 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1141145067
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1141145067
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1437322506, i32 542479218
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %235 = select i1 %cmp28.reload, i32 -857792240, i32 1838861822
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload109, align 4
  %cmp31 = icmp eq i32 %236, 1
  %237 = select i1 %cmp31, i32 1806300070, i32 1838861822
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload116, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc = add nsw i32 %238, 1
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %240, i32* %n.reload115, align 4
  store i32 1838861822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820408098, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -872211768, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -90581188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload98, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc36 = add nsw i32 %241, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload97, align 4
  store i32 -609227716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1058939773
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1058939773
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -469701549, i32 -323710636
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %a.reload88 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload88, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -606780893, i32 -323710636
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %285 = bitcast [101 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 101, i32 16, i1 false)
  %286 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1779203269, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload96, align 4
  %idxprom7alteredBB = sext i32 %287 to i64
  %str.reload77 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload77, i64 0, i64 %idxprom7alteredBB
  %288 = load i8, i8* %arrayidx8alteredBB, align 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload95, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload114, align 4
  %291 = sub i32 %289, 1109807225
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1109807225
  %_ = sub i32 %289, %290
  %gen = mul i32 %293, %290
  %294 = sub i32 0, %289
  %295 = add i32 0, %294
  %_40 = sub i32 0, %289
  %296 = sub i32 0, %290
  %297 = sub i32 %295, %296
  %gen41 = add i32 %295, %290
  %298 = sub i32 0, %290
  %299 = add i32 %289, %298
  %_42 = sub i32 %289, %290
  %gen43 = mul i32 %299, %290
  %300 = sub i32 0, -751495344
  %301 = sub i32 %300, %289
  %302 = add i32 %301, -751495344
  %_44 = sub i32 0, %289
  %303 = add i32 %302, -48320369
  %304 = add i32 %303, %290
  %305 = sub i32 %304, -48320369
  %gen45 = add i32 %302, %290
  %306 = sub i32 0, 1364607850
  %307 = sub i32 %306, %289
  %308 = add i32 %307, 1364607850
  %_46 = sub i32 0, %289
  %309 = add i32 %308, 636320558
  %310 = add i32 %309, %290
  %311 = sub i32 %310, 636320558
  %gen47 = add i32 %308, %290
  %312 = sub i32 %289, -261076618
  %313 = sub i32 %312, %290
  %314 = add i32 %313, -261076618
  %subalteredBB = sub nsw i32 %289, %290
  %idxprom9alteredBB = sext i32 %314 to i64
  %a.reload87 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload87, i64 0, i64 %idxprom9alteredBB
  store i8 %288, i8* %arrayidx10alteredBB, align 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload108, align 4
  store i32 -1197268068, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload94, align 4
  %idxprom11alteredBB = sext i32 %315 to i64
  %str.reload76 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload76, i64 0, i64 %idxprom11alteredBB
  %316 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %316 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1604808288, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload93, align 4
  %idxprom19alteredBB = sext i32 %317 to i64
  %str.reload75 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload75, i64 0, i64 %idxprom19alteredBB
  %318 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %321 = sub i32 0, %319
  %322 = add i32 0, %321
  %_56 = sub i32 0, %319
  %323 = sub i32 0, %320
  %324 = sub i32 %322, %323
  %gen57 = add i32 %322, %320
  %_58 = shl i32 %319, %320
  %_59 = shl i32 %319, %320
  %_60 = shl i32 %319, %320
  %325 = sub i32 0, %320
  %326 = add i32 %319, %325
  %sub21alteredBB = sub nsw i32 %319, %320
  %idxprom22alteredBB = sext i32 %326 to i64
  %a.reload86 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload86, i64 0, i64 %idxprom22alteredBB
  store i8 %318, i8* %arrayidx23alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -467273958, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %327 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom25alteredBB
  %328 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %328 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 32
  store i32 -1669118535, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call38alteredBB = call i32 @puts(i8* %arraydecay37alteredBB)
  store i32 -469701549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %for.inc, %if.end35, %if.end34, %if.end, %if.then33, %land.lhs.true30, %originalBBpart266, %originalBB64, %if.else24, %originalBBpart262, %originalBB55, %if.then18, %land.lhs.true, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB39, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
