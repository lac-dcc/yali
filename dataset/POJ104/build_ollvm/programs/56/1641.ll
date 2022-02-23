; ModuleID = 'source-C-CXX/56/1641.c'
source_filename = "source-C-CXX/56/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %word.reg2mem = alloca [32 x i8]*
  %wlong.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -844063043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -844063043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -549719820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -549719820, label %first
    i32 1038677378, label %originalBB
    i32 833571939, label %originalBBpart2
    i32 -297088269, label %for.cond
    i32 1557356786, label %originalBB12
    i32 -492316888, label %originalBBpart214
    i32 -1460763751, label %for.body
    i32 23171987, label %for.cond3
    i32 -1521128136, label %originalBB16
    i32 -650125399, label %originalBBpart218
    i32 691393623, label %for.body4
    i32 -1453944119, label %for.inc
    i32 -1003834395, label %for.end
    i32 589162318, label %NodeBlock44
    i32 2029743334, label %NodeBlock
    i32 544726912, label %LeafBlock42
    i32 1393994430, label %LeafBlock40
    i32 1382338313, label %LeafBlock
    i32 -210699176, label %sw.bb
    i32 -456339267, label %originalBB20
    i32 -1704035740, label %originalBBpart222
    i32 -1967599688, label %sw.bb5
    i32 756390546, label %sw.bb6
    i32 38109769, label %NewDefault
    i32 1796072642, label %sw.epilog
    i32 -255320788, label %originalBB24
    i32 -1467374156, label %originalBBpart234
    i32 1468071638, label %for.inc10
    i32 1116635058, label %for.end11
    i32 1822131680, label %originalBB36
    i32 -1515020735, label %originalBBpart238
    i32 439179947, label %originalBBalteredBB
    i32 -2068830509, label %originalBB12alteredBB
    i32 2036507887, label %originalBB16alteredBB
    i32 -1701114074, label %originalBB20alteredBB
    i32 -1908090248, label %originalBB24alteredBB
    i32 -623548066, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1038677378, i32 439179947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %wlong = alloca i32, align 4
  store i32* %wlong, i32** %wlong.reg2mem
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 833571939, i32 439179947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297088269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -851087542
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -851087542
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1557356786, i32 -2068830509
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload68, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -492316888, i32 -2068830509
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1460763751, i32 1116635058
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload58 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload58, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload57 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload57, i32 0, i32 0
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload65, align 8
  store i32 23171987, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1521128136, i32 2036507887
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload64, align 8
  %100 = load i8, i8* %99, align 1
  %tobool = icmp ne i8 %100, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -555406772
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -555406772
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -650125399, i32 2036507887
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %128 = select i1 %tobool.reload, i32 691393623, i32 -1003834395
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 -1453944119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %129 = load i8*, i8** %p.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %129, i32 1
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload62, align 8
  store i32 23171987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %130 = load i8*, i8** %p.reload61, align 8
  %add.ptr = getelementptr inbounds i8, i8* %130, i64 -1
  %131 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %131 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 589162318, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %conv.reload73 = load volatile i32, i32* %conv.reg2mem
  %Pivot45 = icmp slt i32 %conv.reload73, 114
  %132 = select i1 %Pivot45, i32 1382338313, i32 2029743334
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload71 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload71, 121
  %133 = select i1 %Pivot, i32 1393994430, i32 544726912
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock42:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf43 = icmp eq i32 %conv.reload, 121
  %134 = select i1 %SwitchLeaf43, i32 -1967599688, i32 38109769
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %conv.reload70 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf41 = icmp eq i32 %conv.reload70, 114
  %135 = select i1 %SwitchLeaf41, i32 -210699176, i32 38109769
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload72 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload72, 103
  %136 = select i1 %SwitchLeaf, i32 756390546, i32 38109769
  store i32 %136, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -872642774
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -872642774
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -456339267, i32 -1701114074
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %wlong.reload55 = load volatile i32*, i32** %wlong.reg2mem
  store i32 2, i32* %wlong.reload55, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1290856535
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1290856535
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1704035740, i32 -1701114074
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1796072642, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %wlong.reload54 = load volatile i32*, i32** %wlong.reg2mem
  store i32 2, i32* %wlong.reload54, align 4
  store i32 1796072642, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %wlong.reload53 = load volatile i32*, i32** %wlong.reg2mem
  store i32 3, i32* %wlong.reload53, align 4
  store i32 1796072642, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1796072642, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -255320788, i32 -1908090248
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload60, align 8
  %wlong.reload52 = load volatile i32*, i32** %wlong.reg2mem
  %206 = load i32, i32* %wlong.reload52, align 4
  %idx.ext = sext i32 %206 to i64
  %207 = sub i64 0, -5566999585237978408
  %208 = sub i64 %207, %idx.ext
  %209 = add i64 %208, -5566999585237978408
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %205, i64 %209
  store i8 0, i8* %add.ptr7, align 1
  %word.reload56 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload56, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1153724216
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1153724216
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1467374156, i32 -1908090248
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1468071638, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload67, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload66, align 4
  store i32 -297088269, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -544877723
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -544877723
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1822131680, i32 -623548066
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1648858026
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1648858026
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1515020735, i32 -623548066
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %wlongalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [32 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1038677378, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 1557356786, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %272 = load i8*, i8** %p.reload59, align 8
  %273 = load i8, i8* %272, align 1
  %toboolalteredBB = icmp ne i8 %273, 0
  store i32 -1521128136, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %wlong.reload51 = load volatile i32*, i32** %wlong.reg2mem
  store i32 2, i32* %wlong.reload51, align 4
  store i32 -456339267, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %274 = load i8*, i8** %p.reload, align 8
  %wlong.reload = load volatile i32*, i32** %wlong.reg2mem
  %275 = load i32, i32* %wlong.reload, align 4
  %idx.extalteredBB = sext i32 %275 to i64
  %276 = add i64 0, 7053245156505853678
  %277 = sub i64 %276, %idx.extalteredBB
  %278 = sub i64 %277, 7053245156505853678
  %_ = sub i64 0, %idx.extalteredBB
  %gen = mul i64 %278, %idx.extalteredBB
  %279 = add i64 0, 6921358722798232911
  %280 = sub i64 %279, %idx.extalteredBB
  %281 = sub i64 %280, 6921358722798232911
  %_25 = sub i64 0, %idx.extalteredBB
  %gen26 = mul i64 %281, %idx.extalteredBB
  %282 = add i64 0, -4254324927906624910
  %283 = sub i64 %282, %idx.extalteredBB
  %284 = sub i64 %283, -4254324927906624910
  %_27 = sub i64 0, %idx.extalteredBB
  %gen28 = mul i64 %284, %idx.extalteredBB
  %285 = sub i64 0, 0
  %286 = add i64 0, %285
  %_29 = sub i64 0, 0
  %287 = sub i64 %286, -1640389729736913429
  %288 = add i64 %287, %idx.extalteredBB
  %289 = add i64 %288, -1640389729736913429
  %gen30 = add i64 %286, %idx.extalteredBB
  %290 = sub i64 0, 9073980743080902117
  %291 = sub i64 %290, %idx.extalteredBB
  %292 = add i64 %291, 9073980743080902117
  %_31 = sub i64 0, %idx.extalteredBB
  %gen32 = mul i64 %292, %idx.extalteredBB
  %293 = sub i64 0, -6588173986031342533
  %294 = sub i64 %293, %idx.extalteredBB
  %295 = add i64 %294, -6588173986031342533
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %274, i64 %295
  store i8 0, i8* %add.ptr7alteredBB, align 1
  %word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reload, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8alteredBB)
  store i32 -255320788, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1822131680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %for.inc10, %originalBBpart234, %originalBB24, %sw.epilog, %NewDefault, %sw.bb6, %sw.bb5, %originalBBpart222, %originalBB20, %sw.bb, %LeafBlock, %LeafBlock40, %LeafBlock42, %NodeBlock, %NodeBlock44, %for.end, %for.inc, %for.body4, %originalBBpart218, %originalBB16, %for.cond3, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
