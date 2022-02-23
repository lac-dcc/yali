; ModuleID = 'source-C-CXX/44/2343.c'
source_filename = "source-C-CXX/44/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %res.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1680396379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1680396379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 719904449, i32* %switchVar
  %.reg2mem72 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 719904449, label %first
    i32 2111130766, label %originalBB
    i32 12119216, label %originalBBpart2
    i32 1697529421, label %for.cond
    i32 1502590870, label %for.body
    i32 -92913873, label %originalBB24
    i32 1747363984, label %originalBBpart226
    i32 313641947, label %while.cond
    i32 877458762, label %land.rhs
    i32 -1589087192, label %land.end
    i32 -739269061, label %while.body
    i32 1682491853, label %while.end
    i32 -286781125, label %originalBB28
    i32 657488980, label %originalBBpart230
    i32 -1707840138, label %if.then
    i32 1092161737, label %if.end
    i32 211704898, label %for.inc
    i32 -1452897891, label %originalBB32
    i32 2016641261, label %originalBBpart235
    i32 685719598, label %for.end
    i32 1005471791, label %originalBB37
    i32 693305555, label %originalBBpart239
    i32 456195355, label %if.then21
    i32 824368904, label %if.end23
    i32 -2067807991, label %originalBBalteredBB
    i32 -1050229592, label %originalBB24alteredBB
    i32 464812381, label %originalBB28alteredBB
    i32 -1287518460, label %originalBB32alteredBB
    i32 -1810303462, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 2111130766, i32 -2067807991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload59, align 4
  %res.reload71 = load volatile i32*, i32** %res.reg2mem
  store i32 -1, i32* %res.reload71, align 4
  %b.reload47 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload47, i32 0, i32 0
  %a.reload45 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload44 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload44, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload48, align 4
  %b.reload46 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload46, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv6, i32* %k.reload51, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload58, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 12119216, i32 -2067807991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697529421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload57, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1502590870, i32 685719598
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -756551781
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -756551781
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -92913873, i32 -1050229592
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload67, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -249631356
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -249631356
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1747363984, i32 -1050229592
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 313641947, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload66, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload50, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 877458762, i32 -1589087192
  store i32 %100, i32* %switchVar
  store i1 false, i1* %.reg2mem72
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload65, align 4
  %idxprom = sext i32 %101 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %102 to i32
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload64, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload56, align 4
  %105 = sub i32 %103, -110761712
  %106 = add i32 %105, %104
  %107 = add i32 %106, -110761712
  %add = add nsw i32 %103, %104
  %idxprom11 = sext i32 %107 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom11
  %108 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %108 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i32 -1589087192, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem72
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  %109 = select i1 %.reload73, i32 -739269061, i32 1682491853
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload63, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 %114, i32* %m.reload62, align 4
  store i32 313641947, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -286781125, i32 464812381
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload61, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload49, align 4
  %cmp16 = icmp eq i32 %129, %130
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 657488980, i32 464812381
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 -1707840138, i32 1092161737
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload55, align 4
  %res.reload70 = load volatile i32*, i32** %res.reg2mem
  store i32 %146, i32* %res.reload70, align 4
  store i32 685719598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 211704898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 674820804
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 674820804
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1452897891, i32 -1287518460
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload54, align 4
  %175 = add i32 %174, 350723781
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 350723781
  %inc18 = add nsw i32 %174, 1
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload53, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 441933791
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 441933791
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2016641261, i32 -1287518460
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1697529421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -154976660
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -154976660
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1005471791, i32 -1810303462
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %res.reload69 = load volatile i32*, i32** %res.reg2mem
  %208 = load i32, i32* %res.reload69, align 4
  %cmp19 = icmp ne i32 %208, -1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 693305555, i32 -1810303462
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 456195355, i32 824368904
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %res.reload68 = load volatile i32*, i32** %res.reg2mem
  %236 = load i32, i32* %res.reload68, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 824368904, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1, i32* %resalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 2111130766, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload60, align 4
  store i32 -92913873, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp eq i32 %237, %238
  store i32 -286781125, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload52, align 4
  %240 = sub i32 0, -964285762
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -964285762
  %_ = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %_33 = shl i32 %239, 1
  %247 = sub i32 0, %239
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc18alteredBB = add nsw i32 %239, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %250, i32* %n.reload, align 4
  store i32 -1452897891, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %251 = load i32, i32* %res.reload, align 4
  %cmp19alteredBB = icmp ne i32 %251, -1
  store i32 1005471791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB32, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB28, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
