; ModuleID = 'source-C-CXX/60/599.c'
source_filename = "source-C-CXX/60/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x i32]*
  %fei.reg2mem = alloca [50 x i32]*
  %zu.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -996690487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -996690487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 917694948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 917694948, label %first
    i32 810531784, label %originalBB
    i32 -1348289115, label %originalBBpart2
    i32 -2131452839, label %for.cond
    i32 -695348181, label %originalBB33
    i32 1551854460, label %originalBBpart235
    i32 -583370261, label %for.body
    i32 -295839878, label %for.inc
    i32 -1531997852, label %originalBB37
    i32 1259739391, label %originalBBpart251
    i32 -83509141, label %for.end
    i32 -705014587, label %for.cond4
    i32 -1703181131, label %for.body6
    i32 288519386, label %for.inc14
    i32 -1407438414, label %originalBB53
    i32 887143959, label %originalBBpart263
    i32 -1818338906, label %for.end16
    i32 777559758, label %for.cond17
    i32 -918589258, label %for.body19
    i32 1859677237, label %originalBB65
    i32 -226111759, label %originalBBpart267
    i32 -1142774361, label %for.inc25
    i32 724694626, label %for.end27
    i32 1292095993, label %originalBBalteredBB
    i32 444054393, label %originalBB33alteredBB
    i32 -552492765, label %originalBB37alteredBB
    i32 1888615930, label %originalBB53alteredBB
    i32 920806174, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 810531784, i32 1292095993
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zu = alloca i32, align 4
  store i32* %zu, i32** %zu.reg2mem
  %fei = alloca [50 x i32], align 16
  store [50 x i32]* %fei, [50 x i32]** %fei.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %zu.reload98 = load volatile i32*, i32** %zu.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zu.reload98)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 610306423
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 610306423
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
  %41 = select i1 %39, i32 -1348289115, i32 1292095993
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131452839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1725938937
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1725938937
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -695348181, i32 444054393
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload93, align 4
  %zu.reload97 = load volatile i32*, i32** %zu.reg2mem
  %70 = load i32, i32* %zu.reload97, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2102200792
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2102200792
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1551854460, i32 444054393
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -583370261, i32 -83509141
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload108 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload108, i64 0, i64 %idxprom
  store i32 %87, i32* %arrayidx, align 4
  store i32 -295839878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1531997852, i32 -552492765
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload91, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload90, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1259739391, i32 -552492765
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2131452839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %fei.reload105 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload105, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %fei.reload104 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload104, i64 0, i64 2
  store i32 1, i32* %arrayidx3, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload89, align 4
  store i32 -705014587, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload88, align 4
  %cmp5 = icmp sle i32 %120, 20
  %121 = select i1 %cmp5, i32 -1703181131, i32 -1818338906
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload87, align 4
  %123 = add i32 %122, -843047988
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -843047988
  %sub = sub nsw i32 %122, 1
  %idxprom7 = sext i32 %125 to i64
  %fei.reload103 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload103, i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload86, align 4
  %128 = sub i32 %127, 981533572
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 981533572
  %sub9 = sub nsw i32 %127, 2
  %idxprom10 = sext i32 %130 to i64
  %fei.reload102 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload102, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %132 = sub i32 %126, 995040262
  %133 = add i32 %132, %131
  %134 = add i32 %133, 995040262
  %add = add nsw i32 %126, %131
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload85, align 4
  %idxprom12 = sext i32 %135 to i64
  %fei.reload101 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload101, i64 0, i64 %idxprom12
  store i32 %134, i32* %arrayidx13, align 4
  store i32 288519386, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1396193912
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1396193912
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1407438414, i32 1888615930
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload84, align 4
  %152 = add i32 %151, 2049803623
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2049803623
  %inc15 = add nsw i32 %151, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload83, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1278024593
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1278024593
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 887143959, i32 1888615930
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -705014587, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 777559758, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload81, align 4
  %zu.reload96 = load volatile i32*, i32** %zu.reg2mem
  %183 = load i32, i32* %zu.reload96, align 4
  %cmp18 = icmp sle i32 %182, %183
  %184 = select i1 %cmp18, i32 -918589258, i32 724694626
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 645937956
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 645937956
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1859677237, i32 920806174
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload80, align 4
  %idxprom20 = sext i32 %200 to i64
  %a.reload107 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload107, i64 0, i64 %idxprom20
  %201 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %201 to i64
  %fei.reload100 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload100, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 286003638
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 286003638
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -226111759, i32 920806174
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1142774361, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload79, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc26 = add nsw i32 %230, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload78, align 4
  store i32 777559758, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload77, align 4
  %idxprom28 = sext i32 %233 to i64
  %a.reload106 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload106, i64 0, i64 %idxprom28
  %234 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %234 to i64
  %fei.reload99 = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload99, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zualteredBB = alloca i32, align 4
  %feialteredBB = alloca [50 x i32], align 16
  %aalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zualteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 810531784, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload76, align 4
  %zu.reload = load volatile i32*, i32** %zu.reg2mem
  %236 = load i32, i32* %zu.reload, align 4
  %cmpalteredBB = icmp sle i32 %235, %236
  store i32 -695348181, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload75, align 4
  %238 = add i32 0, 738677264
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 738677264
  %_ = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 1
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_38 = sub i32 0, %237
  %245 = sub i32 %244, 1419797751
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1419797751
  %gen39 = add i32 %244, 1
  %248 = sub i32 0, 1
  %249 = add i32 %237, %248
  %_40 = sub i32 %237, 1
  %gen41 = mul i32 %249, 1
  %250 = sub i32 0, -1924909651
  %251 = sub i32 %250, %237
  %252 = add i32 %251, -1924909651
  %_42 = sub i32 0, %237
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen43 = add i32 %252, 1
  %257 = add i32 %237, -1240681695
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1240681695
  %_44 = sub i32 %237, 1
  %gen45 = mul i32 %259, 1
  %_46 = shl i32 %237, 1
  %_47 = shl i32 %237, 1
  %260 = sub i32 %237, 563232620
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 563232620
  %_48 = sub i32 %237, 1
  %gen49 = mul i32 %262, 1
  %263 = add i32 %237, 868054141
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 868054141
  %incalteredBB = add nsw i32 %237, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload74, align 4
  store i32 -1531997852, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload73, align 4
  %267 = add i32 0, -273397304
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -273397304
  %_54 = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen55 = add i32 %269, 1
  %274 = add i32 %266, -768815732
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -768815732
  %_56 = sub i32 %266, 1
  %gen57 = mul i32 %276, 1
  %277 = sub i32 0, 818962939
  %278 = sub i32 %277, %266
  %279 = add i32 %278, 818962939
  %_58 = sub i32 0, %266
  %280 = sub i32 %279, -1082127243
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1082127243
  %gen59 = add i32 %279, 1
  %283 = sub i32 0, -1420533373
  %284 = sub i32 %283, %266
  %285 = add i32 %284, -1420533373
  %_60 = sub i32 0, %266
  %286 = sub i32 %285, -1646284943
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1646284943
  %gen61 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %266, %289
  %inc15alteredBB = add nsw i32 %266, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload72, align 4
  store i32 -1407438414, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %291 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %292 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %292 to i64
  %fei.reload = load volatile [50 x i32]*, [50 x i32]** %fei.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %fei.reload, i64 0, i64 %idxprom22alteredBB
  %293 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 1859677237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart267, %originalBB65, %for.body19, %for.cond17, %for.end16, %originalBBpart263, %originalBB53, %for.inc14, %for.body6, %for.cond4, %for.end, %originalBBpart251, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
