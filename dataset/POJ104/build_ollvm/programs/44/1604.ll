; ModuleID = 'source-C-CXX/44/1604.c'
source_filename = "source-C-CXX/44/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %lw.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 158642945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 158642945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -2119908249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -2119908249, label %first
    i32 1568879209, label %originalBB
    i32 -251220262, label %originalBBpart2
    i32 683715130, label %for.cond
    i32 -1052891343, label %for.body
    i32 -827521996, label %land.lhs.true
    i32 1486310903, label %originalBB40
    i32 824231557, label %originalBBpart242
    i32 -535464813, label %if.then
    i32 1790401051, label %for.cond15
    i32 -965966538, label %for.body18
    i32 -660185558, label %if.then27
    i32 653523632, label %if.end
    i32 -1053388095, label %for.inc
    i32 -1934025865, label %for.end
    i32 1134094478, label %if.end28
    i32 1265248752, label %originalBB44
    i32 275101012, label %originalBBpart246
    i32 -110345405, label %land.lhs.true31
    i32 -131048397, label %originalBB48
    i32 -1749078749, label %originalBBpart250
    i32 -1814006647, label %if.then34
    i32 -1759471408, label %if.end35
    i32 -194778966, label %for.inc36
    i32 -853060237, label %originalBB52
    i32 1298312280, label %originalBBpart260
    i32 1043705662, label %for.end38
    i32 1729382107, label %originalBB62
    i32 -1979013256, label %originalBBpart264
    i32 -881946550, label %originalBBalteredBB
    i32 2045729171, label %originalBB40alteredBB
    i32 -687441588, label %originalBB44alteredBB
    i32 2068325812, label %originalBB48alteredBB
    i32 2054410077, label %originalBB52alteredBB
    i32 -2070892573, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1568879209, i32 -881946550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload95, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 70, i32* %a.reload100, align 4
  %s.reload71 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload71, i32 0, i32 0
  %w.reload74 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload70 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload70, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %ls.reload101 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload101, align 4
  %w.reload73 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload73, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lw.reload102 = load volatile i32*, i32** %lw.reg2mem
  store i32 %conv6, i32* %lw.reload102, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1162011667
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1162011667
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -251220262, i32 -881946550
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 683715130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload83, align 4
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %55 = load i32, i32* %lw.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1052891343, i32 1043705662
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload69 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload69, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %57 to i32
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %58 to i64
  %w.reload72 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload72, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %60 = select i1 %cmp11, i32 -827521996, i32 1134094478
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1157159028
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1157159028
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
  %87 = select i1 %85, i32 1486310903, i32 2045729171
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload94, align 4
  %cmp13 = icmp eq i32 %88, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -431333277
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -431333277
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 824231557, i32 2045729171
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -535464813, i32 1134094478
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload93, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  store i32 1790401051, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload88, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %118 = load i32, i32* %ls.reload, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 -965966538, i32 -1934025865
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload87, align 4
  %idxprom19 = sext i32 %120 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom19
  %121 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %121 to i32
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload81, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload86, align 4
  %124 = sub i32 %122, 1379190322
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1379190322
  %add = add nsw i32 %122, %123
  %idxprom22 = sext i32 %126 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom22
  %127 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %127 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %128 = select i1 %cmp25, i32 -660185558, i32 653523632
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 653523632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053388095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload85, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload, align 4
  store i32 1790401051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1134094478, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1265248752, i32 -687441588
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload91, align 4
  %cmp29 = icmp eq i32 %148, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 180656250
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 180656250
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 275101012, i32 -687441588
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %164 = select i1 %cmp29.reload, i32 -110345405, i32 -1759471408
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
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
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -131048397, i32 2068325812
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload80, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload99, align 4
  %cmp32 = icmp slt i32 %191, %192
  store i1 %cmp32, i1* %cmp32.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -333711649
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -333711649
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1749078749, i32 2068325812
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 -1814006647, i32 -1759471408
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload79, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %209, i32* %a.reload98, align 4
  store i32 -1759471408, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -194778966, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -853060237, i32 2054410077
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload78, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc37 = add nsw i32 %224, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload77, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1298312280, i32 2054410077
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 683715130, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1052490288
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1052490288
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1729382107, i32 -2070892573
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload97, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1636420912
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1636420912
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1979013256, i32 -2070892573
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 70, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lwalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1568879209, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload90, align 4
  %cmp13alteredBB = icmp eq i32 %310, 0
  store i32 1486310903, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp eq i32 %311, 1
  store i32 1265248752, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload76, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload96, align 4
  %cmp32alteredBB = icmp slt i32 %312, %313
  store i32 -131048397, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload75, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen = add i32 %316, 1
  %_53 = shl i32 %314, 1
  %_54 = shl i32 %314, 1
  %319 = add i32 %314, -1459257396
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1459257396
  %_55 = sub i32 %314, 1
  %gen56 = mul i32 %321, 1
  %322 = sub i32 0, 647919605
  %323 = sub i32 %322, %314
  %324 = add i32 %323, 647919605
  %_57 = sub i32 0, %314
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen58 = add i32 %324, 1
  %327 = add i32 %314, -1755286052
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1755286052
  %inc37alteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 -853060237, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 1729382107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB62, %for.end38, %originalBBpart260, %originalBB52, %for.inc36, %if.end35, %if.then34, %originalBBpart250, %originalBB48, %land.lhs.true31, %originalBBpart246, %originalBB44, %if.end28, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %for.cond15, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
