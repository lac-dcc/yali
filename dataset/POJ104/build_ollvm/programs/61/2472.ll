; ModuleID = 'source-C-CXX/61/2472.c'
source_filename = "source-C-CXX/61/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %si.reg2mem = alloca [255 x i8]*
  %s.reg2mem = alloca [255 x i8]*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1692272315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1692272315, label %first
    i32 -418283325, label %originalBB
    i32 -112924967, label %originalBBpart2
    i32 390999508, label %for.cond
    i32 -1955133774, label %for.body
    i32 -868362591, label %if.then
    i32 -1331663881, label %if.else
    i32 -1275747190, label %land.lhs.true
    i32 1038434387, label %land.lhs.true18
    i32 -441034213, label %if.then21
    i32 -1332834811, label %if.else27
    i32 -1459580583, label %land.lhs.true30
    i32 1302201474, label %originalBB44
    i32 1930364338, label %originalBBpart246
    i32 -997243756, label %if.then36
    i32 -1974705952, label %originalBB48
    i32 -1572770028, label %originalBBpart250
    i32 -486943091, label %if.end
    i32 -1352707260, label %originalBB52
    i32 -1831879103, label %originalBBpart254
    i32 -486873396, label %if.end37
    i32 -1414790888, label %if.end38
    i32 -538321314, label %for.inc
    i32 -683994800, label %for.end
    i32 1022943809, label %originalBB56
    i32 769149971, label %originalBBpart258
    i32 1466460498, label %originalBBalteredBB
    i32 1539521435, label %originalBB44alteredBB
    i32 774284532, label %originalBB48alteredBB
    i32 2086123420, label %originalBB52alteredBB
    i32 -702143134, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -418283325, i32 1466460498
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  store [255 x i8]* %s, [255 x i8]** %s.reg2mem
  %si = alloca [255 x i8], align 16
  store [255 x i8]* %si, [255 x i8]** %si.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload95, align 4
  %s.reload70 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1821826605
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1821826605
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -112924967, i32 1466460498
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390999508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload69 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload69, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %42, 0
  %43 = select i1 %tobool, i32 -1955133774, i32 -683994800
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %idxprom1 = sext i32 %44 to i64
  %s.reload68 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload68, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 32
  %46 = select i1 %cmp, i32 -868362591, i32 -1331663881
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %idxprom4 = sext i32 %47 to i64
  %s.reload67 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload67, i64 0, i64 %idxprom4
  %48 = load i8, i8* %arrayidx5, align 1
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload94, align 4
  %idxprom6 = sext i32 %49 to i64
  %si.reload75 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reload75, i64 0, i64 %idxprom6
  store i8 %48, i8* %arrayidx7, align 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload93, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %52, i32* %n.reload92, align 4
  store i32 -1414790888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload83, align 4
  %idxprom8 = sext i32 %53 to i64
  %s.reload66 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload66, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %55 = select i1 %cmp11, i32 -1275747190, i32 -1332834811
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %57 = sub i32 %56, -1305911994
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1305911994
  %sub = sub nsw i32 %56, 1
  %idxprom13 = sext i32 %59 to i64
  %s.reload65 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload65, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %61 = select i1 %cmp16, i32 1038434387, i32 -1332834811
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload81, align 4
  %cmp19 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp19, i32 -441034213, i32 -1332834811
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload80, align 4
  %idxprom22 = sext i32 %64 to i64
  %s.reload64 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload64, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload91, align 4
  %idxprom24 = sext i32 %66 to i64
  %si.reload74 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reload74, i64 0, i64 %idxprom24
  store i8 %65, i8* %arrayidx25, align 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload90, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc26 = add nsw i32 %67, 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %69, i32* %n.reload89, align 4
  store i32 -486873396, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload79, align 4
  %cmp28 = icmp eq i32 %70, 0
  %71 = select i1 %cmp28, i32 -1459580583, i32 -486943091
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1530653968
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1530653968
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1302201474, i32 1539521435
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload78, align 4
  %idxprom31 = sext i32 %87 to i64
  %s.reload63 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload63, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %88 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  store i1 %cmp34, i1* %cmp34.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 101931779
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 101931779
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1930364338, i32 1539521435
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %104 = select i1 %cmp34.reload, i32 -997243756, i32 -486943091
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 82992983
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 82992983
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1974705952, i32 774284532
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1795919203
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1795919203
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1572770028, i32 774284532
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -538321314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1573819561
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1573819561
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1352707260, i32 2086123420
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -702477791
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -702477791
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1831879103, i32 2086123420
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -486873396, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1414790888, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -538321314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload77, align 4
  %190 = sub i32 %189, 1089258249
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1089258249
  %inc39 = add nsw i32 %189, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload76, align 4
  store i32 390999508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1645763146
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1645763146
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1022943809, i32 -702143134
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload88, align 4
  %idxprom40 = sext i32 %220 to i64
  %si.reload73 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reload73, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %si.reload72 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem
  %arraydecay42 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reload72, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 769149971, i32 -702143134
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [255 x i8], align 16
  %sialteredBB = alloca [255 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -418283325, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %247 to i64
  %s.reload = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s.reload, i64 0, i64 %idxprom31alteredBB
  %248 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %248 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 32
  store i32 1302201474, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1974705952, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1352707260, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %idxprom40alteredBB = sext i32 %249 to i64
  %si.reload71 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %si.reload71, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %si.reload = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %si.reload, i32 0, i32 0
  %call43alteredBB = call i32 @puts(i8* %arraydecay42alteredBB)
  store i32 1022943809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then36, %originalBBpart246, %originalBB44, %land.lhs.true30, %if.else27, %if.then21, %land.lhs.true18, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
