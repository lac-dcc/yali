; ModuleID = 'source-C-CXX/64/1042.c'
source_filename = "source-C-CXX/64/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -639546293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -639546293, label %first
    i32 -532175664, label %originalBB
    i32 -1041968540, label %originalBBpart2
    i32 2048796853, label %for.cond
    i32 -811068447, label %for.body
    i32 7223418, label %land.lhs.true
    i32 -606867942, label %if.then
    i32 2043919599, label %originalBB50
    i32 -572441442, label %originalBBpart258
    i32 974846817, label %if.else
    i32 -2108163819, label %land.lhs.true5
    i32 -301930739, label %originalBB60
    i32 577508443, label %originalBBpart262
    i32 -1078214457, label %if.then7
    i32 1880832799, label %if.else9
    i32 731638920, label %originalBB64
    i32 1929247404, label %originalBBpart266
    i32 -659934022, label %land.lhs.true11
    i32 -512031135, label %if.then13
    i32 485954470, label %if.else15
    i32 -391426156, label %land.lhs.true17
    i32 -980278791, label %if.then19
    i32 988908133, label %if.else21
    i32 370099285, label %land.lhs.true23
    i32 187282098, label %if.then25
    i32 -1320505639, label %if.else27
    i32 -740787153, label %land.lhs.true29
    i32 -1481227047, label %if.then31
    i32 1136146026, label %originalBB68
    i32 -1029856150, label %originalBBpart276
    i32 -1861478589, label %if.end
    i32 1160122032, label %if.end33
    i32 1368017854, label %if.end34
    i32 532272761, label %originalBB78
    i32 211723101, label %originalBBpart280
    i32 58340341, label %if.end35
    i32 81987343, label %originalBB82
    i32 764349150, label %originalBBpart284
    i32 -22412496, label %if.end36
    i32 -1444110484, label %if.end37
    i32 486539753, label %originalBB86
    i32 -393188597, label %originalBBpart288
    i32 -631190232, label %for.inc
    i32 1185107397, label %for.end
    i32 89649241, label %if.then40
    i32 -1499435325, label %if.else42
    i32 -1240078054, label %if.then44
    i32 -612455848, label %if.else46
    i32 -847694303, label %if.end48
    i32 -1154632670, label %originalBB90
    i32 1317026969, label %originalBBpart292
    i32 -1600693340, label %if.end49
    i32 1244759570, label %originalBBalteredBB
    i32 798206779, label %originalBB50alteredBB
    i32 -235483576, label %originalBB60alteredBB
    i32 1453738108, label %originalBB64alteredBB
    i32 1593376107, label %originalBB68alteredBB
    i32 -788312709, label %originalBB78alteredBB
    i32 -224450176, label %originalBB82alteredBB
    i32 -6119179, label %originalBB86alteredBB
    i32 837761069, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 -532175664, i32 1244759570
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload107, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 5890504
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 5890504
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1041968540, i32 1244759570
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2048796853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -811068447, i32 1185107397
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload127, i32* %d.reload134)
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload126, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 7223418, i32 974846817
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload133, align 4
  %cmp3 = icmp eq i32 %46, 1
  %47 = select i1 %cmp3, i32 -606867942, i32 974846817
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2043919599, i32 798206779
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload106, align 4
  %75 = sub i32 %74, -558118076
  %76 = add i32 %75, 1
  %77 = add i32 %76, -558118076
  %inc = add nsw i32 %74, 1
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %77, i32* %a.reload105, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1627557287
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1627557287
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -572441442, i32 798206779
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1444110484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload125, align 4
  %cmp4 = icmp eq i32 %105, 1
  %106 = select i1 %cmp4, i32 -2108163819, i32 1880832799
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -301930739, i32 -235483576
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload132, align 4
  %cmp6 = icmp eq i32 %133, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 117080358
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 117080358
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 577508443, i32 -235483576
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %161 = select i1 %cmp6.reload, i32 -1078214457, i32 1880832799
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload104, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc8 = add nsw i32 %162, 1
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  store i32 %164, i32* %a.reload103, align 4
  store i32 -22412496, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 115471322
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 115471322
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 731638920, i32 1453738108
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload124, align 4
  %cmp10 = icmp eq i32 %192, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1929247404, i32 1453738108
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %207 = select i1 %cmp10.reload, i32 -659934022, i32 485954470
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload131, align 4
  %cmp12 = icmp eq i32 %208, 0
  %209 = select i1 %cmp12, i32 -512031135, i32 485954470
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload102, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc14 = add nsw i32 %210, 1
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %212, i32* %a.reload101, align 4
  store i32 58340341, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload123, align 4
  %cmp16 = icmp eq i32 %213, 1
  %214 = select i1 %cmp16, i32 -391426156, i32 988908133
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload130, align 4
  %cmp18 = icmp eq i32 %215, 0
  %216 = select i1 %cmp18, i32 -980278791, i32 988908133
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload116, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc20 = add nsw i32 %217, 1
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  store i32 %221, i32* %b.reload115, align 4
  store i32 1368017854, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload122, align 4
  %cmp22 = icmp eq i32 %222, 2
  %223 = select i1 %cmp22, i32 370099285, i32 -1320505639
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload129, align 4
  %cmp24 = icmp eq i32 %224, 1
  %225 = select i1 %cmp24, i32 187282098, i32 -1320505639
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload114, align 4
  %227 = sub i32 %226, -195732772
  %228 = add i32 %227, 1
  %229 = add i32 %228, -195732772
  %inc26 = add nsw i32 %226, 1
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload113, align 4
  store i32 1160122032, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload121, align 4
  %cmp28 = icmp eq i32 %230, 0
  %231 = select i1 %cmp28, i32 -740787153, i32 -1861478589
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload128, align 4
  %cmp30 = icmp eq i32 %232, 2
  %233 = select i1 %cmp30, i32 -1481227047, i32 -1861478589
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -607707643
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -607707643
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1136146026, i32 1593376107
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %261 = load i32, i32* %b.reload112, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc32 = add nsw i32 %261, 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %265, i32* %b.reload111, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1029856150, i32 1593376107
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1861478589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1160122032, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1368017854, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 89340569
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 89340569
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 532272761, i32 -788312709
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -223996735
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -223996735
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 211723101, i32 -788312709
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 58340341, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -799212389
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -799212389
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 81987343, i32 -224450176
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1083189943
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1083189943
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 764349150, i32 -224450176
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -22412496, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1444110484, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 486539753, i32 -6119179
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -393188597, i32 -6119179
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -631190232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload118, align 4
  %417 = add i32 %416, 1115189686
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1115189686
  %inc38 = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 2048796853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload100, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload110, align 4
  %cmp39 = icmp sgt i32 %420, %421
  %422 = select i1 %cmp39, i32 89649241, i32 -1499435325
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1600693340, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload109, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload99, align 4
  %cmp43 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp43, i32 -1240078054, i32 -612455848
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -847694303, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -847694303, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1727107326
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1727107326
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1154632670, i32 837761069
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1927912947
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1927912947
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1317026969, i32 837761069
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1600693340, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -532175664, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload98, align 4
  %469 = add i32 0, -1528386954
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1528386954
  %_ = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 1
  %_51 = shl i32 %468, 1
  %476 = add i32 0, 575990915
  %477 = sub i32 %476, %468
  %478 = sub i32 %477, 575990915
  %_52 = sub i32 0, %468
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen53 = add i32 %478, 1
  %483 = add i32 %468, -849028251
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -849028251
  %_54 = sub i32 %468, 1
  %gen55 = mul i32 %485, 1
  %_56 = shl i32 %468, 1
  %486 = sub i32 0, %468
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %468, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %489, i32* %a.reload, align 4
  store i32 2043919599, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %490 = load i32, i32* %d.reload, align 4
  %cmp6alteredBB = icmp eq i32 %490, 2
  store i32 -301930739, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload, align 4
  %cmp10alteredBB = icmp eq i32 %491, 2
  store i32 731638920, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload108, align 4
  %493 = sub i32 0, 170946834
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 170946834
  %_69 = sub i32 0, %492
  %496 = add i32 %495, 1050795902
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1050795902
  %gen70 = add i32 %495, 1
  %_71 = shl i32 %492, 1
  %_72 = shl i32 %492, 1
  %499 = sub i32 0, %492
  %500 = add i32 0, %499
  %_73 = sub i32 0, %492
  %501 = add i32 %500, 1911679260
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1911679260
  %gen74 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %492, %504
  %inc32alteredBB = add nsw i32 %492, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %505, i32* %b.reload, align 4
  store i32 1136146026, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 532272761, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 81987343, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 486539753, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1154632670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end48, %if.else46, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end37, %if.end36, %originalBBpart284, %originalBB82, %if.end35, %originalBBpart280, %originalBB78, %if.end34, %if.end33, %if.end, %originalBBpart276, %originalBB68, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %land.lhs.true23, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart266, %originalBB64, %if.else9, %if.then7, %originalBBpart262, %originalBB60, %land.lhs.true5, %if.else, %originalBBpart258, %originalBB50, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
