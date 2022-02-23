; ModuleID = 'source-C-CXX/35/1383.c'
source_filename = "source-C-CXX/35/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %s) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1561676716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1561676716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1801821230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1801821230, label %first
    i32 2024797671, label %originalBB
    i32 509642019, label %originalBBpart2
    i32 1978480201, label %for.cond
    i32 -1803855154, label %for.body
    i32 218594520, label %for.cond2
    i32 -1217390963, label %originalBB25
    i32 -1010047534, label %originalBBpart231
    i32 -1609098904, label %for.body5
    i32 1990107426, label %if.then
    i32 1584845265, label %originalBB33
    i32 -1831686179, label %originalBBpart261
    i32 -120377986, label %if.end
    i32 1311552309, label %for.inc
    i32 -1225303406, label %originalBB63
    i32 697835415, label %originalBBpart272
    i32 -907132058, label %for.end
    i32 -463354281, label %originalBB74
    i32 3975788, label %originalBBpart276
    i32 -443030241, label %for.inc22
    i32 393282613, label %for.end24
    i32 977342230, label %originalBBalteredBB
    i32 -1533705439, label %originalBB25alteredBB
    i32 -1256106895, label %originalBB33alteredBB
    i32 8104998, label %originalBB63alteredBB
    i32 -1989006140, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 2024797671, i32 977342230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %s.addr.reload91 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload91, align 8
  %s.addr.reload90 = load volatile i8**, i8*** %s.addr.reg2mem
  %15 = load i8*, i8** %s.addr.reload90, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload115, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload96, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1775138856
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1775138856
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 509642019, i32 977342230
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978480201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload114, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1803855154, i32 393282613
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 218594520, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1217390963, i32 -1533705439
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload111, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload113, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload94, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %cmp3 = icmp sle i32 %72, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1750874171
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1750874171
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1010047534, i32 -1533705439
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -1609098904, i32 -907132058
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.addr.reload89 = load volatile i8**, i8*** %s.addr.reg2mem
  %93 = load i8*, i8** %s.addr.reload89, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds i8, i8* %93, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %95 to i32
  %s.addr.reload88 = load volatile i8**, i8*** %s.addr.reg2mem
  %96 = load i8*, i8** %s.addr.reload88, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload109, align 4
  %98 = add i32 %97, -1638775452
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1638775452
  %add = add nsw i32 %97, 1
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %96, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %102 = select i1 %cmp10, i32 1990107426, i32 -120377986
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -51144689
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -51144689
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1584845265, i32 -1256106895
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.addr.reload87 = load volatile i8**, i8*** %s.addr.reg2mem
  %118 = load i8*, i8** %s.addr.reload87, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload108, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %118, i64 %idxprom12
  %120 = load i8, i8* %arrayidx13, align 1
  %c.reload118 = load volatile i8*, i8** %c.reg2mem
  store i8 %120, i8* %c.reload118, align 1
  %s.addr.reload86 = load volatile i8**, i8*** %s.addr.reg2mem
  %121 = load i8*, i8** %s.addr.reload86, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload107, align 4
  %123 = sub i32 %122, -321872622
  %124 = add i32 %123, 1
  %125 = add i32 %124, -321872622
  %add14 = add nsw i32 %122, 1
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %121, i64 %idxprom15
  %126 = load i8, i8* %arrayidx16, align 1
  %s.addr.reload85 = load volatile i8**, i8*** %s.addr.reg2mem
  %127 = load i8*, i8** %s.addr.reload85, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload106, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %127, i64 %idxprom17
  store i8 %126, i8* %arrayidx18, align 1
  %c.reload117 = load volatile i8*, i8** %c.reg2mem
  %129 = load i8, i8* %c.reload117, align 1
  %s.addr.reload84 = load volatile i8**, i8*** %s.addr.reg2mem
  %130 = load i8*, i8** %s.addr.reload84, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload105, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add19 = add nsw i32 %131, 1
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %130, i64 %idxprom20
  store i8 %129, i8* %arrayidx21, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1184932879
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1184932879
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1831686179, i32 -1256106895
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -120377986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1311552309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 292887095
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 292887095
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1225303406, i32 8104998
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload104, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload103, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1640233364
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1640233364
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 697835415, i32 8104998
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 218594520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 343744683
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 343744683
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -463354281, i32 -1989006140
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 321507473
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 321507473
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 3975788, i32 -1989006140
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -443030241, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload93, align 4
  %229 = add i32 %228, -43651666
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -43651666
  %inc23 = add nsw i32 %228, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload92, align 4
  store i32 1978480201, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %232 = load i32, i32* %retval.reload, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i8* %s, i8** %s.addralteredBB, align 8
  %233 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %233) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2024797671, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %235, %236
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %_26 = sub i32 %235, %236
  %gen = mul i32 %238, %236
  %_27 = shl i32 %235, %236
  %239 = sub i32 %235, 1940857743
  %240 = sub i32 %239, %236
  %241 = add i32 %240, 1940857743
  %_28 = sub i32 %235, %236
  %gen29 = mul i32 %241, %236
  %242 = add i32 %235, 2110823272
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, 2110823272
  %subalteredBB = sub nsw i32 %235, %236
  %cmp3alteredBB = icmp sle i32 %234, %244
  store i32 -1217390963, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.addr.reload83 = load volatile i8**, i8*** %s.addr.reg2mem
  %245 = load i8*, i8** %s.addr.reload83, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload101, align 4
  %idxprom12alteredBB = sext i32 %246 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %245, i64 %idxprom12alteredBB
  %247 = load i8, i8* %arrayidx13alteredBB, align 1
  %c.reload116 = load volatile i8*, i8** %c.reg2mem
  store i8 %247, i8* %c.reload116, align 1
  %s.addr.reload82 = load volatile i8**, i8*** %s.addr.reg2mem
  %248 = load i8*, i8** %s.addr.reload82, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload100, align 4
  %250 = sub i32 %249, 1473255098
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1473255098
  %_34 = sub i32 %249, 1
  %gen35 = mul i32 %252, 1
  %253 = sub i32 0, %249
  %254 = add i32 0, %253
  %_36 = sub i32 0, %249
  %255 = sub i32 %254, 865491254
  %256 = add i32 %255, 1
  %257 = add i32 %256, 865491254
  %gen37 = add i32 %254, 1
  %258 = sub i32 0, %249
  %259 = add i32 0, %258
  %_38 = sub i32 0, %249
  %260 = sub i32 %259, -1507706430
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1507706430
  %gen39 = add i32 %259, 1
  %263 = sub i32 %249, 184172974
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 184172974
  %_40 = sub i32 %249, 1
  %gen41 = mul i32 %265, 1
  %_42 = shl i32 %249, 1
  %266 = sub i32 0, 1
  %267 = add i32 %249, %266
  %_43 = sub i32 %249, 1
  %gen44 = mul i32 %267, 1
  %268 = sub i32 %249, -861629173
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -861629173
  %_45 = sub i32 %249, 1
  %gen46 = mul i32 %270, 1
  %271 = sub i32 %249, 1110687421
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1110687421
  %add14alteredBB = add nsw i32 %249, 1
  %idxprom15alteredBB = sext i32 %273 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %248, i64 %idxprom15alteredBB
  %274 = load i8, i8* %arrayidx16alteredBB, align 1
  %s.addr.reload81 = load volatile i8**, i8*** %s.addr.reg2mem
  %275 = load i8*, i8** %s.addr.reload81, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload99, align 4
  %idxprom17alteredBB = sext i32 %276 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %275, i64 %idxprom17alteredBB
  store i8 %274, i8* %arrayidx18alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %277 = load i8, i8* %c.reload, align 1
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %278 = load i8*, i8** %s.addr.reload, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload98, align 4
  %_47 = shl i32 %279, 1
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_48 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen49 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %279, %284
  %_50 = sub i32 %279, 1
  %gen51 = mul i32 %285, 1
  %_52 = shl i32 %279, 1
  %286 = sub i32 0, 1
  %287 = add i32 %279, %286
  %_53 = sub i32 %279, 1
  %gen54 = mul i32 %287, 1
  %_55 = shl i32 %279, 1
  %288 = sub i32 0, -975889240
  %289 = sub i32 %288, %279
  %290 = add i32 %289, -975889240
  %_56 = sub i32 0, %279
  %291 = sub i32 %290, -1873636941
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1873636941
  %gen57 = add i32 %290, 1
  %294 = sub i32 0, 12132283
  %295 = sub i32 %294, %279
  %296 = add i32 %295, 12132283
  %_58 = sub i32 0, %279
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen59 = add i32 %296, 1
  %299 = add i32 %279, 1941161196
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1941161196
  %add19alteredBB = add nsw i32 %279, 1
  %idxprom20alteredBB = sext i32 %301 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %278, i64 %idxprom20alteredBB
  store i8 %277, i8* %arrayidx21alteredBB, align 1
  store i32 1584845265, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload97, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_64 = sub i32 %302, 1
  %gen65 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %302, %305
  %_66 = sub i32 %302, 1
  %gen67 = mul i32 %306, 1
  %307 = sub i32 %302, 493171436
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 493171436
  %_68 = sub i32 %302, 1
  %gen69 = mul i32 %309, 1
  %_70 = shl i32 %302, 1
  %310 = add i32 %302, -225469613
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -225469613
  %incalteredBB = add nsw i32 %302, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 -1225303406, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -463354281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB33, %if.then, %for.body5, %originalBBpart231, %originalBB25, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 3797257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 3797257, label %first
    i32 1939905660, label %originalBB
    i32 -900390963, label %originalBBpart2
    i32 1219657267, label %if.then
    i32 -1072873747, label %if.else
    i32 -141517504, label %if.end
    i32 423234706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 1939905660, i32 423234706
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 @change(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call5 = call i32 @change(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay6, i8* %arraydecay7) #3
  %cmp = icmp eq i32 %call8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 927494387
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 927494387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -900390963, i32 423234706
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1219657267, i32 -1072873747
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -141517504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -141517504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [1000 x i8], align 16
  %s2alteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @change(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @change(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #3
  %cmpalteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 1939905660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
