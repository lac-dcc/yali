; ModuleID = 'source-C-CXX/68/1427.c'
source_filename = "source-C-CXX/68/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %a) #0 {
entry:
  %.reg2mem65 = alloca i32
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 413362019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 413362019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1418518692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1418518692, label %first
    i32 687490347, label %originalBB
    i32 -1388947643, label %originalBBpart2
    i32 -18968875, label %for.cond
    i32 -2086182691, label %for.body
    i32 777300584, label %originalBB7
    i32 -1151101325, label %originalBBpart221
    i32 -39869929, label %for.inc
    i32 -878674396, label %originalBB23
    i32 1200787157, label %originalBBpart237
    i32 1246823213, label %for.end
    i32 1122250841, label %originalBB39
    i32 1411834067, label %originalBBpart241
    i32 1328688914, label %originalBBalteredBB
    i32 719711954, label %originalBB7alteredBB
    i32 656514924, label %originalBB23alteredBB
    i32 38894109, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 687490347, i32 1328688914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload48 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload48, align 8
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload50, align 8
  %str.addr.reload47 = load volatile i8**, i8*** %str.addr.reg2mem
  %27 = load i8*, i8** %str.addr.reload47, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload55, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 795385751
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 795385751
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1388947643, i32 1328688914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -18968875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload63, align 4
  %len.reload54 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload54, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2086182691, i32 1246823213
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 559743492
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 559743492
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 777300584, i32 719711954
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %str.addr.reload46 = load volatile i8**, i8*** %str.addr.reg2mem
  %61 = load i8*, i8** %str.addr.reload46, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %63 to i32
  %64 = add i32 %conv2, -420036404
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -420036404
  %sub = sub nsw i32 %conv2, 48
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %67 = load i32*, i32** %a.addr.reload49, align 8
  %len.reload53 = load volatile i32*, i32** %len.reg2mem
  %68 = load i32, i32* %len.reload53, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload61, align 4
  %70 = add i32 %68, 1257285912
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1257285912
  %sub3 = sub nsw i32 %68, %69
  %73 = sub i32 %72, 1773656574
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1773656574
  %sub4 = sub nsw i32 %72, 1
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %67, i64 %idxprom5
  store i32 %66, i32* %arrayidx6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1259611215
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1259611215
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1151101325, i32 719711954
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -39869929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -945428297
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -945428297
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -878674396, i32 656514924
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload60, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload59, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -120472892
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -120472892
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1200787157, i32 656514924
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -18968875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1122250841, i32 38894109
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %len.reload52 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload52, align 4
  store i32 %152, i32* %.reg2mem65
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 773073087
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 773073087
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1411834067, i32 38894109
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem65
  ret i32 %.reload66

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  %180 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %180) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 687490347, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %181 = load i8*, i8** %str.addr.reload, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload58, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %181, i64 %idxpromalteredBB
  %183 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %183 to i32
  %184 = sub i32 0, 48
  %185 = add i32 %conv2alteredBB, %184
  %_ = sub i32 %conv2alteredBB, 48
  %gen = mul i32 %185, 48
  %186 = sub i32 %conv2alteredBB, -220988766
  %187 = sub i32 %186, 48
  %188 = add i32 %187, -220988766
  %_8 = sub i32 %conv2alteredBB, 48
  %gen9 = mul i32 %188, 48
  %189 = sub i32 0, 48
  %190 = add i32 %conv2alteredBB, %189
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %191 = load i32*, i32** %a.addr.reload, align 8
  %len.reload51 = load volatile i32*, i32** %len.reg2mem
  %192 = load i32, i32* %len.reload51, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload57, align 4
  %194 = sub i32 %192, -542900022
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -542900022
  %_10 = sub i32 %192, %193
  %gen11 = mul i32 %196, %193
  %197 = sub i32 0, %192
  %198 = add i32 0, %197
  %_12 = sub i32 0, %192
  %199 = sub i32 0, %193
  %200 = sub i32 %198, %199
  %gen13 = add i32 %198, %193
  %201 = add i32 %192, -1168185594
  %202 = sub i32 %201, %193
  %203 = sub i32 %202, -1168185594
  %_14 = sub i32 %192, %193
  %gen15 = mul i32 %203, %193
  %_16 = shl i32 %192, %193
  %204 = sub i32 0, %193
  %205 = add i32 %192, %204
  %_17 = sub i32 %192, %193
  %gen18 = mul i32 %205, %193
  %206 = sub i32 0, %193
  %207 = add i32 %192, %206
  %sub3alteredBB = sub nsw i32 %192, %193
  %_19 = shl i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub4alteredBB = sub nsw i32 %207, 1
  %idxprom5alteredBB = sext i32 %209 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom5alteredBB
  store i32 %190, i32* %arrayidx6alteredBB, align 4
  store i32 777300584, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload56, align 4
  %211 = add i32 0, -724192969
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -724192969
  %_24 = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen25 = add i32 %213, 1
  %216 = add i32 0, 1546954468
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, 1546954468
  %_26 = sub i32 0, %210
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen27 = add i32 %218, 1
  %221 = add i32 0, -1097238479
  %222 = sub i32 %221, %210
  %223 = sub i32 %222, -1097238479
  %_28 = sub i32 0, %210
  %224 = sub i32 %223, 473238983
  %225 = add i32 %224, 1
  %226 = add i32 %225, 473238983
  %gen29 = add i32 %223, 1
  %_30 = shl i32 %210, 1
  %227 = sub i32 %210, -348136723
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -348136723
  %_31 = sub i32 %210, 1
  %gen32 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %210, %230
  %_33 = sub i32 %210, 1
  %gen34 = mul i32 %231, 1
  %_35 = shl i32 %210, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %210, %232
  %incalteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 -878674396, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %234 = load i32, i32* %len.reload, align 4
  store i32 1122250841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB23, %for.inc, %originalBBpart221, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, -1493198749
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1493198749
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 737448906, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 737448906, label %while.cond
    i32 -931824843, label %land.rhs
    i32 -1154809194, label %land.end
    i32 987875946, label %while.body
    i32 -55981794, label %while.end
    i32 1401515691, label %for.cond
    i32 63204619, label %originalBB
    i32 -1039390581, label %originalBBpart2
    i32 -662608060, label %for.body
    i32 1825505639, label %for.inc
    i32 1297166976, label %for.end
    i32 98423195, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 -931824843, i32 -1154809194
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %8, 0
  store i32 -1154809194, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 987875946, i32 -55981794
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %10, 1637805786
  %12 = add i32 %11, -1
  %13 = add i32 %12, 1637805786
  %dec = add nsw i32 %10, -1
  store i32 %13, i32* %k, align 4
  store i32 737448906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  store i32 %14, i32* %i, align 4
  store i32 1401515691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2106856854
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2106856854
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 63204619, i32 98423195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 695611333
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 695611333
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1039390581, i32 98423195
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -662608060, i32 1297166976
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %59, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1825505639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %dec5 = add nsw i32 %62, -1
  store i32 %66, i32* %i, align 4
  store i32 1401515691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %67, 0
  store i32 63204619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %add41.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %blen.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %alen.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1849448583, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond44.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1849448583, label %first
    i32 -1720081559, label %originalBB
    i32 1097537877, label %originalBBpart2
    i32 -1607074005, label %cond.true
    i32 -29368284, label %cond.false
    i32 -924578136, label %cond.end
    i32 946239779, label %originalBB45
    i32 -1584195435, label %originalBBpart247
    i32 -557382902, label %for.cond
    i32 -1219120684, label %originalBB49
    i32 1078460736, label %originalBBpart251
    i32 575237558, label %for.body
    i32 -327069194, label %if.then
    i32 602993985, label %originalBB53
    i32 -1109920002, label %originalBBpart262
    i32 -103685593, label %if.end
    i32 -1223641562, label %originalBB64
    i32 -275810611, label %originalBBpart266
    i32 1267734304, label %if.then8
    i32 -1818246052, label %originalBB68
    i32 1940679417, label %originalBBpart279
    i32 1641167239, label %if.end14
    i32 89819161, label %originalBB81
    i32 -1668498095, label %originalBBpart283
    i32 1237493316, label %for.inc
    i32 1594453483, label %for.end
    i32 -1385421659, label %originalBB85
    i32 1288417744, label %originalBBpart287
    i32 -713972470, label %for.cond17
    i32 -866208884, label %for.body19
    i32 -781684225, label %if.then23
    i32 -2139156020, label %if.end34
    i32 -1281052633, label %for.inc35
    i32 1062467483, label %originalBB89
    i32 -792860837, label %originalBBpart2104
    i32 -634838308, label %for.end37
    i32 187945581, label %cond.true40
    i32 231227908, label %originalBB106
    i32 1262477958, label %originalBBpart2114
    i32 1190148239, label %cond.false42
    i32 524497832, label %cond.end43
    i32 1346904303, label %originalBBalteredBB
    i32 -7990332, label %originalBB45alteredBB
    i32 21873010, label %originalBB49alteredBB
    i32 -1932061876, label %originalBB53alteredBB
    i32 681074968, label %originalBB64alteredBB
    i32 -385245629, label %originalBB68alteredBB
    i32 -2069063479, label %originalBB81alteredBB
    i32 -1797834548, label %originalBB85alteredBB
    i32 1987202485, label %originalBB89alteredBB
    i32 -2132950414, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 -1720081559, i32 1346904303
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a.addr.reload120 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload120, align 8
  %alen.addr.reload123 = load volatile i32*, i32** %alen.addr.reg2mem
  store i32 %alen, i32* %alen.addr.reload123, align 4
  %b.addr.reload125 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload125, align 8
  %blen.addr.reload129 = load volatile i32*, i32** %blen.addr.reg2mem
  store i32 %blen, i32* %blen.addr.reload129, align 4
  %c.addr.reload142 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload142, align 8
  %alen.addr.reload122 = load volatile i32*, i32** %alen.addr.reg2mem
  %14 = load i32, i32* %alen.addr.reload122, align 4
  %blen.addr.reload128 = load volatile i32*, i32** %blen.addr.reg2mem
  %15 = load i32, i32* %blen.addr.reload128, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1097537877, i32 1346904303
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1607074005, i32 -29368284
  store i32 %42, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %alen.addr.reload121 = load volatile i32*, i32** %alen.addr.reg2mem
  %43 = load i32, i32* %alen.addr.reload121, align 4
  store i32 -924578136, i32* %switchVar
  store i32 %43, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %blen.addr.reload127 = load volatile i32*, i32** %blen.addr.reg2mem
  %44 = load i32, i32* %blen.addr.reload127, align 4
  store i32 -924578136, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 766535804
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 766535804
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 946239779, i32 -7990332
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %len.reload181, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -1255653703
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1255653703
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1584195435, i32 -7990332
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -557382902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1219120684, i32 21873010
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload170, align 4
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %102 = load i32, i32* %len.reload180, align 4
  %cmp1 = icmp slt i32 %101, %102
  store i1 %cmp1, i1* %cmp1.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 1706169358
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1706169358
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1078460736, i32 21873010
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %118 = select i1 %cmp1.reload, i32 575237558, i32 1594453483
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload141 = load volatile i32**, i32*** %c.addr.reg2mem
  %119 = load i32*, i32** %c.addr.reload141, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds i32, i32* %119, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload168, align 4
  %alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem
  %122 = load i32, i32* %alen.addr.reload, align 4
  %cmp2 = icmp slt i32 %121, %122
  %123 = select i1 %cmp2, i32 -327069194, i32 -103685593
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 392390967
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 392390967
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 602993985, i32 -1932061876
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reload119 = load volatile i32**, i32*** %a.addr.reg2mem
  %151 = load i32*, i32** %a.addr.reload119, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload167, align 4
  %idxprom3 = sext i32 %152 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %151, i64 %idxprom3
  %153 = load i32, i32* %arrayidx4, align 4
  %c.addr.reload140 = load volatile i32**, i32*** %c.addr.reg2mem
  %154 = load i32*, i32** %c.addr.reload140, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload166, align 4
  %idxprom5 = sext i32 %155 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %154, i64 %idxprom5
  %156 = load i32, i32* %arrayidx6, align 4
  %157 = sub i32 %156, -1008199314
  %158 = add i32 %157, %153
  %159 = add i32 %158, -1008199314
  %add = add nsw i32 %156, %153
  store i32 %159, i32* %arrayidx6, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 114041632
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 114041632
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1109920002, i32 -1932061876
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -103685593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, -2073740110
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2073740110
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
  %201 = select i1 %199, i32 -1223641562, i32 681074968
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload165, align 4
  %blen.addr.reload126 = load volatile i32*, i32** %blen.addr.reg2mem
  %203 = load i32, i32* %blen.addr.reload126, align 4
  %cmp7 = icmp slt i32 %202, %203
  store i1 %cmp7, i1* %cmp7.reg2mem
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -275810611, i32 681074968
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %230 = select i1 %cmp7.reload, i32 1267734304, i32 1641167239
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1818246052, i32 -385245629
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.addr.reload124 = load volatile i32**, i32*** %b.addr.reg2mem
  %257 = load i32*, i32** %b.addr.reload124, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload164, align 4
  %idxprom9 = sext i32 %258 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %257, i64 %idxprom9
  %259 = load i32, i32* %arrayidx10, align 4
  %c.addr.reload139 = load volatile i32**, i32*** %c.addr.reg2mem
  %260 = load i32*, i32** %c.addr.reload139, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload163, align 4
  %idxprom11 = sext i32 %261 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %260, i64 %idxprom11
  %262 = load i32, i32* %arrayidx12, align 4
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %add13 = add nsw i32 %262, %259
  store i32 %264, i32* %arrayidx12, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -436395141
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -436395141
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1940679417, i32 -385245629
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1641167239, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 560046509
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 560046509
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 89819161, i32 -2069063479
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, -1200505186
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1200505186
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1668498095, i32 -2069063479
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1237493316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload162, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc = add nsw i32 %334, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload161, align 4
  store i32 -557382902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, 773155271
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 773155271
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1385421659, i32 -1797834548
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.addr.reload138 = load volatile i32**, i32*** %c.addr.reg2mem
  %364 = load i32*, i32** %c.addr.reload138, align 8
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %365 = load i32, i32* %len.reload179, align 4
  %idxprom15 = sext i32 %365 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %364, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = add i32 %366, 645425772
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 645425772
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1288417744, i32 -1797834548
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -713972470, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload159, align 4
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %382 = load i32, i32* %len.reload178, align 4
  %cmp18 = icmp slt i32 %381, %382
  %383 = select i1 %cmp18, i32 -866208884, i32 -634838308
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %c.addr.reload137 = load volatile i32**, i32*** %c.addr.reg2mem
  %384 = load i32*, i32** %c.addr.reload137, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload158, align 4
  %idxprom20 = sext i32 %385 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %384, i64 %idxprom20
  %386 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %386, 0
  %387 = select i1 %cmp22, i32 -781684225, i32 -2139156020
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %c.addr.reload136 = load volatile i32**, i32*** %c.addr.reg2mem
  %388 = load i32*, i32** %c.addr.reload136, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload157, align 4
  %idxprom24 = sext i32 %389 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %388, i64 %idxprom24
  %390 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %390, 10
  %c.addr.reload135 = load volatile i32**, i32*** %c.addr.reg2mem
  %391 = load i32*, i32** %c.addr.reload135, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload156, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add26 = add nsw i32 %392, 1
  %idxprom27 = sext i32 %396 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %391, i64 %idxprom27
  %397 = load i32, i32* %arrayidx28, align 4
  %398 = add i32 %397, -2027109129
  %399 = add i32 %398, %div
  %400 = sub i32 %399, -2027109129
  %add29 = add nsw i32 %397, %div
  store i32 %400, i32* %arrayidx28, align 4
  %c.addr.reload134 = load volatile i32**, i32*** %c.addr.reg2mem
  %401 = load i32*, i32** %c.addr.reload134, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload155, align 4
  %idxprom30 = sext i32 %402 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %401, i64 %idxprom30
  %403 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %403, 10
  %c.addr.reload133 = load volatile i32**, i32*** %c.addr.reg2mem
  %404 = load i32*, i32** %c.addr.reload133, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload154, align 4
  %idxprom32 = sext i32 %405 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %404, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 -2139156020, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1281052633, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, -787865959
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -787865959
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1062467483, i32 1987202485
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload153, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc36 = add nsw i32 %421, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload152, align 4
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = add i32 %426, -140411247
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -140411247
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -792860837, i32 1987202485
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -713972470, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %c.addr.reload132 = load volatile i32**, i32*** %c.addr.reg2mem
  %441 = load i32*, i32** %c.addr.reload132, align 8
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %442 = load i32, i32* %len.reload177, align 4
  %idxprom38 = sext i32 %442 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %441, i64 %idxprom38
  %443 = load i32, i32* %arrayidx39, align 4
  %tobool = icmp ne i32 %443, 0
  %444 = select i1 %tobool, i32 187945581, i32 1190148239
  store i32 %444, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = add i32 %445, 397667579
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 397667579
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 231227908, i32 -2132950414
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %460 = load i32, i32* %len.reload176, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add41 = add nsw i32 %460, 1
  store i32 %462, i32* %add41.reg2mem
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, -2027500064
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2027500064
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1262477958, i32 -2132950414
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 524497832, i32* %switchVar
  %add41.reload = load volatile i32, i32* %add41.reg2mem
  store i32 %add41.reload, i32* %cond44.reg2mem
  br label %loopEnd

cond.false42:                                     ; preds = %loopEntry
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %490 = load i32, i32* %len.reload175, align 4
  store i32 524497832, i32* %switchVar
  store i32 %490, i32* %cond44.reg2mem
  br label %loopEnd

cond.end43:                                       ; preds = %loopEntry
  %cond44.reload = load i32, i32* %cond44.reg2mem
  ret i32 %cond44.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %alen.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %blen.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %alen, i32* %alen.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %blen, i32* %blen.addralteredBB, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  %491 = load i32, i32* %alen.addralteredBB, align 4
  %492 = load i32, i32* %blen.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %491, %492
  store i32 -1720081559, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %cond.reload.reload182 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload182, i32* %len.reload174, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 946239779, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload150, align 4
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %494 = load i32, i32* %len.reload173, align 4
  %cmp1alteredBB = icmp slt i32 %493, %494
  store i32 -1219120684, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %495 = load i32*, i32** %a.addr.reload, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload149, align 4
  %idxprom3alteredBB = sext i32 %496 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %495, i64 %idxprom3alteredBB
  %497 = load i32, i32* %arrayidx4alteredBB, align 4
  %c.addr.reload131 = load volatile i32**, i32*** %c.addr.reg2mem
  %498 = load i32*, i32** %c.addr.reload131, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload148, align 4
  %idxprom5alteredBB = sext i32 %499 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %498, i64 %idxprom5alteredBB
  %500 = load i32, i32* %arrayidx6alteredBB, align 4
  %501 = sub i32 %500, 118026399
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 118026399
  %_ = sub i32 %500, %497
  %gen = mul i32 %503, %497
  %504 = add i32 0, -244694656
  %505 = sub i32 %504, %500
  %506 = sub i32 %505, -244694656
  %_54 = sub i32 0, %500
  %507 = sub i32 0, %497
  %508 = sub i32 %506, %507
  %gen55 = add i32 %506, %497
  %_56 = shl i32 %500, %497
  %509 = add i32 0, 1645799466
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, 1645799466
  %_57 = sub i32 0, %500
  %512 = sub i32 %511, -1984527183
  %513 = add i32 %512, %497
  %514 = add i32 %513, -1984527183
  %gen58 = add i32 %511, %497
  %_59 = shl i32 %500, %497
  %_60 = shl i32 %500, %497
  %515 = sub i32 0, %497
  %516 = sub i32 %500, %515
  %addalteredBB = add nsw i32 %500, %497
  store i32 %516, i32* %arrayidx6alteredBB, align 4
  store i32 602993985, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload147, align 4
  %blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem
  %518 = load i32, i32* %blen.addr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %517, %518
  store i32 -1223641562, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %519 = load i32*, i32** %b.addr.reload, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload146, align 4
  %idxprom9alteredBB = sext i32 %520 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %519, i64 %idxprom9alteredBB
  %521 = load i32, i32* %arrayidx10alteredBB, align 4
  %c.addr.reload130 = load volatile i32**, i32*** %c.addr.reg2mem
  %522 = load i32*, i32** %c.addr.reload130, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload145, align 4
  %idxprom11alteredBB = sext i32 %523 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %522, i64 %idxprom11alteredBB
  %524 = load i32, i32* %arrayidx12alteredBB, align 4
  %_69 = shl i32 %524, %521
  %525 = add i32 %524, 210192488
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, 210192488
  %_70 = sub i32 %524, %521
  %gen71 = mul i32 %527, %521
  %528 = sub i32 %524, -155390854
  %529 = sub i32 %528, %521
  %530 = add i32 %529, -155390854
  %_72 = sub i32 %524, %521
  %gen73 = mul i32 %530, %521
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %_74 = sub i32 0, %524
  %533 = sub i32 0, %532
  %534 = sub i32 0, %521
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen75 = add i32 %532, %521
  %_76 = shl i32 %524, %521
  %_77 = shl i32 %524, %521
  %537 = sub i32 0, %521
  %538 = sub i32 %524, %537
  %add13alteredBB = add nsw i32 %524, %521
  store i32 %538, i32* %arrayidx12alteredBB, align 4
  store i32 -1818246052, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 89819161, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %539 = load i32*, i32** %c.addr.reload, align 8
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %540 = load i32, i32* %len.reload172, align 4
  %idxprom15alteredBB = sext i32 %540 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %539, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1385421659, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload143, align 4
  %542 = sub i32 0, 359607480
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 359607480
  %_90 = sub i32 0, %541
  %545 = sub i32 %544, 73575110
  %546 = add i32 %545, 1
  %547 = add i32 %546, 73575110
  %gen91 = add i32 %544, 1
  %548 = sub i32 %541, 332261424
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 332261424
  %_92 = sub i32 %541, 1
  %gen93 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %541, %551
  %_94 = sub i32 %541, 1
  %gen95 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %541, %553
  %_96 = sub i32 %541, 1
  %gen97 = mul i32 %554, 1
  %_98 = shl i32 %541, 1
  %555 = sub i32 0, %541
  %556 = add i32 0, %555
  %_99 = sub i32 0, %541
  %557 = sub i32 %556, -1920125463
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1920125463
  %gen100 = add i32 %556, 1
  %560 = sub i32 %541, -1729302915
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1729302915
  %_101 = sub i32 %541, 1
  %gen102 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %541, %563
  %inc36alteredBB = add nsw i32 %541, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 1062467483, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %565 = load i32, i32* %len.reload, align 4
  %566 = add i32 %565, -487913258
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -487913258
  %_107 = sub i32 %565, 1
  %gen108 = mul i32 %568, 1
  %569 = add i32 %565, -1627385599
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1627385599
  %_109 = sub i32 %565, 1
  %gen110 = mul i32 %571, 1
  %_111 = shl i32 %565, 1
  %_112 = shl i32 %565, 1
  %572 = add i32 %565, 2128971333
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 2128971333
  %add41alteredBB = add nsw i32 %565, 1
  store i32 231227908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %cond.false42, %originalBBpart2114, %originalBB106, %cond.true40, %for.end37, %originalBBpart2104, %originalBB89, %for.inc35, %if.end34, %if.then23, %for.body19, %for.cond17, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end14, %originalBBpart279, %originalBB68, %if.then8, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB53, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1946707713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1946707713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1772333633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1772333633, label %first
    i32 921027324, label %originalBB
    i32 -463551865, label %originalBBpart2
    i32 -1049345238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 921027324, i32 -1049345238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @str2bigint(i8* %arraydecay2, i32* %arraydecay3)
  store i32 %call4, i32* %alen, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @str2bigint(i8* %arraydecay5, i32* %arraydecay6)
  store i32 %call7, i32* %blen, align 4
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %15 = load i32, i32* %alen, align 4
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i32 0, i32 0
  %16 = load i32, i32* %blen, align 4
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i32 0, i32 0
  %call11 = call i32 @add_bigint(i32* %arraydecay8, i32 %15, i32* %arraydecay9, i32 %16, i32* %arraydecay10)
  store i32 %call11, i32* %clen, align 4
  %arraydecay12 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i32 0, i32 0
  %17 = load i32, i32* %clen, align 4
  call void @print_bigint(i32* %arraydecay12, i32 %17)
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 724815571
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 724815571
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -463551865, i32 -1049345238
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %alenalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %clenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @str2bigint(i8* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  store i32 %call4alteredBB, i32* %alenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @str2bigint(i8* %arraydecay5alteredBB, i32* %arraydecay6alteredBB)
  store i32 %call7alteredBB, i32* %blenalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aalteredBB, i32 0, i32 0
  %45 = load i32, i32* %alenalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %balteredBB, i32 0, i32 0
  %46 = load i32, i32* %blenalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @add_bigint(i32* %arraydecay8alteredBB, i32 %45, i32* %arraydecay9alteredBB, i32 %46, i32* %arraydecay10alteredBB)
  store i32 %call11alteredBB, i32* %clenalteredBB, align 4
  %arraydecay12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %calteredBB, i32 0, i32 0
  %47 = load i32, i32* %clenalteredBB, align 4
  call void @print_bigint(i32* %arraydecay12alteredBB, i32 %47)
  store i32 921027324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
