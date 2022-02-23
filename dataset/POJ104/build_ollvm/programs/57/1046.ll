; ModuleID = 'source-C-CXX/57/1046.c'
source_filename = "source-C-CXX/57/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -1075381417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1075381417, label %first
    i32 -130275367, label %land.lhs.true
    i32 -206748353, label %lor.lhs.false
    i32 -99239560, label %land.lhs.true11
    i32 -371181139, label %lor.lhs.false16
    i32 -2012673753, label %if.then
    i32 -201537208, label %for.cond
    i32 -2074917145, label %for.body
    i32 -2009634873, label %originalBB
    i32 -67565122, label %originalBBpart2
    i32 416948309, label %land.lhs.true27
    i32 -1999423285, label %lor.lhs.false33
    i32 823492075, label %land.lhs.true39
    i32 670400850, label %originalBB69
    i32 -2036258333, label %originalBBpart271
    i32 1717932774, label %lor.lhs.false45
    i32 -111336956, label %originalBB73
    i32 -1395406144, label %originalBBpart275
    i32 -1749472284, label %lor.lhs.false51
    i32 395388758, label %land.lhs.true57
    i32 895876047, label %if.then63
    i32 2021092949, label %if.else
    i32 610092780, label %for.inc
    i32 -1722688850, label %for.end
    i32 2109019591, label %if.then66
    i32 881373769, label %if.else67
    i32 1006254964, label %if.else68
    i32 1605633357, label %return
    i32 1429033181, label %originalBB77
    i32 -101531222, label %originalBBpart279
    i32 -777995734, label %originalBBalteredBB
    i32 154659614, label %originalBB69alteredBB
    i32 1882643450, label %originalBB73alteredBB
    i32 -1541310653, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp sge i32 %conv1.reload, 65
  %3 = select i1 %cmp, i32 -130275367, i32 -206748353
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %6 = select i1 %cmp5, i32 -2012673753, i32 -206748353
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %7, i64 0
  %8 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %9 = select i1 %cmp9, i32 -99239560, i32 -371181139
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 0
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %12 = select i1 %cmp14, i32 -2012673753, i32 -371181139
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %13 = load i8*, i8** %a.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 0
  %14 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %15 = select i1 %cmp19, i32 -2012673753, i32 1006254964
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -201537208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %16, %17
  %18 = select i1 %cmp21, i32 -2074917145, i32 -1722688850
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -603858001
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -603858001
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2009634873, i32 -777995734
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1898457760
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1898457760
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -67565122, i32 -777995734
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %76 = select i1 %cmp25.reload, i32 416948309, i32 -1999423285
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %77 = load i8*, i8** %a.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %77, i64 %idxprom28
  %79 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %79 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %80 = select i1 %cmp31, i32 895876047, i32 -1999423285
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %82 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %81, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %83 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %84 = select i1 %cmp37, i32 823492075, i32 1717932774
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1983018871
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1983018871
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 670400850, i32 154659614
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %100, i64 %idxprom40
  %102 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %102 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2036258333, i32 154659614
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %117 = select i1 %cmp43.reload, i32 895876047, i32 1717932774
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -111336956, i32 1882643450
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %132, i64 %idxprom46
  %134 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %134 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  store i1 %cmp49, i1* %cmp49.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1684435030
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1684435030
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1395406144, i32 1882643450
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %150 = select i1 %cmp49.reload, i32 895876047, i32 -1749472284
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %151 = load i8*, i8** %a.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %151, i64 %idxprom52
  %153 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %153 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %154 = select i1 %cmp55, i32 395388758, i32 2021092949
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %a.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %156 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %155, i64 %idxprom58
  %157 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %157 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %158 = select i1 %cmp61, i32 895876047, i32 2021092949
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 610092780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1722688850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -201537208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %l, align 4
  %cmp64 = icmp eq i32 %162, %163
  %164 = select i1 %cmp64, i32 2109019591, i32 881373769
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1605633357, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1605633357, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1605633357, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1429033181, i32 -1541310653
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  store i32 %191, i32* %.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -101531222, i32 -1541310653
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i8*, i8** %a.addr, align 8
  %219 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %218, i64 %idxpromalteredBB
  %220 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %220 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -2009634873, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %221 = load i8*, i8** %a.addr, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %222 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8, i8* %221, i64 %idxprom40alteredBB
  %223 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %223 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 670400850, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %224 = load i8*, i8** %a.addr, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %225 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %224, i64 %idxprom46alteredBB
  %226 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %226 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 95
  store i32 -111336956, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 1429033181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB77, %return, %if.else68, %if.else67, %if.then66, %for.end, %for.inc, %if.else, %if.then63, %land.lhs.true57, %lor.lhs.false51, %originalBBpart275, %originalBB73, %lor.lhs.false45, %originalBBpart271, %originalBB69, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %lor.lhs.false16, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1256744730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1256744730, label %for.cond
    i32 -1655223990, label %for.body
    i32 -2109265560, label %for.inc
    i32 -2137730567, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1655223990, i32 -2137730567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @judge(i8* %arraydecay2)
  store i32 %call3, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 -2109265560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1811621570
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1811621570
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1256744730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
