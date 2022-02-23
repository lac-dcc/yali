; ModuleID = 'source-C-CXX/96/276.c'
source_filename = "source-C-CXX/96/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1192099986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1192099986, label %first
    i32 -1873596974, label %originalBB
    i32 1998562321, label %originalBBpart2
    i32 -1365796577, label %if.then
    i32 994236904, label %if.else
    i32 -410096634, label %if.end
    i32 -1334486890, label %originalBB66
    i32 -348556550, label %originalBBpart2104
    i32 -1199848519, label %if.then7
    i32 929871461, label %if.else9
    i32 1751568824, label %originalBB106
    i32 -477414997, label %originalBBpart2113
    i32 1436732820, label %if.end12
    i32 2130168262, label %if.then18
    i32 1355255912, label %if.else20
    i32 1683277862, label %originalBB115
    i32 -941146266, label %originalBBpart2125
    i32 1462798904, label %if.end23
    i32 -1713170049, label %if.then29
    i32 1740990584, label %originalBB127
    i32 -747887239, label %originalBBpart2129
    i32 -1331692059, label %if.else31
    i32 1538806900, label %if.end34
    i32 1232956272, label %if.then40
    i32 -795762796, label %originalBB131
    i32 1191227831, label %originalBBpart2133
    i32 1158858507, label %if.else42
    i32 -758971695, label %if.end45
    i32 -506096949, label %originalBB135
    i32 1010510909, label %originalBBpart2180
    i32 177735731, label %if.then51
    i32 31010432, label %if.else53
    i32 -626806712, label %if.end56
    i32 -1870008766, label %originalBBalteredBB
    i32 -1569200213, label %originalBB66alteredBB
    i32 -969907959, label %originalBB106alteredBB
    i32 1559151035, label %originalBB115alteredBB
    i32 1309414348, label %originalBB127alteredBB
    i32 888363438, label %originalBB131alteredBB
    i32 1745876526, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 -1873596974, i32 -1870008766
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload190)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload189, align 4
  %div = sdiv i32 %26, 100
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -397192450
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -397192450
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1998562321, i32 -1870008766
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1365796577, i32 994236904
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -410096634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload188, align 4
  %div2 = sdiv i32 %55, 100
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div2)
  store i32 -410096634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1334486890, i32 -1569200213
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload187, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload186, align 4
  %div4 = sdiv i32 %71, 100
  %mul = mul nsw i32 100, %div4
  %72 = add i32 %70, 514377482
  %73 = sub i32 %72, %mul
  %74 = sub i32 %73, 514377482
  %sub = sub nsw i32 %70, %mul
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %74, i32* %a.reload197, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload196, align 4
  %div5 = sdiv i32 %75, 50
  %cmp6 = icmp eq i32 %div5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -348556550, i32 -1569200213
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1199848519, i32 929871461
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1436732820, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1751568824, i32 -969907959
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload195, align 4
  %div10 = sdiv i32 %117, 50
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div10)
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
  %131 = select i1 %129, i32 -477414997, i32 -969907959
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1436732820, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %132 = load i32, i32* %a.reload194, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload193, align 4
  %div13 = sdiv i32 %133, 50
  %mul14 = mul nsw i32 50, %div13
  %134 = sub i32 %132, -181536082
  %135 = sub i32 %134, %mul14
  %136 = add i32 %135, -181536082
  %sub15 = sub nsw i32 %132, %mul14
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  store i32 %136, i32* %b.reload202, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload201, align 4
  %div16 = sdiv i32 %137, 20
  %cmp17 = icmp eq i32 %div16, 0
  %138 = select i1 %cmp17, i32 2130168262, i32 1355255912
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1462798904, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -159229784
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -159229784
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1683277862, i32 1559151035
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload200, align 4
  %div21 = sdiv i32 %166, 20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div21)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1753252131
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1753252131
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -941146266, i32 1559151035
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1462798904, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload199, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload198, align 4
  %div24 = sdiv i32 %183, 20
  %mul25 = mul nsw i32 20, %div24
  %184 = sub i32 0, %mul25
  %185 = add i32 %182, %184
  %sub26 = sub nsw i32 %182, %mul25
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload206, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload205, align 4
  %div27 = sdiv i32 %186, 10
  %cmp28 = icmp eq i32 %div27, 0
  %187 = select i1 %cmp28, i32 -1713170049, i32 -1331692059
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1740990584, i32 1309414348
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -747887239, i32 1309414348
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1538806900, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload204, align 4
  %div32 = sdiv i32 %240, 10
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div32)
  store i32 1538806900, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload203, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload, align 4
  %div35 = sdiv i32 %242, 10
  %mul36 = mul nsw i32 10, %div35
  %243 = sub i32 0, %mul36
  %244 = add i32 %241, %243
  %sub37 = sub nsw i32 %241, %mul36
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  store i32 %244, i32* %d.reload212, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %245 = load i32, i32* %d.reload211, align 4
  %div38 = sdiv i32 %245, 5
  %cmp39 = icmp eq i32 %div38, 0
  %246 = select i1 %cmp39, i32 1232956272, i32 1158858507
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 614840204
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 614840204
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -795762796, i32 888363438
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -163895655
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -163895655
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1191227831, i32 888363438
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -758971695, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload210, align 4
  %div43 = sdiv i32 %289, 5
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div43)
  store i32 -758971695, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -506096949, i32 1745876526
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload209, align 4
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload208, align 4
  %div46 = sdiv i32 %317, 5
  %mul47 = mul nsw i32 5, %div46
  %318 = add i32 %316, -1283920655
  %319 = sub i32 %318, %mul47
  %320 = sub i32 %319, -1283920655
  %sub48 = sub nsw i32 %316, %mul47
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  store i32 %320, i32* %e.reload216, align 4
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %321 = load i32, i32* %e.reload215, align 4
  %div49 = sdiv i32 %321, 1
  %cmp50 = icmp eq i32 %div49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1010510909, i32 1745876526
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %348 = select i1 %cmp50.reload, i32 177735731, i32 31010432
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -626806712, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload214, align 4
  %div54 = sdiv i32 %349, 1
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div54)
  store i32 -626806712, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %350 = load i32, i32* %malteredBB, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = sub i32 0, 100
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 100
  %355 = sub i32 0, -1670783539
  %356 = sub i32 %355, %350
  %357 = add i32 %356, -1670783539
  %_57 = sub i32 0, %350
  %358 = add i32 %357, 150868485
  %359 = add i32 %358, 100
  %360 = sub i32 %359, 150868485
  %gen58 = add i32 %357, 100
  %361 = sub i32 %350, -2141163806
  %362 = sub i32 %361, 100
  %363 = add i32 %362, -2141163806
  %_59 = sub i32 %350, 100
  %gen60 = mul i32 %363, 100
  %364 = add i32 0, 1467360352
  %365 = sub i32 %364, %350
  %366 = sub i32 %365, 1467360352
  %_61 = sub i32 0, %350
  %367 = add i32 %366, -2023508517
  %368 = add i32 %367, 100
  %369 = sub i32 %368, -2023508517
  %gen62 = add i32 %366, 100
  %370 = sub i32 0, %350
  %371 = add i32 0, %370
  %_63 = sub i32 0, %350
  %372 = sub i32 0, 100
  %373 = sub i32 %371, %372
  %gen64 = add i32 %371, 100
  %_65 = shl i32 %350, 100
  %divalteredBB = sdiv i32 %350, 100
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1873596974, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload185, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  %_67 = shl i32 %375, 100
  %_68 = shl i32 %375, 100
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_69 = sub i32 0, %375
  %378 = sub i32 %377, -665489396
  %379 = add i32 %378, 100
  %380 = add i32 %379, -665489396
  %gen70 = add i32 %377, 100
  %_71 = shl i32 %375, 100
  %381 = sub i32 0, %375
  %382 = add i32 0, %381
  %_72 = sub i32 0, %375
  %383 = sub i32 0, %382
  %384 = sub i32 0, 100
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen73 = add i32 %382, 100
  %_74 = shl i32 %375, 100
  %div4alteredBB = sdiv i32 %375, 100
  %_75 = shl i32 100, %div4alteredBB
  %_76 = shl i32 100, %div4alteredBB
  %387 = sub i32 0, 100
  %388 = add i32 0, %387
  %_77 = sub i32 0, 100
  %389 = sub i32 %388, 1741865723
  %390 = add i32 %389, %div4alteredBB
  %391 = add i32 %390, 1741865723
  %gen78 = add i32 %388, %div4alteredBB
  %392 = sub i32 100, 1101861588
  %393 = sub i32 %392, %div4alteredBB
  %394 = add i32 %393, 1101861588
  %_79 = sub i32 100, %div4alteredBB
  %gen80 = mul i32 %394, %div4alteredBB
  %395 = sub i32 100, -878608637
  %396 = sub i32 %395, %div4alteredBB
  %397 = add i32 %396, -878608637
  %_81 = sub i32 100, %div4alteredBB
  %gen82 = mul i32 %397, %div4alteredBB
  %398 = sub i32 0, 100
  %399 = add i32 0, %398
  %_83 = sub i32 0, 100
  %400 = sub i32 %399, 1054006463
  %401 = add i32 %400, %div4alteredBB
  %402 = add i32 %401, 1054006463
  %gen84 = add i32 %399, %div4alteredBB
  %403 = add i32 0, -1465964839
  %404 = sub i32 %403, 100
  %405 = sub i32 %404, -1465964839
  %_85 = sub i32 0, 100
  %406 = sub i32 0, %405
  %407 = sub i32 0, %div4alteredBB
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen86 = add i32 %405, %div4alteredBB
  %410 = sub i32 0, %div4alteredBB
  %411 = add i32 100, %410
  %_87 = sub i32 100, %div4alteredBB
  %gen88 = mul i32 %411, %div4alteredBB
  %mulalteredBB = mul nsw i32 100, %div4alteredBB
  %412 = sub i32 0, %374
  %413 = add i32 0, %412
  %_89 = sub i32 0, %374
  %414 = add i32 %413, -1850196424
  %415 = add i32 %414, %mulalteredBB
  %416 = sub i32 %415, -1850196424
  %gen90 = add i32 %413, %mulalteredBB
  %_91 = shl i32 %374, %mulalteredBB
  %417 = sub i32 0, 1643557554
  %418 = sub i32 %417, %374
  %419 = add i32 %418, 1643557554
  %_92 = sub i32 0, %374
  %420 = sub i32 0, %419
  %421 = sub i32 0, %mulalteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen93 = add i32 %419, %mulalteredBB
  %424 = sub i32 0, %mulalteredBB
  %425 = add i32 %374, %424
  %subalteredBB = sub nsw i32 %374, %mulalteredBB
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 %425, i32* %a.reload192, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload191, align 4
  %427 = add i32 %426, 824908232
  %428 = sub i32 %427, 50
  %429 = sub i32 %428, 824908232
  %_94 = sub i32 %426, 50
  %gen95 = mul i32 %429, 50
  %430 = add i32 %426, 312329705
  %431 = sub i32 %430, 50
  %432 = sub i32 %431, 312329705
  %_96 = sub i32 %426, 50
  %gen97 = mul i32 %432, 50
  %_98 = shl i32 %426, 50
  %433 = add i32 0, 1692465609
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, 1692465609
  %_99 = sub i32 0, %426
  %436 = sub i32 0, 50
  %437 = sub i32 %435, %436
  %gen100 = add i32 %435, 50
  %438 = sub i32 0, 687710131
  %439 = sub i32 %438, %426
  %440 = add i32 %439, 687710131
  %_101 = sub i32 0, %426
  %441 = add i32 %440, 1021004451
  %442 = add i32 %441, 50
  %443 = sub i32 %442, 1021004451
  %gen102 = add i32 %440, 50
  %div5alteredBB = sdiv i32 %426, 50
  %cmp6alteredBB = icmp eq i32 %div5alteredBB, 0
  store i32 -1334486890, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload, align 4
  %_107 = shl i32 %444, 50
  %_108 = shl i32 %444, 50
  %_109 = shl i32 %444, 50
  %445 = add i32 0, -2112528136
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -2112528136
  %_110 = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 50
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen111 = add i32 %447, 50
  %div10alteredBB = sdiv i32 %444, 50
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div10alteredBB)
  store i32 1751568824, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload, align 4
  %453 = add i32 %452, -1502136512
  %454 = sub i32 %453, 20
  %455 = sub i32 %454, -1502136512
  %_116 = sub i32 %452, 20
  %gen117 = mul i32 %455, 20
  %456 = sub i32 %452, 1409763120
  %457 = sub i32 %456, 20
  %458 = add i32 %457, 1409763120
  %_118 = sub i32 %452, 20
  %gen119 = mul i32 %458, 20
  %459 = add i32 %452, 1371199788
  %460 = sub i32 %459, 20
  %461 = sub i32 %460, 1371199788
  %_120 = sub i32 %452, 20
  %gen121 = mul i32 %461, 20
  %462 = sub i32 0, %452
  %463 = add i32 0, %462
  %_122 = sub i32 0, %452
  %464 = sub i32 %463, -1169246168
  %465 = add i32 %464, 20
  %466 = add i32 %465, -1169246168
  %gen123 = add i32 %463, 20
  %div21alteredBB = sdiv i32 %452, 20
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div21alteredBB)
  store i32 1683277862, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1740990584, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -795762796, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %467 = load i32, i32* %d.reload207, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %468 = load i32, i32* %d.reload, align 4
  %469 = sub i32 0, 5
  %470 = add i32 %468, %469
  %_136 = sub i32 %468, 5
  %gen137 = mul i32 %470, 5
  %_138 = shl i32 %468, 5
  %471 = sub i32 0, 1855123780
  %472 = sub i32 %471, %468
  %473 = add i32 %472, 1855123780
  %_139 = sub i32 0, %468
  %474 = sub i32 0, %473
  %475 = sub i32 0, 5
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen140 = add i32 %473, 5
  %478 = sub i32 0, 5
  %479 = add i32 %468, %478
  %_141 = sub i32 %468, 5
  %gen142 = mul i32 %479, 5
  %_143 = shl i32 %468, 5
  %div46alteredBB = sdiv i32 %468, 5
  %480 = sub i32 0, %div46alteredBB
  %481 = add i32 5, %480
  %_144 = sub i32 5, %div46alteredBB
  %gen145 = mul i32 %481, %div46alteredBB
  %482 = add i32 5, 960100099
  %483 = sub i32 %482, %div46alteredBB
  %484 = sub i32 %483, 960100099
  %_146 = sub i32 5, %div46alteredBB
  %gen147 = mul i32 %484, %div46alteredBB
  %485 = sub i32 0, 5
  %486 = add i32 0, %485
  %_148 = sub i32 0, 5
  %487 = sub i32 %486, -583612348
  %488 = add i32 %487, %div46alteredBB
  %489 = add i32 %488, -583612348
  %gen149 = add i32 %486, %div46alteredBB
  %490 = sub i32 5, -208929817
  %491 = sub i32 %490, %div46alteredBB
  %492 = add i32 %491, -208929817
  %_150 = sub i32 5, %div46alteredBB
  %gen151 = mul i32 %492, %div46alteredBB
  %mul47alteredBB = mul nsw i32 5, %div46alteredBB
  %493 = sub i32 0, 650930307
  %494 = sub i32 %493, %467
  %495 = add i32 %494, 650930307
  %_152 = sub i32 0, %467
  %496 = sub i32 %495, 1151414873
  %497 = add i32 %496, %mul47alteredBB
  %498 = add i32 %497, 1151414873
  %gen153 = add i32 %495, %mul47alteredBB
  %499 = sub i32 %467, 1303931527
  %500 = sub i32 %499, %mul47alteredBB
  %501 = add i32 %500, 1303931527
  %_154 = sub i32 %467, %mul47alteredBB
  %gen155 = mul i32 %501, %mul47alteredBB
  %502 = add i32 0, 909191606
  %503 = sub i32 %502, %467
  %504 = sub i32 %503, 909191606
  %_156 = sub i32 0, %467
  %505 = add i32 %504, -2115399943
  %506 = add i32 %505, %mul47alteredBB
  %507 = sub i32 %506, -2115399943
  %gen157 = add i32 %504, %mul47alteredBB
  %508 = sub i32 0, %467
  %509 = add i32 0, %508
  %_158 = sub i32 0, %467
  %510 = add i32 %509, -606420652
  %511 = add i32 %510, %mul47alteredBB
  %512 = sub i32 %511, -606420652
  %gen159 = add i32 %509, %mul47alteredBB
  %513 = sub i32 0, -1823356802
  %514 = sub i32 %513, %467
  %515 = add i32 %514, -1823356802
  %_160 = sub i32 0, %467
  %516 = sub i32 %515, 1303440038
  %517 = add i32 %516, %mul47alteredBB
  %518 = add i32 %517, 1303440038
  %gen161 = add i32 %515, %mul47alteredBB
  %_162 = shl i32 %467, %mul47alteredBB
  %519 = sub i32 0, %467
  %520 = add i32 0, %519
  %_163 = sub i32 0, %467
  %521 = add i32 %520, 272220361
  %522 = add i32 %521, %mul47alteredBB
  %523 = sub i32 %522, 272220361
  %gen164 = add i32 %520, %mul47alteredBB
  %524 = sub i32 0, %mul47alteredBB
  %525 = add i32 %467, %524
  %_165 = sub i32 %467, %mul47alteredBB
  %gen166 = mul i32 %525, %mul47alteredBB
  %526 = sub i32 0, %mul47alteredBB
  %527 = add i32 %467, %526
  %sub48alteredBB = sub nsw i32 %467, %mul47alteredBB
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 %527, i32* %e.reload213, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %528 = load i32, i32* %e.reload, align 4
  %_167 = shl i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_168 = sub i32 %528, 1
  %gen169 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %528, %531
  %_170 = sub i32 %528, 1
  %gen171 = mul i32 %532, 1
  %_172 = shl i32 %528, 1
  %533 = sub i32 0, -1810763607
  %534 = sub i32 %533, %528
  %535 = add i32 %534, -1810763607
  %_173 = sub i32 0, %528
  %536 = sub i32 %535, -1439470344
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1439470344
  %gen174 = add i32 %535, 1
  %539 = sub i32 0, 1566573373
  %540 = sub i32 %539, %528
  %541 = add i32 %540, 1566573373
  %_175 = sub i32 0, %528
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen176 = add i32 %541, 1
  %546 = sub i32 0, -281466387
  %547 = sub i32 %546, %528
  %548 = add i32 %547, -281466387
  %_177 = sub i32 0, %528
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen178 = add i32 %548, 1
  %div49alteredBB = sdiv i32 %528, 1
  %cmp50alteredBB = icmp eq i32 %div49alteredBB, 0
  store i32 -506096949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else53, %if.then51, %originalBBpart2180, %originalBB135, %if.end45, %if.else42, %originalBBpart2133, %originalBB131, %if.then40, %if.end34, %if.else31, %originalBBpart2129, %originalBB127, %if.then29, %if.end23, %originalBBpart2125, %originalBB115, %if.else20, %if.then18, %if.end12, %originalBBpart2113, %originalBB106, %if.else9, %if.then7, %originalBBpart2104, %originalBB66, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
