; ModuleID = 'source-C-CXX/10/65.c'
source_filename = "source-C-CXX/10/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %dd.reg2mem = alloca i32*
  %mm.reg2mem = alloca i32*
  %yy.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 729148128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 729148128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1351473803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1351473803, label %first
    i32 -1715731147, label %originalBB
    i32 -429924026, label %originalBBpart2
    i32 -1586437211, label %do.body
    i32 -711992785, label %lor.lhs.false
    i32 -401501362, label %lor.lhs.false2
    i32 -1356446532, label %lor.lhs.false4
    i32 1058309152, label %lor.lhs.false6
    i32 -112323328, label %lor.lhs.false8
    i32 634148533, label %originalBB48
    i32 2133287075, label %originalBBpart250
    i32 938347423, label %lor.lhs.false10
    i32 1391815932, label %originalBB52
    i32 1939310823, label %originalBBpart254
    i32 -1929807690, label %if.then
    i32 1743243805, label %originalBB56
    i32 697921977, label %originalBBpart263
    i32 -932265772, label %if.else
    i32 -1497449162, label %lor.lhs.false13
    i32 -1998099588, label %lor.lhs.false15
    i32 601988005, label %originalBB65
    i32 341371595, label %originalBBpart267
    i32 1965165834, label %lor.lhs.false17
    i32 -125934058, label %originalBB69
    i32 -1068042659, label %originalBBpart271
    i32 1747692902, label %if.then19
    i32 192414680, label %if.else21
    i32 1240984493, label %land.lhs.true
    i32 1234101884, label %lor.lhs.false25
    i32 -1959032284, label %land.lhs.true28
    i32 1724245829, label %if.then30
    i32 -525327331, label %if.else32
    i32 -1533884364, label %lor.lhs.false35
    i32 1538146816, label %land.lhs.true38
    i32 25728087, label %originalBB73
    i32 168995494, label %originalBBpart275
    i32 1944663857, label %if.then40
    i32 -1952857418, label %originalBB77
    i32 -1671688051, label %originalBBpart280
    i32 102974885, label %if.end
    i32 1408657926, label %if.end42
    i32 127907573, label %if.end43
    i32 -1811848572, label %if.end44
    i32 -1810695301, label %do.cond
    i32 -1887318954, label %originalBB82
    i32 -788287403, label %originalBBpart284
    i32 898909687, label %do.end
    i32 -620507804, label %originalBBalteredBB
    i32 -123408666, label %originalBB48alteredBB
    i32 755264132, label %originalBB52alteredBB
    i32 813092975, label %originalBB56alteredBB
    i32 -1968710559, label %originalBB65alteredBB
    i32 790671800, label %originalBB69alteredBB
    i32 -1353871291, label %originalBB73alteredBB
    i32 837351723, label %originalBB77alteredBB
    i32 -1534497532, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -1715731147, i32 -620507804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %yy = alloca i32, align 4
  store i32* %yy, i32** %yy.reg2mem
  %mm = alloca i32, align 4
  store i32* %mm, i32** %mm.reg2mem
  %dd = alloca i32, align 4
  store i32* %dd, i32** %dd.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %days.reload133 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload133, align 4
  %yy.reload93 = load volatile i32*, i32** %yy.reg2mem
  %mm.reload95 = load volatile i32*, i32** %mm.reg2mem
  %dd.reload96 = load volatile i32*, i32** %dd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yy.reload93, i32* %mm.reload95, i32* %dd.reload96)
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
  %40 = select i1 %38, i32 -429924026, i32 -620507804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586437211, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload117, align 4
  %cmp = icmp eq i32 %41, 1
  %42 = select i1 %cmp, i32 -1929807690, i32 -711992785
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload116, align 4
  %cmp1 = icmp eq i32 %43, 3
  %44 = select i1 %cmp1, i32 -1929807690, i32 -401501362
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload115, align 4
  %cmp3 = icmp eq i32 %45, 5
  %46 = select i1 %cmp3, i32 -1929807690, i32 -1356446532
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload114, align 4
  %cmp5 = icmp eq i32 %47, 7
  %48 = select i1 %cmp5, i32 -1929807690, i32 1058309152
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload113, align 4
  %cmp7 = icmp eq i32 %49, 8
  %50 = select i1 %cmp7, i32 -1929807690, i32 -112323328
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 634148533, i32 -123408666
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload112, align 4
  %cmp9 = icmp eq i32 %65, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 799387257
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 799387257
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
  %92 = select i1 %90, i32 2133287075, i32 -123408666
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -1929807690, i32 938347423
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 900625153
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 900625153
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
  %120 = select i1 %118, i32 1391815932, i32 755264132
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload111, align 4
  %cmp11 = icmp eq i32 %121, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1939310823, i32 755264132
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -1929807690, i32 -932265772
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1784732242
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1784732242
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1743243805, i32 813092975
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %days.reload132 = load volatile i32*, i32** %days.reg2mem
  %176 = load i32, i32* %days.reload132, align 4
  %177 = add i32 %176, -1617594754
  %178 = add i32 %177, 31
  %179 = sub i32 %178, -1617594754
  %add = add nsw i32 %176, 31
  %days.reload131 = load volatile i32*, i32** %days.reg2mem
  store i32 %179, i32* %days.reload131, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 538261218
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 538261218
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 697921977, i32 813092975
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1811848572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload110, align 4
  %cmp12 = icmp eq i32 %195, 4
  %196 = select i1 %cmp12, i32 1747692902, i32 -1497449162
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload109, align 4
  %cmp14 = icmp eq i32 %197, 6
  %198 = select i1 %cmp14, i32 1747692902, i32 -1998099588
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -3554658
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -3554658
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 601988005, i32 -1968710559
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload108, align 4
  %cmp16 = icmp eq i32 %214, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 341371595, i32 -1968710559
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 1747692902, i32 1965165834
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -105079542
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -105079542
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -125934058, i32 790671800
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload107, align 4
  %cmp18 = icmp eq i32 %269, 11
  store i1 %cmp18, i1* %cmp18.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -803489509
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -803489509
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1068042659, i32 790671800
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %285 = select i1 %cmp18.reload, i32 1747692902, i32 192414680
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %days.reload130 = load volatile i32*, i32** %days.reg2mem
  %286 = load i32, i32* %days.reload130, align 4
  %287 = sub i32 %286, -1474647143
  %288 = add i32 %287, 30
  %289 = add i32 %288, -1474647143
  %add20 = add nsw i32 %286, 30
  %days.reload129 = load volatile i32*, i32** %days.reg2mem
  store i32 %289, i32* %days.reload129, align 4
  store i32 127907573, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %yy.reload92 = load volatile i32*, i32** %yy.reg2mem
  %290 = load i32, i32* %yy.reload92, align 4
  %rem = srem i32 %290, 4
  %cmp22 = icmp eq i32 %rem, 0
  %291 = select i1 %cmp22, i32 1240984493, i32 1234101884
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %yy.reload91 = load volatile i32*, i32** %yy.reg2mem
  %292 = load i32, i32* %yy.reload91, align 4
  %rem23 = srem i32 %292, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %293 = select i1 %cmp24, i32 -1959032284, i32 1234101884
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %yy.reload90 = load volatile i32*, i32** %yy.reg2mem
  %294 = load i32, i32* %yy.reload90, align 4
  %rem26 = srem i32 %294, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %295 = select i1 %cmp27, i32 -1959032284, i32 -525327331
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload106, align 4
  %cmp29 = icmp eq i32 %296, 2
  %297 = select i1 %cmp29, i32 1724245829, i32 -525327331
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %days.reload128 = load volatile i32*, i32** %days.reg2mem
  %298 = load i32, i32* %days.reload128, align 4
  %299 = sub i32 0, 29
  %300 = sub i32 %298, %299
  %add31 = add nsw i32 %298, 29
  %days.reload127 = load volatile i32*, i32** %days.reg2mem
  store i32 %300, i32* %days.reload127, align 4
  store i32 1408657926, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %yy.reload89 = load volatile i32*, i32** %yy.reg2mem
  %301 = load i32, i32* %yy.reload89, align 4
  %rem33 = srem i32 %301, 4
  %cmp34 = icmp ne i32 %rem33, 0
  %302 = select i1 %cmp34, i32 1538146816, i32 -1533884364
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %yy.reload = load volatile i32*, i32** %yy.reg2mem
  %303 = load i32, i32* %yy.reload, align 4
  %rem36 = srem i32 %303, 100
  %cmp37 = icmp eq i32 %rem36, 0
  %304 = select i1 %cmp37, i32 1538146816, i32 102974885
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 25728087, i32 -1353871291
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %319 = load i32, i32* %m.reload105, align 4
  %cmp39 = icmp eq i32 %319, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -944359234
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -944359234
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 168995494, i32 -1353871291
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %347 = select i1 %cmp39.reload, i32 1944663857, i32 102974885
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -837613119
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -837613119
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1952857418, i32 837351723
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %days.reload126 = load volatile i32*, i32** %days.reg2mem
  %375 = load i32, i32* %days.reload126, align 4
  %376 = add i32 %375, 295873200
  %377 = add i32 %376, 28
  %378 = sub i32 %377, 295873200
  %add41 = add nsw i32 %375, 28
  %days.reload125 = load volatile i32*, i32** %days.reg2mem
  store i32 %378, i32* %days.reload125, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1841800407
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1841800407
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1671688051, i32 837351723
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 102974885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1408657926, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 127907573, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1811848572, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload104, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc = add nsw i32 %406, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %410, i32* %m.reload103, align 4
  store i32 -1810695301, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1887318954, i32 -1534497532
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload102, align 4
  %mm.reload94 = load volatile i32*, i32** %mm.reg2mem
  %426 = load i32, i32* %mm.reload94, align 4
  %cmp45 = icmp slt i32 %425, %426
  store i1 %cmp45, i1* %cmp45.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 762369651
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 762369651
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -788287403, i32 -1534497532
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %442 = select i1 %cmp45.reload, i32 -1586437211, i32 898909687
  store i32 %442, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %days.reload124 = load volatile i32*, i32** %days.reg2mem
  %443 = load i32, i32* %days.reload124, align 4
  %dd.reload = load volatile i32*, i32** %dd.reg2mem
  %444 = load i32, i32* %dd.reload, align 4
  %445 = add i32 %443, 939825263
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 939825263
  %add46 = add nsw i32 %443, %444
  %days.reload123 = load volatile i32*, i32** %days.reg2mem
  store i32 %447, i32* %days.reload123, align 4
  %days.reload122 = load volatile i32*, i32** %days.reg2mem
  %448 = load i32, i32* %days.reload122, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yyalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ddalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yyalteredBB, i32* %mmalteredBB, i32* %ddalteredBB)
  store i32 -1715731147, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload101, align 4
  %cmp9alteredBB = icmp eq i32 %449, 10
  store i32 634148533, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload100, align 4
  %cmp11alteredBB = icmp eq i32 %450, 12
  store i32 1391815932, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %days.reload121 = load volatile i32*, i32** %days.reg2mem
  %451 = load i32, i32* %days.reload121, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 31
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 31
  %458 = add i32 0, 1591539241
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, 1591539241
  %_57 = sub i32 0, %451
  %461 = sub i32 %460, -939743919
  %462 = add i32 %461, 31
  %463 = add i32 %462, -939743919
  %gen58 = add i32 %460, 31
  %464 = sub i32 0, %451
  %465 = add i32 0, %464
  %_59 = sub i32 0, %451
  %466 = sub i32 0, %465
  %467 = sub i32 0, 31
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen60 = add i32 %465, 31
  %_61 = shl i32 %451, 31
  %470 = sub i32 0, 31
  %471 = sub i32 %451, %470
  %addalteredBB = add nsw i32 %451, 31
  %days.reload120 = load volatile i32*, i32** %days.reg2mem
  store i32 %471, i32* %days.reload120, align 4
  store i32 1743243805, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload99, align 4
  %cmp16alteredBB = icmp eq i32 %472, 9
  store i32 601988005, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload98, align 4
  %cmp18alteredBB = icmp eq i32 %473, 11
  store i32 -125934058, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload97, align 4
  %cmp39alteredBB = icmp eq i32 %474, 2
  store i32 25728087, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %days.reload119 = load volatile i32*, i32** %days.reg2mem
  %475 = load i32, i32* %days.reload119, align 4
  %_78 = shl i32 %475, 28
  %476 = sub i32 %475, -1211508513
  %477 = add i32 %476, 28
  %478 = add i32 %477, -1211508513
  %add41alteredBB = add nsw i32 %475, 28
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %478, i32* %days.reload, align 4
  store i32 -1952857418, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload, align 4
  %mm.reload = load volatile i32*, i32** %mm.reg2mem
  %480 = load i32, i32* %mm.reload, align 4
  %cmp45alteredBB = icmp slt i32 %479, %480
  store i32 -1887318954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %do.cond, %if.end44, %if.end43, %if.end42, %if.end, %originalBBpart280, %originalBB77, %if.then40, %originalBBpart275, %originalBB73, %land.lhs.true38, %lor.lhs.false35, %if.else32, %if.then30, %land.lhs.true28, %lor.lhs.false25, %land.lhs.true, %if.else21, %if.then19, %originalBBpart271, %originalBB69, %lor.lhs.false17, %originalBBpart267, %originalBB65, %lor.lhs.false15, %lor.lhs.false13, %if.else, %originalBBpart263, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %lor.lhs.false10, %originalBBpart250, %originalBB48, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
