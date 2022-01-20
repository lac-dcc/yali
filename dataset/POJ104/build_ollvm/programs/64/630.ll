; ModuleID = 'source-C-CXX/64/630.c'
source_filename = "source-C-CXX/64/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %B.reg2mem = alloca [200 x i32]*
  %A.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1336200610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1336200610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 636573076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 636573076, label %first
    i32 935569800, label %originalBB
    i32 704111003, label %originalBBpart2
    i32 -1922022290, label %for.cond
    i32 -656975735, label %for.body
    i32 1857626316, label %lor.lhs.false
    i32 1071071166, label %originalBB28
    i32 1113483088, label %originalBBpart230
    i32 -64785156, label %if.then
    i32 -1007006432, label %if.else
    i32 2036419664, label %lor.lhs.false11
    i32 -992344041, label %originalBB32
    i32 -1406985440, label %originalBBpart234
    i32 79585122, label %if.then13
    i32 1782383494, label %originalBB36
    i32 1670519549, label %originalBBpart242
    i32 -225882430, label %if.end
    i32 1880018756, label %if.end15
    i32 -567494670, label %originalBB44
    i32 -805718716, label %originalBBpart246
    i32 1496316385, label %for.inc
    i32 58068454, label %for.end
    i32 -192055053, label %originalBB48
    i32 -955844073, label %originalBBpart250
    i32 -1176050552, label %if.then18
    i32 1244936565, label %if.else20
    i32 -84690754, label %if.then22
    i32 907359150, label %if.else24
    i32 -496376260, label %if.end26
    i32 -976815256, label %if.end27
    i32 -493297709, label %originalBB52
    i32 1870048155, label %originalBBpart254
    i32 -1409369244, label %originalBBalteredBB
    i32 -1658600137, label %originalBB28alteredBB
    i32 1987115929, label %originalBB32alteredBB
    i32 42330324, label %originalBB36alteredBB
    i32 159872562, label %originalBB44alteredBB
    i32 -758210900, label %originalBB48alteredBB
    i32 1326370863, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 935569800, i32 -1409369244
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %A = alloca [200 x i32], align 16
  store [200 x i32]* %A, [200 x i32]** %A.reg2mem
  %B = alloca [200 x i32], align 16
  store [200 x i32]* %B, [200 x i32]** %B.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload71, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload78, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1857231692
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1857231692
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
  %41 = select i1 %39, i32 704111003, i32 -1409369244
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922022290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -656975735, i32 58068454
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %45 to i64
  %A.reload79 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload79, i64 0, i64 %idxprom
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload63, align 4
  %idxprom1 = sext i32 %46 to i64
  %B.reload80 = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload80, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload62, align 4
  %idxprom4 = sext i32 %47 to i64
  %A.reload = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload61, align 4
  %idxprom6 = sext i32 %49 to i64
  %B.reload = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %48, %51
  %sub = sub nsw i32 %48, %50
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %52, i32* %c.reload86, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload85, align 4
  %cmp8 = icmp eq i32 %53, -1
  %54 = select i1 %cmp8, i32 -64785156, i32 1857626316
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1071071166, i32 -1658600137
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload84, align 4
  %cmp9 = icmp eq i32 %69, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 295548901
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 295548901
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1113483088, i32 -1658600137
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -64785156, i32 -1007006432
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload70, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %102, i32* %a.reload69, align 4
  store i32 1880018756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload83, align 4
  %cmp10 = icmp eq i32 %103, 1
  %104 = select i1 %cmp10, i32 79585122, i32 2036419664
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1493558933
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1493558933
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -992344041, i32 1987115929
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload82, align 4
  %cmp12 = icmp eq i32 %120, -2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1406985440, i32 1987115929
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 79585122, i32 -225882430
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1782383494, i32 42330324
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload77, align 4
  %151 = add i32 %150, 767177852
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 767177852
  %inc14 = add nsw i32 %150, 1
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  store i32 %153, i32* %b.reload76, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1670519549, i32 42330324
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -225882430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1880018756, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 16207183
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 16207183
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -567494670, i32 159872562
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1867989306
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1867989306
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -805718716, i32 159872562
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1496316385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload60, align 4
  %223 = add i32 %222, 774063142
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 774063142
  %inc16 = add nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload, align 4
  store i32 -1922022290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -192055053, i32 -758210900
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload68, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload75, align 4
  %cmp17 = icmp sgt i32 %240, %241
  store i1 %cmp17, i1* %cmp17.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 114377795
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 114377795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -955844073, i32 -758210900
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %257 = select i1 %cmp17.reload, i32 -1176050552, i32 1244936565
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -976815256, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload67, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload74, align 4
  %cmp21 = icmp eq i32 %258, %259
  %260 = select i1 %cmp21, i32 -84690754, i32 907359150
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -496376260, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -496376260, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -976815256, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -657266597
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -657266597
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -493297709, i32 1326370863
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2130241251
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2130241251
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1870048155, i32 1326370863
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %AalteredBB = alloca [200 x i32], align 16
  %BalteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 935569800, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload81, align 4
  %cmp9alteredBB = icmp eq i32 %303, 2
  store i32 1071071166, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload, align 4
  %cmp12alteredBB = icmp eq i32 %304, -2
  store i32 -992344041, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload73, align 4
  %306 = add i32 0, 2135925219
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 2135925219
  %_ = sub i32 0, %305
  %309 = sub i32 %308, 1066388677
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1066388677
  %gen = add i32 %308, 1
  %_37 = shl i32 %305, 1
  %_38 = shl i32 %305, 1
  %312 = sub i32 0, %305
  %313 = add i32 0, %312
  %_39 = sub i32 0, %305
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen40 = add i32 %313, 1
  %318 = add i32 %305, 782780036
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 782780036
  %inc14alteredBB = add nsw i32 %305, 1
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 %320, i32* %b.reload72, align 4
  store i32 1782383494, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -567494670, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp sgt i32 %321, %322
  store i32 -192055053, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -493297709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %if.end27, %if.end26, %if.else24, %if.then22, %if.else20, %if.then18, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end15, %if.end, %originalBBpart242, %originalBB36, %if.then13, %originalBBpart234, %originalBB32, %lor.lhs.false11, %if.else, %if.then, %originalBBpart230, %originalBB28, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
