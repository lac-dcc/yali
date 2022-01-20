; ModuleID = 'source-C-CXX/10/520.c'
source_filename = "source-C-CXX/10/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n18.reg2mem = alloca [12 x i32]*
  %n7.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
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
  store i32 -92512495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -92512495, label %first
    i32 673191625, label %originalBB
    i32 372838205, label %originalBBpart2
    i32 562348099, label %land.lhs.true
    i32 449437693, label %if.then
    i32 46983438, label %originalBB32
    i32 378587104, label %originalBBpart234
    i32 -6672715, label %for.cond
    i32 16741907, label %for.body
    i32 -1358022466, label %for.inc
    i32 1979041580, label %originalBB36
    i32 -705494012, label %originalBBpart239
    i32 -432697917, label %for.end
    i32 -1242996751, label %if.end
    i32 -955445279, label %originalBB41
    i32 1761497141, label %originalBBpart247
    i32 -966384675, label %if.then6
    i32 85787008, label %for.cond8
    i32 395740297, label %originalBB49
    i32 -1793107429, label %originalBBpart256
    i32 1438570417, label %for.body11
    i32 -364545261, label %for.inc15
    i32 1151701318, label %originalBB58
    i32 -799117908, label %originalBBpart260
    i32 1456113856, label %for.end17
    i32 -839110448, label %if.else
    i32 1671784048, label %for.cond19
    i32 -1723687241, label %for.body22
    i32 1265710834, label %for.inc26
    i32 -294481273, label %for.end28
    i32 1866281442, label %if.end29
    i32 761370376, label %originalBB62
    i32 954425858, label %originalBBpart271
    i32 -1845192954, label %originalBBalteredBB
    i32 1020725375, label %originalBB32alteredBB
    i32 947256953, label %originalBB36alteredBB
    i32 -546045438, label %originalBB41alteredBB
    i32 249405773, label %originalBB49alteredBB
    i32 -194553021, label %originalBB58alteredBB
    i32 -1455090404, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 673191625, i32 -1845192954
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem
  %n7 = alloca [12 x i32], align 16
  store [12 x i32]* %n7, [12 x i32]** %n7.reg2mem
  %n18 = alloca [12 x i32], align 16
  store [12 x i32]* %n18, [12 x i32]** %n18.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload79, i32* %b.reload83, i32* %c.reload85)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload78, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 77871748
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 77871748
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 372838205, i32 -1845192954
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 562348099, i32 -1242996751
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload77, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 449437693, i32 -1242996751
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1634565033
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1634565033
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 46983438, i32 1020725375
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload122 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %60 = bitcast [12 x i32]* %n.reload122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload100, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -206008976
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -206008976
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 378587104, i32 1020725375
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -6672715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload119, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload82, align 4
  %90 = sub i32 %89, -1536198239
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1536198239
  %sub = sub nsw i32 %89, 1
  %cmp3 = icmp slt i32 %88, %92
  %93 = select i1 %cmp3, i32 16741907, i32 -432697917
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload99, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %95 to i64
  %n.reload121 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload121, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %94, %96
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 %100, i32* %x.reload98, align 4
  store i32 -1358022466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 1979041580, i32 947256953
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload117, align 4
  %128 = sub i32 %127, -349192348
  %129 = add i32 %128, 1
  %130 = add i32 %129, -349192348
  %inc = add nsw i32 %127, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload116, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 93007435
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 93007435
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -705494012, i32 947256953
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -6672715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1242996751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1425945180
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1425945180
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -955445279, i32 -546045438
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload76, align 4
  %rem4 = srem i32 %161, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1761497141, i32 -546045438
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 -966384675, i32 -839110448
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n7.reload123 = load volatile [12 x i32]*, [12 x i32]** %n7.reg2mem
  %177 = bitcast [12 x i32]* %n7.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i32 16, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload97, align 4
  store i32 85787008, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 395740297, i32 249405773
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload114, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload81, align 4
  %194 = sub i32 %193, 815236115
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 815236115
  %sub9 = sub nsw i32 %193, 1
  %cmp10 = icmp slt i32 %192, %196
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 464931859
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 464931859
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1793107429, i32 249405773
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 1438570417, i32 1456113856
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload96, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload113, align 4
  %idxprom12 = sext i32 %226 to i64
  %n7.reload = load volatile [12 x i32]*, [12 x i32]** %n7.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %n7.reload, i64 0, i64 %idxprom12
  %227 = load i32, i32* %arrayidx13, align 4
  %228 = sub i32 0, %225
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add14 = add nsw i32 %225, %227
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 %231, i32* %x.reload95, align 4
  store i32 -364545261, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1151701318, i32 -194553021
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload112, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc16 = add nsw i32 %246, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload111, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -941965565
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -941965565
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -799117908, i32 -194553021
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 85787008, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1866281442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n18.reload124 = load volatile [12 x i32]*, [12 x i32]** %n18.reg2mem
  %264 = bitcast [12 x i32]* %n18.reload124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* bitcast ([12 x i32]* @main.n.2 to i8*), i64 48, i32 16, i1 false)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload94, align 4
  store i32 1671784048, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload109, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload80, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub20 = sub nsw i32 %266, 1
  %cmp21 = icmp slt i32 %265, %268
  %269 = select i1 %cmp21, i32 -1723687241, i32 -294481273
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload93, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload108, align 4
  %idxprom23 = sext i32 %271 to i64
  %n18.reload = load volatile [12 x i32]*, [12 x i32]** %n18.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %n18.reload, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add25 = add nsw i32 %270, %272
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  store i32 %276, i32* %x.reload92, align 4
  store i32 1265710834, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload107, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc27 = add nsw i32 %277, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload106, align 4
  store i32 1671784048, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1866281442, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1746969382
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1746969382
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 761370376, i32 -1455090404
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload91, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload84, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %307, %309
  %add30 = add nsw i32 %307, %308
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  store i32 %310, i32* %x.reload90, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload89, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 954425858, i32 -1455090404
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [12 x i32], align 16
  %n7alteredBB = alloca [12 x i32], align 16
  %n18alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %338 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %338, 4
  %remalteredBB = srem i32 %338, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 673191625, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %339 = bitcast [12 x i32]* %n.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload88, align 4
  store i32 46983438, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload104, align 4
  %_37 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %incalteredBB = add nsw i32 %340, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload103, align 4
  store i32 1979041580, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload, align 4
  %344 = sub i32 0, 1353092668
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1353092668
  %_42 = sub i32 0, %343
  %347 = add i32 %346, -1008958427
  %348 = add i32 %347, 400
  %349 = sub i32 %348, -1008958427
  %gen = add i32 %346, 400
  %_43 = shl i32 %343, 400
  %350 = add i32 0, 1706365017
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 1706365017
  %_44 = sub i32 0, %343
  %353 = add i32 %352, 1813256697
  %354 = add i32 %353, 400
  %355 = sub i32 %354, 1813256697
  %gen45 = add i32 %352, 400
  %rem4alteredBB = srem i32 %343, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -955445279, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload102, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload, align 4
  %358 = sub i32 0, 1186686684
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1186686684
  %_50 = sub i32 0, %357
  %361 = add i32 %360, -295057775
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -295057775
  %gen51 = add i32 %360, 1
  %364 = add i32 %357, -1478413869
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1478413869
  %_52 = sub i32 %357, 1
  %gen53 = mul i32 %366, 1
  %_54 = shl i32 %357, 1
  %367 = add i32 %357, -1476041872
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1476041872
  %sub9alteredBB = sub nsw i32 %357, 1
  %cmp10alteredBB = icmp slt i32 %356, %369
  store i32 395740297, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload101, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc16alteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload, align 4
  store i32 1151701318, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload87, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %376 = load i32, i32* %c.reload, align 4
  %_63 = shl i32 %375, %376
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %_64 = sub i32 %375, %376
  %gen65 = mul i32 %378, %376
  %_66 = shl i32 %375, %376
  %_67 = shl i32 %375, %376
  %_68 = shl i32 %375, %376
  %_69 = shl i32 %375, %376
  %379 = sub i32 0, %376
  %380 = sub i32 %375, %379
  %add30alteredBB = add nsw i32 %375, %376
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  store i32 %380, i32* %x.reload86, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %381 = load i32, i32* %x.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 761370376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB62, %if.end29, %for.end28, %for.inc26, %for.body22, %for.cond19, %if.else, %for.end17, %originalBBpart260, %originalBB58, %for.inc15, %for.body11, %originalBBpart256, %originalBB49, %for.cond8, %if.then6, %originalBBpart247, %originalBB41, %if.end, %for.end, %originalBBpart239, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
