; ModuleID = 'source-C-CXX/48/1292.c'
source_filename = "source-C-CXX/48/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jodge(i8* %s, i32 %x, i32 %y) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1994861424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1994861424, label %first
    i32 1217159235, label %originalBB
    i32 629786327, label %originalBBpart2
    i32 1885173013, label %for.cond
    i32 -630716579, label %for.body
    i32 -1648123170, label %originalBB17
    i32 182939156, label %originalBBpart227
    i32 726260650, label %if.then
    i32 -1558858163, label %if.else
    i32 -1311579123, label %if.end
    i32 -1555657513, label %for.inc
    i32 -113019904, label %for.end
    i32 -1019259807, label %originalBB29
    i32 -219047514, label %originalBBpart244
    i32 -1564926954, label %if.then15
    i32 -1872747157, label %if.else16
    i32 -549578538, label %return
    i32 1654669454, label %originalBBalteredBB
    i32 1450519722, label %originalBB17alteredBB
    i32 -370592595, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 1217159235, i32 1654669454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.addr.reload55 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload55, align 8
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload62, align 4
  %y.addr.reload67 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload67, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload61, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 629786327, i32 1654669454
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885173013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload60, align 4
  %y.addr.reload66 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload66, align 4
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload59, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %47 = add i32 %46, -460380594
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -460380594
  %add = add nsw i32 %46, 1
  %div = sdiv i32 %49, 2
  %50 = sub i32 0, %div
  %51 = sub i32 %42, %50
  %add1 = add nsw i32 %42, %div
  %cmp = icmp slt i32 %41, %51
  %52 = select i1 %cmp, i32 -630716579, i32 -113019904
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1200532756
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1200532756
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1648123170, i32 1450519722
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %s.addr.reload54 = load volatile i8**, i8*** %s.addr.reg2mem
  %68 = load i8*, i8** %s.addr.reload54, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %s.addr.reload53 = load volatile i8**, i8*** %s.addr.reg2mem
  %71 = load i8*, i8** %s.addr.reload53, align 8
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  %72 = load i32, i32* %y.addr.reload65, align 4
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload58, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add2 = add nsw i32 %72, %73
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload71, align 4
  %77 = sub i32 %75, 259904634
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 259904634
  %sub3 = sub nsw i32 %75, %76
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %71, i64 %idxprom4
  %80 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %80 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1020424380
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1020424380
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 182939156, i32 1450519722
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 726260650, i32 -1558858163
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 -549578538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload77, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload76, align 4
  store i32 -1311579123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1555657513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload70, align 4
  %103 = sub i32 %102, 671537258
  %104 = add i32 %103, 1
  %105 = add i32 %104, 671537258
  %inc9 = add nsw i32 %102, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload69, align 4
  store i32 1885173013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2103057150
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2103057150
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1019259807, i32 -370592595
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload75, align 4
  %y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem
  %134 = load i32, i32* %y.addr.reload64, align 4
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  %135 = load i32, i32* %x.addr.reload57, align 4
  %136 = add i32 %134, -824660718
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -824660718
  %sub10 = sub nsw i32 %134, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add11 = add nsw i32 %138, 1
  %div12 = sdiv i32 %142, 2
  %cmp13 = icmp eq i32 %133, %div12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 615326997
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 615326997
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -219047514, i32 -370592595
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %170 = select i1 %cmp13.reload, i32 -1564926954, i32 -1872747157
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  store i32 -549578538, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 -549578538, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %171 = load i32, i32* %retval.reload, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %172 = load i32, i32* %x.addralteredBB, align 4
  store i32 %172, i32* %ialteredBB, align 4
  store i32 1217159235, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %s.addr.reload52 = load volatile i8**, i8*** %s.addr.reg2mem
  %173 = load i8*, i8** %s.addr.reload52, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %173, i64 %idxpromalteredBB
  %175 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %175 to i32
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %176 = load i8*, i8** %s.addr.reload, align 8
  %y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem
  %177 = load i32, i32* %y.addr.reload63, align 4
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %178 = load i32, i32* %x.addr.reload56, align 4
  %_ = shl i32 %177, %178
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add2alteredBB = add nsw i32 %177, %178
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %184 = sub i32 0, 609615408
  %185 = sub i32 %184, %182
  %186 = add i32 %185, 609615408
  %_18 = sub i32 0, %182
  %187 = sub i32 0, %186
  %188 = sub i32 0, %183
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, %183
  %_19 = shl i32 %182, %183
  %191 = sub i32 0, %183
  %192 = add i32 %182, %191
  %_20 = sub i32 %182, %183
  %gen21 = mul i32 %192, %183
  %_22 = shl i32 %182, %183
  %_23 = shl i32 %182, %183
  %193 = sub i32 %182, -1212034853
  %194 = sub i32 %193, %183
  %195 = add i32 %194, -1212034853
  %_24 = sub i32 %182, %183
  %gen25 = mul i32 %195, %183
  %196 = add i32 %182, 1858669787
  %197 = sub i32 %196, %183
  %198 = sub i32 %197, 1858669787
  %sub3alteredBB = sub nsw i32 %182, %183
  %idxprom4alteredBB = sext i32 %198 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %176, i64 %idxprom4alteredBB
  %199 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %199 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, %conv6alteredBB
  store i32 -1648123170, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %201 = load i32, i32* %y.addr.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %202 = load i32, i32* %x.addr.reload, align 4
  %_30 = shl i32 %201, %202
  %203 = sub i32 %201, -947556304
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -947556304
  %_31 = sub i32 %201, %202
  %gen32 = mul i32 %205, %202
  %_33 = shl i32 %201, %202
  %_34 = shl i32 %201, %202
  %206 = add i32 %201, 500063366
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, 500063366
  %sub10alteredBB = sub nsw i32 %201, %202
  %_35 = shl i32 %208, 1
  %_36 = shl i32 %208, 1
  %209 = add i32 0, 237288615
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 237288615
  %_37 = sub i32 0, %208
  %212 = sub i32 %211, 1628898986
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1628898986
  %gen38 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = add i32 %208, %215
  %_39 = sub i32 %208, 1
  %gen40 = mul i32 %216, 1
  %217 = sub i32 %208, 98417028
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 98417028
  %_41 = sub i32 %208, 1
  %gen42 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %208, %220
  %add11alteredBB = add nsw i32 %208, 1
  %div12alteredBB = sdiv i32 %221, 2
  %cmp13alteredBB = icmp eq i32 %200, %div12alteredBB
  store i32 -1019259807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else16, %if.then15, %originalBBpart244, %originalBB29, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart227, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s, i32 %x) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1869247295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1869247295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1051088183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1051088183, label %first
    i32 1671412600, label %originalBB
    i32 2122207980, label %originalBBpart2
    i32 2091873627, label %for.cond
    i32 -1451378932, label %for.body
    i32 -2074479626, label %for.cond1
    i32 -2081590189, label %for.body3
    i32 1842577269, label %if.then
    i32 1802542977, label %originalBB20
    i32 -1160010882, label %originalBBpart222
    i32 966535225, label %for.cond7
    i32 -24094605, label %for.body11
    i32 -2132059738, label %for.inc
    i32 -286983664, label %originalBB24
    i32 -766313187, label %originalBBpart232
    i32 824832650, label %for.end
    i32 -1402291359, label %originalBB34
    i32 1201379319, label %originalBBpart236
    i32 1618268294, label %if.end
    i32 2011425438, label %for.inc14
    i32 586621522, label %for.end16
    i32 498092977, label %for.inc17
    i32 -122029961, label %for.end19
    i32 -433841994, label %originalBBalteredBB
    i32 1198149186, label %originalBB20alteredBB
    i32 -279860466, label %originalBB24alteredBB
    i32 11017970, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 1671412600, i32 -433841994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s.addr.reload42 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload42, align 8
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload44, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload58, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1258844297
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1258844297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2122207980, i32 -433841994
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2091873627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload57, align 4
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload43, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1451378932, i32 -122029961
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -2074479626, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload51, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload, align 4
  %47 = sub i32 %46, 1231587066
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1231587066
  %add = add nsw i32 %46, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload56, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  %cmp2 = icmp slt i32 %45, %52
  %53 = select i1 %cmp2, i32 -2081590189, i32 586621522
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.addr.reload41 = load volatile i8**, i8*** %s.addr.reg2mem
  %54 = load i8*, i8** %s.addr.reload41, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload50, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload49, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload55, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add4 = add nsw i32 %56, %57
  %62 = add i32 %61, -1348457516
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1348457516
  %sub5 = sub nsw i32 %61, 1
  %call = call i32 @jodge(i8* %54, i32 %55, i32 %64)
  %cmp6 = icmp eq i32 %call, 1
  %65 = select i1 %cmp6, i32 1842577269, i32 1618268294
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1470760788
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1470760788
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1802542977, i32 1198149186
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload48, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload65, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -428120439
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -428120439
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1160010882, i32 1198149186
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 966535225, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload64, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload47, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload54, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add8 = add nsw i32 %122, %123
  %128 = sub i32 %127, -877148234
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -877148234
  %sub9 = sub nsw i32 %127, 1
  %cmp10 = icmp sle i32 %121, %130
  %131 = select i1 %cmp10, i32 -24094605, i32 824832650
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %132 = load i8*, i8** %s.addr.reload, align 8
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload63, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds i8, i8* %132, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %134 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 -2132059738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -286983664, i32 -279860466
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload62, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload61, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 2099159390
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2099159390
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -766313187, i32 -279860466
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 966535225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -568960213
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -568960213
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1402291359, i32 11017970
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1127850838
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1127850838
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1201379319, i32 11017970
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1618268294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2011425438, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload46, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc15 = add nsw i32 %233, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload45, align 4
  store i32 -2074479626, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 498092977, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload53, align 4
  %239 = add i32 %238, 824610137
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 824610137
  %inc18 = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload, align 4
  store i32 2091873627, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1671412600, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload60, align 4
  store i32 1802542977, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload59, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, -340003030
  %247 = add i32 %246, 1
  %248 = add i32 %247, -340003030
  %gen = add i32 %245, 1
  %_25 = shl i32 %243, 1
  %249 = sub i32 %243, -251247848
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -251247848
  %_26 = sub i32 %243, 1
  %gen27 = mul i32 %251, 1
  %_28 = shl i32 %243, 1
  %252 = sub i32 0, %243
  %253 = add i32 0, %252
  %_29 = sub i32 0, %243
  %254 = add i32 %253, -2134602914
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -2134602914
  %gen30 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %243, %257
  %incalteredBB = add nsw i32 %243, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload, align 4
  store i32 -286983664, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1402291359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end16, %for.inc14, %if.end, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB24, %for.inc, %for.body11, %for.cond7, %originalBBpart222, %originalBB20, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %k, align 4
  call void @f(i8* %arraydecay3, i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
