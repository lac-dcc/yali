; ModuleID = 'source-C-CXX/5/2487.c'
source_filename = "source-C-CXX/5/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 775459892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 775459892, label %first
    i32 -1091233365, label %originalBB
    i32 793291474, label %originalBBpart2
    i32 -857063824, label %for.cond
    i32 366163224, label %for.body
    i32 43046816, label %for.inc
    i32 -1824961351, label %for.end
    i32 402475979, label %originalBB39
    i32 907453168, label %originalBBpart241
    i32 -1016662585, label %for.cond2
    i32 -1108046134, label %for.body4
    i32 99769097, label %originalBB43
    i32 -85677313, label %originalBBpart245
    i32 1074971532, label %lor.lhs.false
    i32 -1856310896, label %if.then
    i32 1187364921, label %for.cond7
    i32 1653005692, label %for.body9
    i32 -1927259055, label %for.inc15
    i32 975901458, label %originalBB47
    i32 -1900025085, label %originalBBpart255
    i32 -1206744525, label %for.end17
    i32 626539855, label %if.else
    i32 641463737, label %for.cond18
    i32 -678423971, label %for.body20
    i32 902916335, label %lor.lhs.false22
    i32 1602615027, label %if.then25
    i32 35936820, label %if.end
    i32 -510083254, label %for.inc32
    i32 937741441, label %for.end34
    i32 -2093213675, label %if.end35
    i32 2143822607, label %for.inc36
    i32 1438005618, label %for.end38
    i32 1932768325, label %originalBBalteredBB
    i32 -1572094399, label %originalBB39alteredBB
    i32 -1424830615, label %originalBB43alteredBB
    i32 1763599099, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 -1091233365, i32 1932768325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload100, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload103, align 8
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload62, i32* %n.reload68)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 258696056
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 258696056
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 793291474, i32 1932768325
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857063824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload61, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload67, align 4
  %mul = mul nsw i32 %54, %55
  %cmp = icmp slt i32 %53, %mul
  %56 = select i1 %cmp, i32 366163224, i32 -1824961351
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %57 = load i32*, i32** %p.reload102, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload80, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i32, i32* %57, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 43046816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload79, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload78, align 4
  store i32 -857063824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 402475979, i32 -1572094399
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 534313457
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 534313457
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 907453168, i32 -1572094399
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1016662585, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload76, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload60, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1108046134, i32 1438005618
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 99769097, i32 -1424830615
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload75, align 4
  %cmp5 = icmp eq i32 %132, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -87693268
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -87693268
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -85677313, i32 -1424830615
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -1856310896, i32 1074971532
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload74, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %151 = sub i32 %150, 2062575592
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2062575592
  %sub = sub nsw i32 %150, 1
  %cmp6 = icmp eq i32 %149, %153
  %154 = select i1 %cmp6, i32 -1856310896, i32 626539855
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 1187364921, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload94, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload66, align 4
  %cmp8 = icmp slt i32 %155, %156
  %157 = select i1 %cmp8, i32 1653005692, i32 -1206744525
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload99, align 4
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %159 = load i32*, i32** %p.reload101, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload73, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload65, align 4
  %mul10 = mul nsw i32 %160, %161
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %159, i64 %idx.ext11
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload93, align 4
  %idx.ext13 = sext i32 %162 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  %163 = load i32, i32* %add.ptr14, align 4
  %164 = add i32 %158, -1222299697
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -1222299697
  %add = add nsw i32 %158, %163
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  store i32 %166, i32* %s.reload98, align 4
  store i32 -1927259055, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1174888657
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1174888657
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 975901458, i32 1763599099
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload92, align 4
  %183 = add i32 %182, -190830945
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -190830945
  %inc16 = add nsw i32 %182, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload91, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1900025085, i32 1763599099
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1187364921, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -2093213675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 641463737, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload89, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload64, align 4
  %cmp19 = icmp slt i32 %212, %213
  %214 = select i1 %cmp19, i32 -678423971, i32 937741441
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload88, align 4
  %cmp21 = icmp eq i32 %215, 0
  %216 = select i1 %cmp21, i32 1602615027, i32 902916335
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload87, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload63, align 4
  %219 = add i32 %218, 1092300691
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1092300691
  %sub23 = sub nsw i32 %218, 1
  %cmp24 = icmp eq i32 %217, %221
  %222 = select i1 %cmp24, i32 1602615027, i32 35936820
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload97, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %224 = load i32*, i32** %p.reload, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %mul26 = mul nsw i32 %225, %226
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %224, i64 %idx.ext27
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload86, align 4
  %idx.ext29 = sext i32 %227 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr28, i64 %idx.ext29
  %228 = load i32, i32* %add.ptr30, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %223, %229
  %add31 = add nsw i32 %223, %228
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  store i32 %230, i32* %s.reload96, align 4
  store i32 35936820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -510083254, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload85, align 4
  %232 = add i32 %231, 1362772010
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1362772010
  %inc33 = add nsw i32 %231, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload84, align 4
  store i32 641463737, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2093213675, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2143822607, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload71, align 4
  %236 = add i32 %235, -260407829
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -260407829
  %inc37 = add nsw i32 %235, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload70, align 4
  store i32 -1016662585, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1091233365, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 402475979, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp eq i32 %240, 0
  store i32 99769097, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload83, align 4
  %242 = sub i32 0, -119458766
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -119458766
  %_ = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 1
  %249 = add i32 0, 1264119279
  %250 = sub i32 %249, %241
  %251 = sub i32 %250, 1264119279
  %_48 = sub i32 0, %241
  %252 = add i32 %251, -600739054
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -600739054
  %gen49 = add i32 %251, 1
  %255 = sub i32 0, 2141707015
  %256 = sub i32 %255, %241
  %257 = add i32 %256, 2141707015
  %_50 = sub i32 0, %241
  %258 = sub i32 %257, -1021018853
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1021018853
  %gen51 = add i32 %257, 1
  %261 = sub i32 0, 1
  %262 = add i32 %241, %261
  %_52 = sub i32 %241, 1
  %gen53 = mul i32 %262, 1
  %263 = add i32 %241, 751446527
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 751446527
  %inc16alteredBB = add nsw i32 %241, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload, align 4
  store i32 975901458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %for.end34, %for.inc32, %if.end, %if.then25, %lor.lhs.false22, %for.body20, %for.cond18, %if.else, %for.end17, %originalBBpart255, %originalBB47, %for.inc15, %for.body9, %for.cond7, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body4, %for.cond2, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1330128561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1330128561, label %for.cond
    i32 -1219323419, label %for.body
    i32 1866662260, label %originalBB
    i32 -1193184591, label %originalBBpart2
    i32 -282968139, label %for.inc
    i32 1889523634, label %for.end
    i32 -1328408881, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1219323419, i32 1889523634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 84873246
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 84873246
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1866662260, i32 -1328408881
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @m()
  store i32 %call1, i32* %sum, align 4
  %30 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1214072917
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1214072917
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1193184591, i32 -1328408881
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -282968139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1330128561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @m()
  store i32 %call1alteredBB, i32* %sum, align 4
  %49 = load i32, i32* %sum, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 1866662260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
