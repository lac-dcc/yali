; ModuleID = 'source-C-CXX/19/235.c'
source_filename = "source-C-CXX/19/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strInsert(i8* %strDest, i32 %n, i8* %strIn) #0 {
entry:
  %.reg2mem60 = alloca i8*
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %strIn.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %strDest.addr.reg2mem = alloca i8**
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1178253195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1178253195, label %first
    i32 -2043269941, label %originalBB
    i32 -2030285412, label %originalBBpart2
    i32 156473373, label %for.cond
    i32 1436031165, label %originalBB18
    i32 1509706548, label %originalBBpart220
    i32 1095752864, label %for.body
    i32 -1989796228, label %for.inc
    i32 950562627, label %for.end
    i32 -1687777087, label %for.cond6
    i32 2028594088, label %originalBB22
    i32 44839298, label %originalBBpart224
    i32 -948412783, label %for.body9
    i32 2122650733, label %for.inc16
    i32 1623198228, label %for.end17
    i32 624745787, label %originalBB26
    i32 -267386298, label %originalBBpart228
    i32 433351278, label %originalBBalteredBB
    i32 -889844197, label %originalBB18alteredBB
    i32 -235873986, label %originalBB22alteredBB
    i32 195223300, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 -2043269941, i32 433351278
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %strDest.addr = alloca i8*, align 8
  store i8** %strDest.addr, i8*** %strDest.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %strIn.addr = alloca i8*, align 8
  store i8** %strIn.addr, i8*** %strIn.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %strDest.addr.reload38 = load volatile i8**, i8*** %strDest.addr.reg2mem
  store i8* %strDest, i8** %strDest.addr.reload38, align 8
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %strIn.addr.reload43 = load volatile i8**, i8*** %strIn.addr.reg2mem
  store i8* %strIn, i8** %strIn.addr.reload43, align 8
  %strIn.addr.reload42 = load volatile i8**, i8*** %strIn.addr.reg2mem
  %26 = load i8*, i8** %strIn.addr.reload42, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %l.reload46 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload46, align 4
  %strDest.addr.reload37 = load volatile i8**, i8*** %strDest.addr.reg2mem
  %27 = load i8*, i8** %strDest.addr.reload37, align 8
  %call1 = call i64 @strlen(i8* %27) #3
  %conv2 = trunc i64 %call1 to i32
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv2, i32* %i.reload59, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1622848007
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1622848007
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2030285412, i32 433351278
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156473373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -264294094
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -264294094
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1436031165, i32 -889844197
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload58, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload40, align 4
  %cmp = icmp sgt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1950019142
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1950019142
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1509706548, i32 -889844197
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 1095752864, i32 950562627
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %strDest.addr.reload36 = load volatile i8**, i8*** %strDest.addr.reg2mem
  %112 = load i8*, i8** %strDest.addr.reload36, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds i8, i8* %112, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %strDest.addr.reload35 = load volatile i8**, i8*** %strDest.addr.reg2mem
  %115 = load i8*, i8** %strDest.addr.reload35, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload56, align 4
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload45, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %116, %117
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %115, i64 %idxprom4
  store i8 %114, i8* %arrayidx5, align 1
  store i32 -1989796228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload55, align 4
  %123 = add i32 %122, 1011773068
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1011773068
  %dec = add nsw i32 %122, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload54, align 4
  store i32 156473373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 -1687777087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2028594088, i32 -235873986
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload52, align 4
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload44, align 4
  %cmp7 = icmp slt i32 %152, %153
  store i1 %cmp7, i1* %cmp7.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -339262522
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -339262522
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 44839298, i32 -235873986
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %181 = select i1 %cmp7.reload, i32 -948412783, i32 1623198228
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %strIn.addr.reload = load volatile i8**, i8*** %strIn.addr.reg2mem
  %182 = load i8*, i8** %strIn.addr.reload, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload51, align 4
  %idxprom10 = sext i32 %183 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %182, i64 %idxprom10
  %184 = load i8, i8* %arrayidx11, align 1
  %strDest.addr.reload34 = load volatile i8**, i8*** %strDest.addr.reg2mem
  %185 = load i8*, i8** %strDest.addr.reload34, align 8
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %186 = load i32, i32* %n.addr.reload39, align 4
  %187 = add i32 %186, 1977232480
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1977232480
  %add12 = add nsw i32 %186, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload50, align 4
  %191 = sub i32 %189, -1792349457
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1792349457
  %add13 = add nsw i32 %189, %190
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %185, i64 %idxprom14
  store i8 %184, i8* %arrayidx15, align 1
  store i32 2122650733, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload49, align 4
  %195 = sub i32 %194, 893775120
  %196 = add i32 %195, 1
  %197 = add i32 %196, 893775120
  %inc = add nsw i32 %194, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload48, align 4
  store i32 -1687777087, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 624745787, i32 195223300
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %strDest.addr.reload33 = load volatile i8**, i8*** %strDest.addr.reg2mem
  %212 = load i8*, i8** %strDest.addr.reload33, align 8
  store i8* %212, i8** %.reg2mem60
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -769316415
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -769316415
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -267386298, i32 195223300
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload61 = load volatile i8*, i8** %.reg2mem60
  ret i8* %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %strDest.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %strIn.addralteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %strDest, i8** %strDest.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %strIn, i8** %strIn.addralteredBB, align 8
  %240 = load i8*, i8** %strIn.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %240) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %241 = load i8*, i8** %strDest.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %241) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %ialteredBB, align 4
  store i32 -2043269941, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload47, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %243 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sgt i32 %242, %243
  store i32 1436031165, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload, align 4
  %cmp7alteredBB = icmp slt i32 %244, %245
  store i32 2028594088, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %strDest.addr.reload = load volatile i8**, i8*** %strDest.addr.reg2mem
  %246 = load i8*, i8** %strDest.addr.reload, align 8
  store i32 624745787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc16, %for.body9, %originalBBpart224, %originalBB22, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %flag.reg2mem = alloca i16*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1034932335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1034932335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 625007074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 625007074, label %first
    i32 -498623064, label %originalBB
    i32 -948635886, label %originalBBpart2
    i32 992166045, label %do.body
    i32 -927155896, label %if.then
    i32 -2037470577, label %if.end
    i32 1068909318, label %for.cond
    i32 500077355, label %for.body
    i32 -953001717, label %if.then15
    i32 -1798869211, label %if.end16
    i32 1809935501, label %for.inc
    i32 639777751, label %for.end
    i32 -85740881, label %originalBB24
    i32 1318139343, label %originalBBpart226
    i32 -1723510244, label %do.cond
    i32 1660635681, label %do.end
    i32 819005041, label %originalBB28
    i32 1104027308, label %originalBBpart230
    i32 -1379208639, label %originalBBalteredBB
    i32 893988040, label %originalBB24alteredBB
    i32 2128708539, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -498623064, i32 -1379208639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i16, align 2
  store i16* %flag, i16** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2135061845
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2135061845
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -948635886, i32 -1379208639
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 992166045, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %str.reload39 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload39, i32 0, i32 0
  %substr.reload41 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %conv = trunc i32 %call to i16
  %flag.reload51 = load volatile i16*, i16** %flag.reg2mem
  store i16 %conv, i16* %flag.reload51, align 2
  %flag.reload = load volatile i16*, i16** %flag.reg2mem
  %42 = load i16, i16* %flag.reload, align 2
  %conv2 = sext i16 %42 to i32
  %cmp = icmp slt i32 %conv2, 2
  %43 = select i1 %cmp, i32 -927155896, i32 -2037470577
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1660635681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload50 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload50, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 1068909318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload45, align 4
  %conv4 = sext i32 %44 to i64
  %str.reload38 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload38, i64 0, i64 0
  %call5 = call i64 @strlen(i8* %arrayidx) #3
  %cmp6 = icmp ult i64 %conv4, %call5
  %45 = select i1 %cmp6, i32 500077355, i32 639777751
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %46 to i64
  %str.reload37 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload37, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  %48 = load i32, i32* %max.reload49, align 4
  %idxprom10 = sext i32 %48 to i64
  %str.reload36 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload36, i64 0, i64 %idxprom10
  %49 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %50 = select i1 %cmp13, i32 -953001717, i32 -1798869211
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload43, align 4
  %max.reload48 = load volatile i32*, i32** %max.reg2mem
  store i32 %51, i32* %max.reload48, align 4
  store i32 -1798869211, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1809935501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload42, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 1068909318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -85740881, i32 893988040
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %str.reload35 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay17 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload35, i32 0, i32 0
  %max.reload47 = load volatile i32*, i32** %max.reg2mem
  %71 = load i32, i32* %max.reload47, align 4
  %substr.reload40 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay18 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload40, i32 0, i32 0
  %call19 = call i8* @strInsert(i8* %arraydecay17, i32 %71, i8* %arraydecay18)
  %call20 = call i32 @puts(i8* %call19)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1318139343, i32 893988040
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1723510244, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %cmp22 = icmp ne i32 %call21, -1
  %86 = select i1 %cmp22, i32 992166045, i32 1660635681
  store i32 %86, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 314405616
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 314405616
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 819005041, i32 2128708539
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1104027308, i32 2128708539
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i16, align 2
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -498623064, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %128 = load i32, i32* %max.reload, align 4
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call19alteredBB = call i8* @strInsert(i8* %arraydecay17alteredBB, i32 %128, i8* %arraydecay18alteredBB)
  %call20alteredBB = call i32 @puts(i8* %call19alteredBB)
  store i32 -85740881, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 819005041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %do.end, %do.cond, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end16, %if.then15, %for.body, %for.cond, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
