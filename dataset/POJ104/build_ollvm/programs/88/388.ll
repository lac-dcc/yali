; ModuleID = 'source-C-CXX/88/388.c'
source_filename = "source-C-CXX/88/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem107 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1878484326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1878484326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1609383721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1609383721, label %first
    i32 -1352217339, label %originalBB
    i32 -9660168, label %originalBBpart2
    i32 -1597304220, label %for.cond
    i32 1953935183, label %for.body
    i32 387943422, label %for.inc
    i32 910138912, label %for.end
    i32 539481732, label %for.cond5
    i32 35939921, label %originalBB42
    i32 -736634210, label %originalBBpart244
    i32 1734253030, label %land.lhs.true
    i32 -1224846108, label %if.then
    i32 -1094983126, label %if.end
    i32 1720717278, label %for.inc15
    i32 -1785490156, label %for.end17
    i32 -696043230, label %for.cond19
    i32 1270575008, label %for.body21
    i32 854790729, label %land.lhs.true25
    i32 -70348637, label %if.then29
    i32 895327776, label %if.end32
    i32 2102537733, label %originalBB46
    i32 -227625338, label %originalBBpart248
    i32 1270288260, label %for.inc33
    i32 2084236137, label %originalBB50
    i32 -1843865494, label %originalBBpart255
    i32 1123090021, label %for.end35
    i32 1925037828, label %originalBB57
    i32 1151628003, label %originalBBpart259
    i32 -484421976, label %if.then37
    i32 1607447024, label %if.end39
    i32 193914415, label %originalBB61
    i32 1392202105, label %originalBBpart263
    i32 -584237041, label %originalBBalteredBB
    i32 1247789725, label %originalBB42alteredBB
    i32 483023118, label %originalBB46alteredBB
    i32 -1004338930, label %originalBB50alteredBB
    i32 1566838032, label %originalBB57alteredBB
    i32 -922925268, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1352217339, i32 -584237041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload73, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload87 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload87, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload72, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1896711876
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1896711876
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -9660168, i32 -584237041
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1597304220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload91, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1953935183, i32 910138912
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload89, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla1.reload106 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload106, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 387943422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload88, align 4
  %53 = sub i32 %52, 781439526
  %54 = add i32 %53, 1
  %55 = add i32 %54, 781439526
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -1597304220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload94 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload94, align 4
  store i32 539481732, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 35939921, i32 1247789725
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload78, i32* %f.reload81)
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload77, align 4
  %cmp7 = icmp eq i32 %82, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1845225893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1845225893
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -736634210, i32 1247789725
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 1734253030, i32 -1094983126
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload80 = load volatile i32*, i32** %f.reg2mem
  %111 = load i32, i32* %f.reload80, align 4
  %cmp8 = icmp eq i32 %111, 0
  %112 = select i1 %cmp8, i32 -1224846108, i32 -1094983126
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1785490156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload76, align 4
  %idxprom9 = sext i32 %113 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %115 = sub i32 %114, 444666243
  %116 = add i32 %115, 1
  %117 = add i32 %116, 444666243
  %inc11 = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx10, align 4
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  %118 = load i32, i32* %f.reload79, align 4
  %idxprom12 = sext i32 %118 to i64
  %vla1.reload105 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload105, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %120 = add i32 %119, -2099964490
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2099964490
  %inc14 = add nsw i32 %119, 1
  store i32 %122, i32* %arrayidx13, align 4
  store i32 1720717278, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i4.reload93 = load volatile i32*, i32** %i4.reg2mem
  %123 = load i32, i32* %i4.reload93, align 4
  %124 = sub i32 %123, -1767459920
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1767459920
  %inc16 = add nsw i32 %123, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %126, i32* %i4.reload, align 4
  store i32 539481732, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload102 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload102, align 4
  store i32 -696043230, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload101 = load volatile i32*, i32** %i18.reg2mem
  %127 = load i32, i32* %i18.reload101, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload70, align 4
  %cmp20 = icmp slt i32 %127, %128
  %129 = select i1 %cmp20, i32 1270575008, i32 1123090021
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i18.reload100 = load volatile i32*, i32** %i18.reg2mem
  %130 = load i32, i32* %i18.reload100, align 4
  %idxprom22 = sext i32 %130 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %131, 0
  %132 = select i1 %cmp24, i32 854790729, i32 895327776
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i18.reload99 = load volatile i32*, i32** %i18.reg2mem
  %133 = load i32, i32* %i18.reload99, align 4
  %idxprom26 = sext i32 %133 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %136 = add i32 %135, 594880449
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 594880449
  %sub = sub nsw i32 %135, 1
  %cmp28 = icmp eq i32 %134, %138
  %139 = select i1 %cmp28, i32 -70348637, i32 895327776
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i18.reload98 = load volatile i32*, i32** %i18.reg2mem
  %140 = load i32, i32* %i18.reload98, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload84, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc31 = add nsw i32 %141, 1
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload83, align 4
  store i32 895327776, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1601025785
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1601025785
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2102537733, i32 483023118
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -287842339
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -287842339
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -227625338, i32 483023118
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1270288260, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1131008387
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1131008387
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 2084236137, i32 -1004338930
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i18.reload97 = load volatile i32*, i32** %i18.reg2mem
  %201 = load i32, i32* %i18.reload97, align 4
  %202 = sub i32 %201, -1790320461
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1790320461
  %inc34 = add nsw i32 %201, 1
  %i18.reload96 = load volatile i32*, i32** %i18.reg2mem
  store i32 %204, i32* %i18.reload96, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1223857295
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1223857295
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1843865494, i32 -1004338930
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -696043230, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 261656684
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 261656684
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1925037828, i32 1566838032
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload82, align 4
  %cmp36 = icmp eq i32 %247, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1151628003, i32 1566838032
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %262 = select i1 %cmp36.reload, i32 -484421976, i32 1607447024
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1607447024, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -528683797
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -528683797
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 193914415, i32 -922925268
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %saved_stack.reload86 = load volatile i8**, i8*** %saved_stack.reg2mem
  %290 = load i8*, i8** %saved_stack.reload86, align 8
  call void @llvm.stackrestore(i8* %290)
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload68, align 4
  store i32 %291, i32* %.reg2mem107
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1622715225
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1622715225
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1392202105, i32 -922925268
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem107
  ret i32 %.reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %307 = load i32, i32* %nalteredBB, align 4
  %308 = zext i32 %307 to i64
  %309 = call i8* @llvm.stacksave()
  store i8* %309, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %308, align 16
  %310 = load i32, i32* %nalteredBB, align 4
  %311 = zext i32 %310 to i64
  %vla1alteredBB = alloca i32, i64 %311, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1352217339, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload75, i32* %f.reload)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp eq i32 %312, 0
  store i32 35939921, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 2102537733, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i18.reload95 = load volatile i32*, i32** %i18.reg2mem
  %313 = load i32, i32* %i18.reload95, align 4
  %_ = shl i32 %313, 1
  %314 = add i32 0, -1706336984
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -1706336984
  %_51 = sub i32 0, %313
  %317 = add i32 %316, -1324594106
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1324594106
  %gen = add i32 %316, 1
  %_52 = shl i32 %313, 1
  %_53 = shl i32 %313, 1
  %320 = sub i32 %313, 1282513369
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1282513369
  %inc34alteredBB = add nsw i32 %313, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %322, i32* %i18.reload, align 4
  store i32 2084236137, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp eq i32 %323, 0
  store i32 1925037828, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %324 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %324)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload, align 4
  store i32 193914415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB61, %if.end39, %if.then37, %originalBBpart259, %originalBB57, %for.end35, %originalBBpart255, %originalBB50, %for.inc33, %originalBBpart248, %originalBB46, %if.end32, %if.then29, %land.lhs.true25, %for.body21, %for.cond19, %for.end17, %for.inc15, %if.end, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
