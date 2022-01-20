; ModuleID = 'source-C-CXX/12/81.c'
source_filename = "source-C-CXX/12/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca [20001 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1059303961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1059303961, label %first
    i32 -2122081118, label %originalBB
    i32 441113990, label %originalBBpart2
    i32 2041468027, label %for.cond
    i32 -2114544041, label %for.body
    i32 1954952358, label %for.inc
    i32 -1062659689, label %originalBB37
    i32 -890781653, label %originalBBpart242
    i32 -1126615084, label %for.end
    i32 -1869117510, label %originalBB44
    i32 522308696, label %originalBBpart246
    i32 -1893688145, label %for.cond4
    i32 380985466, label %for.body6
    i32 485539892, label %for.cond7
    i32 1076472178, label %for.body9
    i32 -1499789084, label %if.then
    i32 -1230485477, label %originalBB48
    i32 1495230949, label %originalBBpart250
    i32 364220159, label %if.end
    i32 -759277371, label %for.inc17
    i32 1489121946, label %for.end19
    i32 1728925062, label %for.inc20
    i32 2066797797, label %originalBB52
    i32 10243601, label %originalBBpart267
    i32 -895390555, label %for.end22
    i32 772338128, label %for.cond23
    i32 -170876170, label %for.body25
    i32 1620429544, label %if.then29
    i32 1025814425, label %originalBB69
    i32 -182743997, label %originalBBpart271
    i32 920780865, label %if.end33
    i32 -976146855, label %for.inc34
    i32 -2065746126, label %for.end36
    i32 -2114070753, label %originalBBalteredBB
    i32 -1588501795, label %originalBB37alteredBB
    i32 1474293862, label %originalBB44alteredBB
    i32 400794942, label %originalBB48alteredBB
    i32 -661059798, label %originalBB52alteredBB
    i32 1235067596, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 -2122081118, i32 -2114070753
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [20001 x i32], align 16
  store [20001 x i32]* %s, [20001 x i32]** %s.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1683236599
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1683236599
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 441113990, i32 -2114070753
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041468027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload101, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload77, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -2114544041, i32 -1126615084
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload115 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1954952358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 742622860
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 742622860
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1062659689, i32 -1588501795
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload99, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload98, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -890781653, i32 -1588501795
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2041468027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1869117510, i32 1474293862
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %s.reload114 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload114, i64 0, i64 1
  %103 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
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
  %117 = select i1 %115, i32 522308696, i32 1474293862
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1893688145, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload96, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload76, align 4
  %cmp5 = icmp sle i32 %118, %119
  %120 = select i1 %cmp5, i32 380985466, i32 -895390555
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  store i32 485539892, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload105, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload95, align 4
  %cmp8 = icmp slt i32 %121, %122
  %123 = select i1 %cmp8, i32 1076472178, i32 1489121946
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload94, align 4
  %idxprom10 = sext i32 %124 to i64
  %s.reload113 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload113, i64 0, i64 %idxprom10
  %125 = load i32, i32* %arrayidx11, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload104, align 4
  %idxprom12 = sext i32 %126 to i64
  %s.reload112 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload112, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %125, %127
  %128 = select i1 %cmp14, i32 -1499789084, i32 364220159
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1230485477, i32 400794942
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload93, align 4
  %idxprom15 = sext i32 %155 to i64
  %s.reload111 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload111, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1548424891
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1548424891
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1495230949, i32 400794942
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1489121946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -759277371, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload103, align 4
  %172 = add i32 %171, 1613161466
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1613161466
  %inc18 = add nsw i32 %171, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload, align 4
  store i32 485539892, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1728925062, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2066797797, i32 -661059798
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload92, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc21 = add nsw i32 %201, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload91, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -765918046
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -765918046
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 10243601, i32 -661059798
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1893688145, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload90, align 4
  store i32 772338128, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp sle i32 %233, %234
  %235 = select i1 %cmp24, i32 -170876170, i32 -2065746126
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload88, align 4
  %idxprom26 = sext i32 %236 to i64
  %s.reload110 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload110, i64 0, i64 %idxprom26
  %237 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %237, 0
  %238 = select i1 %cmp28, i32 1620429544, i32 920780865
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1025814425, i32 1235067596
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload87, align 4
  %idxprom30 = sext i32 %253 to i64
  %s.reload109 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload109, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -370833611
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -370833611
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -182743997, i32 1235067596
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 920780865, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -976146855, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload86, align 4
  %271 = add i32 %270, 430231975
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 430231975
  %inc35 = add nsw i32 %270, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload85, align 4
  store i32 772338128, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [20001 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2122081118, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 %274, 698769372
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 698769372
  %_38 = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = add i32 0, -1177395115
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, -1177395115
  %_39 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen40 = add i32 %280, 1
  %283 = add i32 %274, -1484060302
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1484060302
  %incalteredBB = add nsw i32 %274, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload83, align 4
  store i32 -1062659689, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %s.reload108 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload108, i64 0, i64 1
  %286 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload82, align 4
  store i32 -1869117510, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload81, align 4
  %idxprom15alteredBB = sext i32 %287 to i64
  %s.reload107 = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload107, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 -1230485477, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload80, align 4
  %289 = sub i32 0, 469124356
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 469124356
  %_53 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen54 = add i32 %291, 1
  %_55 = shl i32 %288, 1
  %294 = add i32 0, -1710204465
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -1710204465
  %_56 = sub i32 0, %288
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen57 = add i32 %296, 1
  %301 = add i32 0, -791845524
  %302 = sub i32 %301, %288
  %303 = sub i32 %302, -791845524
  %_58 = sub i32 0, %288
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen59 = add i32 %303, 1
  %308 = add i32 %288, 880387052
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 880387052
  %_60 = sub i32 %288, 1
  %gen61 = mul i32 %310, 1
  %311 = sub i32 0, 2111590181
  %312 = sub i32 %311, %288
  %313 = add i32 %312, 2111590181
  %_62 = sub i32 0, %288
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen63 = add i32 %313, 1
  %318 = add i32 %288, -1201003804
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1201003804
  %_64 = sub i32 %288, 1
  %gen65 = mul i32 %320, 1
  %321 = add i32 %288, -1229602003
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1229602003
  %inc21alteredBB = add nsw i32 %288, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload79, align 4
  store i32 2066797797, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %324 to i64
  %s.reload = load volatile [20001 x i32]*, [20001 x i32]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %s.reload, i64 0, i64 %idxprom30alteredBB
  %325 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 1025814425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart271, %originalBB69, %if.then29, %for.body25, %for.cond23, %for.end22, %originalBBpart267, %originalBB52, %for.inc20, %for.end19, %for.inc17, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
