; ModuleID = 'source-C-CXX/103/1263.c'
source_filename = "source-C-CXX/103/1263.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flg.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1333232705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1333232705, label %first
    i32 1331920072, label %originalBB
    i32 2060520405, label %originalBBpart2
    i32 -2080129357, label %if.then
    i32 -1055688878, label %if.else
    i32 283725202, label %originalBB39
    i32 500405068, label %originalBBpart241
    i32 1658249904, label %if.then3
    i32 -1131957688, label %if.end
    i32 -939174053, label %originalBB43
    i32 -453500854, label %originalBBpart245
    i32 -1141460305, label %while.cond
    i32 1514515853, label %while.body
    i32 1661877328, label %while.end
    i32 -1485118489, label %originalBB47
    i32 -95099277, label %originalBBpart249
    i32 -1154143083, label %while.cond5
    i32 -725461585, label %originalBB51
    i32 332671857, label %originalBBpart253
    i32 1074760176, label %while.body7
    i32 1011226250, label %while.end12
    i32 -709365218, label %for.cond
    i32 -1493476659, label %for.body
    i32 -1983155357, label %for.cond14
    i32 -1934733123, label %for.body16
    i32 584083106, label %if.then22
    i32 799748542, label %originalBB55
    i32 1216566710, label %originalBBpart257
    i32 -1946784993, label %if.end26
    i32 -1077797887, label %for.inc
    i32 -782811561, label %for.end
    i32 494460904, label %originalBB59
    i32 -1252618354, label %originalBBpart261
    i32 -2069586844, label %if.then29
    i32 1217280199, label %if.end30
    i32 -450852337, label %for.inc31
    i32 356978748, label %originalBB63
    i32 -1179326123, label %originalBBpart269
    i32 -254493831, label %for.end33
    i32 -1780420172, label %if.then35
    i32 1096737037, label %if.end37
    i32 -1252112651, label %originalBB71
    i32 -1473982002, label %originalBBpart273
    i32 304324170, label %if.end38
    i32 -1940381979, label %originalBBalteredBB
    i32 1472341959, label %originalBB39alteredBB
    i32 1583723067, label %originalBB43alteredBB
    i32 665657395, label %originalBB47alteredBB
    i32 -1682608611, label %originalBB51alteredBB
    i32 -1410099969, label %originalBB55alteredBB
    i32 -823248536, label %originalBB59alteredBB
    i32 -1662479199, label %originalBB63alteredBB
    i32 -361499627, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1331920072, i32 -1940381979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  %y.reload97 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload87, i32* %y.reload97)
  %a.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %26 = bitcast [10000 x i32]* %a.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %b.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %27 = bitcast [10000 x i32]* %b.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %28 = load i32, i32* %x.reload86, align 4
  %y.reload96 = load volatile i32*, i32** %y.reg2mem
  %29 = load i32, i32* %y.reload96, align 4
  %cmp = icmp eq i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 2060520405, i32 -1940381979
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2080129357, i32 -1055688878
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload85, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 304324170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1351440693
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1351440693
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 283725202, i32 1472341959
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload84, align 4
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload95, align 4
  %cmp2 = icmp slt i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 946555205
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 946555205
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 500405068, i32 1472341959
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 1658249904, i32 -1131957688
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.reload83 = load volatile i32*, i32** %x.reg2mem
  %115 = load i32, i32* %x.reload83, align 4
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %115, i32* %q.reload120, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %116 = load i32, i32* %y.reload94, align 4
  %x.reload82 = load volatile i32*, i32** %x.reg2mem
  store i32 %116, i32* %x.reload82, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %117 = load i32, i32* %q.reload, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  store i32 %117, i32* %y.reload93, align 4
  store i32 -1131957688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -939174053, i32 1583723067
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -453500854, i32 1583723067
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1141460305, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload81 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload81, align 4
  %cmp4 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp4, i32 1514515853, i32 1661877328
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload80 = load volatile i32*, i32** %x.reg2mem
  %148 = load i32, i32* %x.reload80, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %149 to i64
  %a.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload108, i64 0, i64 %idxprom
  store i32 %148, i32* %arrayidx, align 4
  %x.reload79 = load volatile i32*, i32** %x.reg2mem
  %150 = load i32, i32* %x.reload79, align 4
  %div = sdiv i32 %150, 2
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload78, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload113, align 4
  %152 = add i32 %151, -603411393
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -603411393
  %inc = add nsw i32 %151, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload112, align 4
  store i32 -1141460305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2128256182
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2128256182
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1485118489, i32 665657395
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2092308489
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2092308489
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -95099277, i32 665657395
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1154143083, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -725461585, i32 -1682608611
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %211 = load i32, i32* %y.reload92, align 4
  %cmp6 = icmp sgt i32 %211, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 332671857, i32 -1682608611
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %238 = select i1 %cmp6.reload, i32 1074760176, i32 1011226250
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload91, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload118, align 4
  %idxprom8 = sext i32 %240 to i64
  %b.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload110, i64 0, i64 %idxprom8
  store i32 %239, i32* %arrayidx9, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %241 = load i32, i32* %y.reload90, align 4
  %div10 = sdiv i32 %241, 2
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  store i32 %div10, i32* %y.reload89, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload117, align 4
  %243 = add i32 %242, -1519652974
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1519652974
  %inc11 = add nsw i32 %242, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload116, align 4
  store i32 -1154143083, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %flg.reload129 = load volatile i32*, i32** %flg.reg2mem
  store i32 0, i32* %flg.reload129, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  store i32 -709365218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload104, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %cmp13 = icmp slt i32 %246, %247
  %248 = select i1 %cmp13, i32 -1493476659, i32 -254493831
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 -1983155357, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload123, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp slt i32 %249, %250
  %251 = select i1 %cmp15, i32 -1934733123, i32 -782811561
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload103, align 4
  %idxprom17 = sext i32 %252 to i64
  %a.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload107, i64 0, i64 %idxprom17
  %253 = load i32, i32* %arrayidx18, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload122, align 4
  %idxprom19 = sext i32 %254 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom19
  %255 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %253, %255
  %256 = select i1 %cmp21, i32 584083106, i32 -1946784993
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -878760628
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -878760628
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 799748542, i32 -1410099969
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload102, align 4
  %idxprom23 = sext i32 %272 to i64
  %a.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload106, i64 0, i64 %idxprom23
  %273 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %flg.reload128 = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload128, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1216566710, i32 -1410099969
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -782811561, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1077797887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload121, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc27 = add nsw i32 %288, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 -1983155357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 494460904, i32 -823248536
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %flg.reload127 = load volatile i32*, i32** %flg.reg2mem
  %305 = load i32, i32* %flg.reload127, align 4
  %cmp28 = icmp eq i32 %305, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1868780034
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1868780034
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1252618354, i32 -823248536
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %333 = select i1 %cmp28.reload, i32 -2069586844, i32 1217280199
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -254493831, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -450852337, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 356978748, i32 -1662479199
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %348 = load i32, i32* %t.reload101, align 4
  %349 = sub i32 %348, -1567904020
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1567904020
  %inc32 = add nsw i32 %348, 1
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %351, i32* %t.reload100, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1179326123, i32 -1662479199
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -709365218, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %flg.reload126 = load volatile i32*, i32** %flg.reg2mem
  %378 = load i32, i32* %flg.reload126, align 4
  %cmp34 = icmp eq i32 %378, 0
  %379 = select i1 %cmp34, i32 -1780420172, i32 1096737037
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1096737037, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -2050019340
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2050019340
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1252112651, i32 -361499627
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1481416133
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1481416133
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1473982002, i32 -361499627
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 304324170, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flgalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %434 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 40000, i32 16, i1 false)
  %435 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %436 = load i32, i32* %xalteredBB, align 4
  %437 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %436, %437
  store i32 1331920072, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %438 = load i32, i32* %x.reload, align 4
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %439 = load i32, i32* %y.reload88, align 4
  %cmp2alteredBB = icmp slt i32 %438, %439
  store i32 283725202, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -939174053, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1485118489, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %440 = load i32, i32* %y.reload, align 4
  %cmp6alteredBB = icmp sgt i32 %440, 0
  store i32 -725461585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload99, align 4
  %idxprom23alteredBB = sext i32 %441 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %442 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %flg.reload125 = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload125, align 4
  store i32 799748542, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %flg.reload = load volatile i32*, i32** %flg.reg2mem
  %443 = load i32, i32* %flg.reload, align 4
  %cmp28alteredBB = icmp eq i32 %443, 1
  store i32 494460904, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload98, align 4
  %445 = add i32 %444, 1739794417
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1739794417
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %_64 = shl i32 %444, 1
  %448 = add i32 %444, -14637507
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -14637507
  %_65 = sub i32 %444, 1
  %gen66 = mul i32 %450, 1
  %_67 = shl i32 %444, 1
  %451 = sub i32 0, %444
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc32alteredBB = add nsw i32 %444, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %454, i32* %t.reload, align 4
  store i32 356978748, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1252112651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end37, %if.then35, %for.end33, %originalBBpart269, %originalBB63, %for.inc31, %if.end30, %if.then29, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end26, %originalBBpart257, %originalBB55, %if.then22, %for.body16, %for.cond14, %for.body, %for.cond, %while.end12, %while.body7, %originalBBpart253, %originalBB51, %while.cond5, %originalBBpart249, %originalBB47, %while.end, %while.body, %while.cond, %originalBBpart245, %originalBB43, %if.end, %if.then3, %originalBBpart241, %originalBB39, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
