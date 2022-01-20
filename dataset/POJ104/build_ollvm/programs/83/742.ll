; ModuleID = 'source-C-CXX/83/742.c'
source_filename = "source-C-CXX/83/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem112 = alloca i32
  %NUMBER.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -325628072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -325628072, label %first
    i32 1785543736, label %originalBB
    i32 -658890372, label %originalBBpart2
    i32 -460283188, label %for.cond
    i32 595703463, label %for.body
    i32 1571037084, label %NodeBlock
    i32 422512230, label %LeafBlock39
    i32 -1709784832, label %LeafBlock
    i32 201109011, label %sw.bb
    i32 -791846967, label %sw.bb2
    i32 385189921, label %if.then
    i32 -1898873117, label %originalBB11
    i32 -1000797410, label %originalBBpart213
    i32 -1651269176, label %if.end
    i32 1017127743, label %NewDefault
    i32 -443979202, label %sw.default
    i32 -814466418, label %originalBB15
    i32 -498703611, label %originalBBpart217
    i32 -304087507, label %if.then5
    i32 -1472430639, label %originalBB19
    i32 899509481, label %originalBBpart221
    i32 -1385839954, label %if.else
    i32 628731908, label %originalBB23
    i32 -2139396556, label %originalBBpart225
    i32 654955459, label %if.then7
    i32 426270088, label %originalBB27
    i32 -1873237170, label %originalBBpart229
    i32 -1399256104, label %if.end8
    i32 -1364340272, label %originalBB31
    i32 -670206877, label %originalBBpart233
    i32 -118426066, label %if.end9
    i32 883138322, label %sw.epilog
    i32 -1099669056, label %for.inc
    i32 61179146, label %originalBB35
    i32 -541431294, label %originalBBpart237
    i32 -1508847479, label %for.end
    i32 -178645898, label %originalBBalteredBB
    i32 -782074256, label %originalBB11alteredBB
    i32 -182749231, label %originalBB15alteredBB
    i32 1403475078, label %originalBB19alteredBB
    i32 -1915374548, label %originalBB23alteredBB
    i32 -1330771480, label %originalBB27alteredBB
    i32 2126841948, label %originalBB31alteredBB
    i32 1636719478, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 1785543736, i32 -178645898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %NUMBER = alloca i32, align 4
  store i32* %NUMBER, i32** %NUMBER.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1249750706
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1249750706
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -658890372, i32 -178645898
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460283188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 595703463, i32 -1508847479
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %NUMBER.reload111 = load volatile i32*, i32** %NUMBER.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NUMBER.reload111)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload95, align 4
  store i32 %44, i32* %.reg2mem112
  store i32 1571037084, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem112
  %Pivot = icmp slt i32 %.reload115, 1
  %45 = select i1 %Pivot, i32 -1709784832, i32 422512230
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  %SwitchLeaf40 = icmp eq i32 %.reload113, 1
  %46 = select i1 %SwitchLeaf40, i32 -791846967, i32 1017127743
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem112
  %SwitchLeaf = icmp eq i32 %.reload114, 0
  %47 = select i1 %SwitchLeaf, i32 201109011, i32 1017127743
  store i32 %47, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %NUMBER.reload110 = load volatile i32*, i32** %NUMBER.reg2mem
  %48 = load i32, i32* %NUMBER.reload110, align 4
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 %48, i32* %s.reload60, align 4
  store i32 883138322, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %NUMBER.reload109 = load volatile i32*, i32** %NUMBER.reg2mem
  %49 = load i32, i32* %NUMBER.reload109, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %49, i32* %t.reload76, align 4
  %s.reload59 = load volatile i32*, i32** %s.reg2mem
  %50 = load i32, i32* %s.reload59, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %51 = load i32, i32* %t.reload75, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 385189921, i32 -1651269176
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 700741142
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 700741142
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1898873117, i32 -782074256
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %s.reload58 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload58, align 4
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  store i32 %80, i32* %r.reload91, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload74, align 4
  %s.reload57 = load volatile i32*, i32** %s.reg2mem
  store i32 %81, i32* %s.reload57, align 4
  %r.reload90 = load volatile i32*, i32** %r.reg2mem
  %82 = load i32, i32* %r.reload90, align 4
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 %82, i32* %t.reload73, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1000797410, i32 -782074256
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1651269176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 883138322, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -443979202, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2089328692
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2089328692
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -814466418, i32 -182749231
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %NUMBER.reload108 = load volatile i32*, i32** %NUMBER.reg2mem
  %112 = load i32, i32* %NUMBER.reload108, align 4
  %s.reload56 = load volatile i32*, i32** %s.reg2mem
  %113 = load i32, i32* %s.reload56, align 4
  %cmp4 = icmp sgt i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -842322427
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -842322427
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -498703611, i32 -182749231
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -304087507, i32 -1385839954
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -929634447
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -929634447
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1472430639, i32 1403475078
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload55, align 4
  %r.reload89 = load volatile i32*, i32** %r.reg2mem
  store i32 %145, i32* %r.reload89, align 4
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload72, align 4
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  store i32 %146, i32* %s.reload54, align 4
  %r.reload88 = load volatile i32*, i32** %r.reg2mem
  %147 = load i32, i32* %r.reload88, align 4
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 %147, i32* %t.reload71, align 4
  %NUMBER.reload107 = load volatile i32*, i32** %NUMBER.reg2mem
  %148 = load i32, i32* %NUMBER.reload107, align 4
  %r.reload87 = load volatile i32*, i32** %r.reg2mem
  store i32 %148, i32* %r.reload87, align 4
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload53, align 4
  %NUMBER.reload106 = load volatile i32*, i32** %NUMBER.reg2mem
  store i32 %149, i32* %NUMBER.reload106, align 4
  %r.reload86 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload86, align 4
  %s.reload52 = load volatile i32*, i32** %s.reg2mem
  store i32 %150, i32* %s.reload52, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1197502453
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1197502453
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 899509481, i32 1403475078
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -118426066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 628731908, i32 -1915374548
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %NUMBER.reload105 = load volatile i32*, i32** %NUMBER.reg2mem
  %192 = load i32, i32* %NUMBER.reload105, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %193 = load i32, i32* %t.reload70, align 4
  %cmp6 = icmp sgt i32 %192, %193
  store i1 %cmp6, i1* %cmp6.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1631003117
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1631003117
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2139396556, i32 -1915374548
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %209 = select i1 %cmp6.reload, i32 654955459, i32 -1399256104
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2144032037
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2144032037
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 426270088, i32 -1330771480
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %NUMBER.reload104 = load volatile i32*, i32** %NUMBER.reg2mem
  %237 = load i32, i32* %NUMBER.reload104, align 4
  %r.reload85 = load volatile i32*, i32** %r.reg2mem
  store i32 %237, i32* %r.reload85, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload69, align 4
  %NUMBER.reload103 = load volatile i32*, i32** %NUMBER.reg2mem
  store i32 %238, i32* %NUMBER.reload103, align 4
  %r.reload84 = load volatile i32*, i32** %r.reg2mem
  %239 = load i32, i32* %r.reload84, align 4
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload68, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -718310291
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -718310291
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1873237170, i32 -1330771480
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1399256104, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 39309408
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 39309408
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1364340272, i32 2126841948
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1052142735
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1052142735
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -670206877, i32 2126841948
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -118426066, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 883138322, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1099669056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1989508841
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1989508841
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 61179146, i32 1636719478
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload94, align 4
  %313 = add i32 %312, 1310850794
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1310850794
  %inc = add nsw i32 %312, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload93, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -541431294, i32 1636719478
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -460283188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload51 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload51, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  %331 = load i32, i32* %t.reload67, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %NUMBERalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1785543736, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reload50 = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload50, align 4
  %r.reload83 = load volatile i32*, i32** %r.reg2mem
  store i32 %332, i32* %r.reload83, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload66, align 4
  %s.reload49 = load volatile i32*, i32** %s.reg2mem
  store i32 %333, i32* %s.reload49, align 4
  %r.reload82 = load volatile i32*, i32** %r.reg2mem
  %334 = load i32, i32* %r.reload82, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %334, i32* %t.reload65, align 4
  store i32 -1898873117, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %NUMBER.reload102 = load volatile i32*, i32** %NUMBER.reg2mem
  %335 = load i32, i32* %NUMBER.reload102, align 4
  %s.reload48 = load volatile i32*, i32** %s.reg2mem
  %336 = load i32, i32* %s.reload48, align 4
  %cmp4alteredBB = icmp sgt i32 %335, %336
  store i32 -814466418, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %s.reload47 = load volatile i32*, i32** %s.reg2mem
  %337 = load i32, i32* %s.reload47, align 4
  %r.reload81 = load volatile i32*, i32** %r.reg2mem
  store i32 %337, i32* %r.reload81, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload64, align 4
  %s.reload46 = load volatile i32*, i32** %s.reg2mem
  store i32 %338, i32* %s.reload46, align 4
  %r.reload80 = load volatile i32*, i32** %r.reg2mem
  %339 = load i32, i32* %r.reload80, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %339, i32* %t.reload63, align 4
  %NUMBER.reload101 = load volatile i32*, i32** %NUMBER.reg2mem
  %340 = load i32, i32* %NUMBER.reload101, align 4
  %r.reload79 = load volatile i32*, i32** %r.reg2mem
  store i32 %340, i32* %r.reload79, align 4
  %s.reload45 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload45, align 4
  %NUMBER.reload100 = load volatile i32*, i32** %NUMBER.reg2mem
  store i32 %341, i32* %NUMBER.reload100, align 4
  %r.reload78 = load volatile i32*, i32** %r.reg2mem
  %342 = load i32, i32* %r.reload78, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %342, i32* %s.reload, align 4
  store i32 -1472430639, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %NUMBER.reload99 = load volatile i32*, i32** %NUMBER.reg2mem
  %343 = load i32, i32* %NUMBER.reload99, align 4
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload62, align 4
  %cmp6alteredBB = icmp sgt i32 %343, %344
  store i32 628731908, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %NUMBER.reload98 = load volatile i32*, i32** %NUMBER.reg2mem
  %345 = load i32, i32* %NUMBER.reload98, align 4
  %r.reload77 = load volatile i32*, i32** %r.reg2mem
  store i32 %345, i32* %r.reload77, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload61, align 4
  %NUMBER.reload = load volatile i32*, i32** %NUMBER.reg2mem
  store i32 %346, i32* %NUMBER.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %347 = load i32, i32* %r.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %347, i32* %t.reload, align 4
  store i32 426270088, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1364340272, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload92, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %incalteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 61179146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc, %sw.epilog, %if.end9, %originalBBpart233, %originalBB31, %if.end8, %originalBBpart229, %originalBB27, %if.then7, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB15, %sw.default, %NewDefault, %if.end, %originalBBpart213, %originalBB11, %if.then, %sw.bb2, %sw.bb, %LeafBlock, %LeafBlock39, %NodeBlock, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
