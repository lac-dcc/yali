; ModuleID = 'source-C-CXX/48/884.c'
source_filename = "source-C-CXX/48/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1270594266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1270594266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -199395475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -199395475, label %first
    i32 366677912, label %originalBB
    i32 -1000942980, label %originalBBpart2
    i32 989559684, label %for.cond
    i32 47323231, label %for.body
    i32 992499211, label %if.then
    i32 -1252661686, label %if.end
    i32 -766759106, label %originalBB59
    i32 -1859291932, label %originalBBpart261
    i32 571678858, label %for.inc
    i32 95837306, label %for.end
    i32 -1003592587, label %for.cond5
    i32 -983545837, label %originalBB63
    i32 1259303973, label %originalBBpart265
    i32 1150033900, label %for.body8
    i32 -1797361965, label %originalBB67
    i32 999465000, label %originalBBpart269
    i32 -1011592502, label %for.cond9
    i32 -1429310375, label %for.body12
    i32 947932039, label %originalBB71
    i32 1332088731, label %originalBBpart273
    i32 -1932960353, label %for.cond13
    i32 473554835, label %for.body17
    i32 1273006296, label %if.then30
    i32 117558102, label %if.end32
    i32 -1486437505, label %for.inc33
    i32 -500850775, label %for.end35
    i32 -296492360, label %originalBB75
    i32 1142756688, label %originalBBpart277
    i32 -1436310308, label %if.then38
    i32 -1484108432, label %for.cond39
    i32 -607080421, label %originalBB79
    i32 853988568, label %originalBBpart282
    i32 412496285, label %for.body43
    i32 -659820359, label %for.inc48
    i32 -862686209, label %for.end50
    i32 1748885508, label %if.end52
    i32 574084393, label %for.inc53
    i32 -1506943710, label %for.end55
    i32 782355919, label %for.inc56
    i32 733535010, label %for.end58
    i32 150768660, label %originalBB84
    i32 455881330, label %originalBBpart286
    i32 571801327, label %originalBBalteredBB
    i32 -42558640, label %originalBB59alteredBB
    i32 -452091020, label %originalBB63alteredBB
    i32 -868784506, label %originalBB67alteredBB
    i32 -1593001030, label %originalBB71alteredBB
    i32 -1109604197, label %originalBB75alteredBB
    i32 -767047456, label %originalBB79alteredBB
    i32 1552773455, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 366677912, i32 571801327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -425763124
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -425763124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1000942980, i32 571801327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989559684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload118, align 4
  %cmp = icmp slt i32 %30, 500
  %31 = select i1 %cmp, i32 47323231, i32 95837306
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload94 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload94, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload116, align 4
  %idxprom1 = sext i32 %33 to i64
  %a.reload93 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload93, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %35 = select i1 %cmp3, i32 992499211, i32 -1252661686
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 95837306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -766759106, i32 -42558640
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 55614270
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 55614270
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1859291932, i32 -42558640
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 571678858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload115, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload114, align 4
  store i32 989559684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload113, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %70, i32* %n.reload137, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload103, align 4
  store i32 -1003592587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 404960332
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 404960332
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -983545837, i32 -452091020
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload102, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload136, align 4
  %cmp6 = icmp sle i32 %98, %99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1579005071
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1579005071
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1259303973, i32 -452091020
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %115 = select i1 %cmp6.reload, i32 1150033900, i32 733535010
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1797361965, i32 -868784506
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 833152934
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 833152934
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 999465000, i32 -868784506
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1011592502, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload111, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload135, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload101, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %162 = sub i32 %161, -769852627
  %163 = add i32 %162, 1
  %164 = add i32 %163, -769852627
  %add = add nsw i32 %161, 1
  %cmp10 = icmp slt i32 %157, %164
  %165 = select i1 %cmp10, i32 -1429310375, i32 -1506943710
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1555128587
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1555128587
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 947932039, i32 -1593001030
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload125, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1199449942
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1199449942
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1332088731, i32 -1593001030
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1932960353, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload124, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload100, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub14 = sub nsw i32 %221, 1
  %cmp15 = icmp slt i32 %220, %223
  %224 = select i1 %cmp15, i32 473554835, i32 -500850775
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload110, align 4
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload123, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add18 = add nsw i32 %225, %226
  %idxprom19 = sext i32 %230 to i64
  %a.reload92 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload92, i64 0, i64 %idxprom19
  %231 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %231 to i32
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload109, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload99, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add22 = add nsw i32 %232, %233
  %236 = add i32 %235, -677587610
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -677587610
  %sub23 = sub nsw i32 %235, 1
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload122, align 4
  %240 = add i32 %238, 1220594112
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1220594112
  %sub24 = sub nsw i32 %238, %239
  %idxprom25 = sext i32 %242 to i64
  %a.reload91 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload91, i64 0, i64 %idxprom25
  %243 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %243 to i32
  %cmp28 = icmp ne i32 %conv21, %conv27
  %244 = select i1 %cmp28, i32 1273006296, i32 117558102
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %245 = load i32, i32* %p.reload134, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add31 = add nsw i32 %245, 1
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 %249, i32* %p.reload133, align 4
  store i32 117558102, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1486437505, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %250 = load i32, i32* %q.reload121, align 4
  %251 = add i32 %250, -1018016386
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1018016386
  %inc34 = add nsw i32 %250, 1
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %253, i32* %q.reload120, align 4
  store i32 -1932960353, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -296492360, i32 -1109604197
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload132, align 4
  %cmp36 = icmp eq i32 %268, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1592813140
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1592813140
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1142756688, i32 -1109604197
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %296 = select i1 %cmp36.reload, i32 -1436310308, i32 1748885508
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload108, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload130, align 4
  store i32 -1484108432, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 268118028
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 268118028
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -607080421, i32 -767047456
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload129, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload107, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload98, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add40 = add nsw i32 %314, %315
  %cmp41 = icmp slt i32 %313, %319
  store i1 %cmp41, i1* %cmp41.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 853988568, i32 -767047456
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %334 = select i1 %cmp41.reload, i32 412496285, i32 -862686209
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload128, align 4
  %idxprom44 = sext i32 %335 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom44
  %336 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %336 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 -659820359, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload127, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc49 = add nsw i32 %337, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload126, align 4
  store i32 -1484108432, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1748885508, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload131, align 4
  store i32 574084393, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload106, align 4
  %343 = sub i32 %342, -222507584
  %344 = add i32 %343, 1
  %345 = add i32 %344, -222507584
  %inc54 = add nsw i32 %342, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload105, align 4
  store i32 -1011592502, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 782355919, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload97, align 4
  %347 = sub i32 %346, -41419258
  %348 = add i32 %347, 1
  %349 = add i32 %348, -41419258
  %inc57 = add nsw i32 %346, 1
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %349, i32* %m.reload96, align 4
  store i32 -1003592587, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 327957818
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 327957818
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 150768660, i32 1552773455
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -504817507
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -504817507
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 455881330, i32 1552773455
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 366677912, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -766759106, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %392, %393
  store i32 -983545837, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1797361965, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 947932039, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload, align 4
  %cmp36alteredBB = icmp eq i32 %394, 0
  store i32 -296492360, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %397 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %396, %397
  %398 = sub i32 %396, -1292249217
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1292249217
  %_80 = sub i32 %396, %397
  %gen = mul i32 %400, %397
  %401 = add i32 %396, 786700224
  %402 = add i32 %401, %397
  %403 = sub i32 %402, 786700224
  %add40alteredBB = add nsw i32 %396, %397
  %cmp41alteredBB = icmp slt i32 %395, %403
  store i32 -607080421, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 150768660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB84, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %for.end50, %for.inc48, %for.body43, %originalBBpart282, %originalBB79, %for.cond39, %if.then38, %originalBBpart277, %originalBB75, %for.end35, %for.inc33, %if.end32, %if.then30, %for.body17, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond9, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB63, %for.cond5, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
