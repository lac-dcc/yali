; ModuleID = 'source-C-CXX/78/2341.c'
source_filename = "source-C-CXX/78/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %N.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1228364936
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1228364936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1584605926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1584605926, label %first
    i32 -1973330477, label %originalBB
    i32 1947308611, label %originalBBpart2
    i32 1094262015, label %for.cond
    i32 1064672618, label %if.then
    i32 2116560579, label %if.end
    i32 1625376840, label %originalBB31
    i32 -1090160055, label %originalBBpart233
    i32 23904243, label %for.inc
    i32 -907061555, label %for.end
    i32 516796904, label %for.cond5
    i32 644619697, label %for.body
    i32 302088406, label %for.cond7
    i32 -300679889, label %originalBB35
    i32 1827914202, label %originalBBpart242
    i32 471620904, label %for.body12
    i32 585930368, label %for.inc21
    i32 -112492859, label %for.end23
    i32 -1612522012, label %originalBB44
    i32 1678641983, label %originalBBpart254
    i32 -214193099, label %for.inc28
    i32 836876566, label %originalBB56
    i32 2000695176, label %originalBBpart271
    i32 -381146106, label %for.end30
    i32 -591853043, label %originalBBalteredBB
    i32 -1869389762, label %originalBB31alteredBB
    i32 -203376286, label %originalBB35alteredBB
    i32 348391848, label %originalBB44alteredBB
    i32 -473165197, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1973330477, i32 -591853043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %N.reload102 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload102, align 4
  %n.reload106 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %15 = bitcast [100 x i32]* %n.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %m.reload108 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %16 = bitcast [100 x i32]* %m.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %x.reload112 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %17 = bitcast [100 x i32]* %x.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1947308611, i32 -591853043
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1094262015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload105 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload105, i64 0, i64 %idxprom
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %45 to i64
  %m.reload107 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload107, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %N.reload101 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload101, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %N.reload100 = load volatile i32*, i32** %N.reg2mem
  store i32 %50, i32* %N.reload100, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload91, align 4
  %idxprom3 = sext i32 %51 to i64
  %n.reload104 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload104, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %52, 0
  %53 = select i1 %cmp, i32 1064672618, i32 2116560579
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -907061555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1625376840, i32 -1869389762
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2056817917
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2056817917
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1090160055, i32 -1869389762
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 23904243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload90, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload89, align 4
  store i32 1094262015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 516796904, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload87, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %89 = load i32, i32* %N.reload, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 2
  %cmp6 = icmp sle i32 %88, %91
  %92 = select i1 %cmp6, i32 644619697, i32 -381146106
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  store i32 302088406, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -300679889, i32 -203376286
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload98, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload86, align 4
  %idxprom8 = sext i32 %108 to i64
  %n.reload103 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload103, i64 0, i64 %idxprom8
  %109 = load i32, i32* %arrayidx9, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub10 = sub nsw i32 %109, 1
  %cmp11 = icmp sle i32 %107, %111
  store i1 %cmp11, i1* %cmp11.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1811919540
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1811919540
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1827914202, i32 -203376286
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 471620904, i32 -112492859
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload85, align 4
  %idxprom13 = sext i32 %128 to i64
  %x.reload111 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload111, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload84, align 4
  %idxprom15 = sext i32 %130 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %132 = sub i32 %129, -1995307578
  %133 = add i32 %132, %131
  %134 = add i32 %133, -1995307578
  %add17 = add nsw i32 %129, %131
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload97, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add18 = add nsw i32 %135, 1
  %rem = srem i32 %134, %139
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload83, align 4
  %idxprom19 = sext i32 %140 to i64
  %x.reload110 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload110, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  store i32 585930368, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload96, align 4
  %142 = add i32 %141, 676637825
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 676637825
  %inc22 = add nsw i32 %141, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload95, align 4
  store i32 302088406, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1612522012, i32 348391848
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload82, align 4
  %idxprom24 = sext i32 %171 to i64
  %x.reload109 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload109, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add26 = add nsw i32 %172, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1407992623
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1407992623
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1678641983, i32 348391848
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -214193099, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 836876566, i32 -473165197
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload81, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc29 = add nsw i32 %228, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload80, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -876888572
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -876888572
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2000695176, i32 -473165197
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 516796904, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %NalteredBB, align 4
  %247 = bitcast [100 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 400, i32 16, i1 false)
  %248 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %248, i8 0, i64 400, i32 16, i1 false)
  %249 = bitcast [100 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1973330477, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1625376840, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload79, align 4
  %idxprom8alteredBB = sext i32 %251 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom8alteredBB
  %252 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_36 = sub i32 0, %252
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen = add i32 %254, 1
  %259 = sub i32 0, 1
  %260 = add i32 %252, %259
  %_37 = sub i32 %252, 1
  %gen38 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %252, %261
  %_39 = sub i32 %252, 1
  %gen40 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %252, %263
  %sub10alteredBB = sub nsw i32 %252, 1
  %cmp11alteredBB = icmp sle i32 %250, %264
  store i32 -300679889, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload78, align 4
  %idxprom24alteredBB = sext i32 %265 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %266 = load i32, i32* %arrayidx25alteredBB, align 4
  %267 = add i32 %266, -1618012876
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1618012876
  %_45 = sub i32 %266, 1
  %gen46 = mul i32 %269, 1
  %270 = add i32 %266, -1552072066
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1552072066
  %_47 = sub i32 %266, 1
  %gen48 = mul i32 %272, 1
  %_49 = shl i32 %266, 1
  %_50 = shl i32 %266, 1
  %273 = add i32 0, -1013932063
  %274 = sub i32 %273, %266
  %275 = sub i32 %274, -1013932063
  %_51 = sub i32 0, %266
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen52 = add i32 %275, 1
  %278 = sub i32 %266, -1452814252
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1452814252
  %add26alteredBB = add nsw i32 %266, 1
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -1612522012, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload77, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_57 = sub i32 %281, 1
  %gen58 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %281, %284
  %_59 = sub i32 %281, 1
  %gen60 = mul i32 %285, 1
  %286 = sub i32 %281, -5790960
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -5790960
  %_61 = sub i32 %281, 1
  %gen62 = mul i32 %288, 1
  %289 = sub i32 0, 811891800
  %290 = sub i32 %289, %281
  %291 = add i32 %290, 811891800
  %_63 = sub i32 0, %281
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen64 = add i32 %291, 1
  %296 = sub i32 0, %281
  %297 = add i32 0, %296
  %_65 = sub i32 0, %281
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen66 = add i32 %297, 1
  %302 = add i32 %281, -2046721985
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2046721985
  %_67 = sub i32 %281, 1
  %gen68 = mul i32 %304, 1
  %_69 = shl i32 %281, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %281, %305
  %inc29alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 836876566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB56, %for.inc28, %originalBBpart254, %originalBB44, %for.end23, %for.inc21, %for.body12, %originalBBpart242, %originalBB35, %for.cond7, %for.body, %for.cond5, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
