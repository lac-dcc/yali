; ModuleID = 'source-C-CXX/2/1445.c'
source_filename = "source-C-CXX/2/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -812659353
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812659353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1515585898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1515585898, label %first
    i32 1024112159, label %originalBB
    i32 1116700938, label %originalBBpart2
    i32 45510708, label %for.cond
    i32 -861187169, label %for.body
    i32 481834760, label %for.inc
    i32 1496079881, label %for.end
    i32 1401288214, label %originalBB36
    i32 617508019, label %originalBBpart238
    i32 160668738, label %for.cond5
    i32 51547056, label %for.body8
    i32 15523694, label %for.cond9
    i32 -833974296, label %originalBB40
    i32 1092311026, label %originalBBpart242
    i32 -1802055480, label %for.body12
    i32 1883852997, label %if.then
    i32 -1649913074, label %originalBB44
    i32 -1771076114, label %originalBBpart246
    i32 -1442981569, label %if.end
    i32 -1580639155, label %for.inc20
    i32 569350977, label %for.end22
    i32 1894539259, label %if.then25
    i32 214991786, label %originalBB48
    i32 1493508715, label %originalBBpart250
    i32 -2135450788, label %if.end26
    i32 310721056, label %for.inc27
    i32 1895356526, label %for.end29
    i32 -8071158, label %if.then32
    i32 -1413999791, label %originalBB52
    i32 -868910276, label %originalBBpart254
    i32 1325491196, label %if.else
    i32 -1924280696, label %originalBB56
    i32 -1168816739, label %originalBBpart258
    i32 -1788397276, label %if.end35
    i32 -488429449, label %originalBBalteredBB
    i32 130529313, label %originalBB36alteredBB
    i32 1515740057, label %originalBB40alteredBB
    i32 -95375927, label %originalBB44alteredBB
    i32 -472094717, label %originalBB48alteredBB
    i32 -1092494263, label %originalBB52alteredBB
    i32 1024211458, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1024112159, i32 -488429449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload93, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload67, i32* %k.reload80)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1668549899
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1668549899
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
  %41 = select i1 %39, i32 1116700938, i32 -488429449
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 45510708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %42, %43
  %conv = zext i1 %cmp to i32
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload88, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload65, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 -861187169, i32 1496079881
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload68)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload95, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  store i32 481834760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload76, align 4
  %50 = sub i32 %49, -1014212983
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1014212983
  %inc = add nsw i32 %49, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload75, align 4
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  %53 = load i32, i32* %q.reload87, align 4
  %54 = sub i32 %53, -1669245313
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1669245313
  %inc4 = add nsw i32 %53, 1
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  store i32 %56, i32* %q.reload86, align 4
  store i32 45510708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1401288214, i32 130529313
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2131153718
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2131153718
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 617508019, i32 130529313
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 160668738, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload73, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload64, align 4
  %100 = sub i32 %99, 92354196
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 92354196
  %sub = sub nsw i32 %99, 1
  %cmp6 = icmp slt i32 %98, %102
  %103 = select i1 %cmp6, i32 51547056, i32 1895356526
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload72, align 4
  %105 = add i32 %104, -1685132330
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1685132330
  %add = add nsw i32 %104, 1
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  store i32 %107, i32* %q.reload85, align 4
  store i32 15523694, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 941672941
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 941672941
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -833974296, i32 1515740057
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  %135 = load i32, i32* %q.reload84, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload63, align 4
  %cmp10 = icmp slt i32 %135, %136
  store i1 %cmp10, i1* %cmp10.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1248376390
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1248376390
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1092311026, i32 1515740057
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 -1802055480, i32 569350977
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload71, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload94, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  %155 = load i32, i32* %q.reload83, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add17 = add nsw i32 %154, %156
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload, align 4
  %cmp18 = icmp eq i32 %160, %161
  %162 = select i1 %cmp18, i32 1883852997, i32 -1442981569
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 640606897
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 640606897
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1649913074, i32 -95375927
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload92, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 330234302
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 330234302
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1771076114, i32 -95375927
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 569350977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1580639155, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload82, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc21 = add nsw i32 %193, 1
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  store i32 %195, i32* %q.reload81, align 4
  store i32 15523694, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %y.reload91 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload91, align 4
  %cmp23 = icmp eq i32 %196, 1
  %197 = select i1 %cmp23, i32 1894539259, i32 -2135450788
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1910114618
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1910114618
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 214991786, i32 -472094717
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1905007394
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1905007394
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 1493508715, i32 -472094717
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1895356526, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 310721056, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload70, align 4
  %241 = sub i32 %240, -137034359
  %242 = add i32 %241, 1
  %243 = add i32 %242, -137034359
  %inc28 = add nsw i32 %240, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload69, align 4
  store i32 160668738, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %244 = load i32, i32* %y.reload90, align 4
  %cmp30 = icmp eq i32 %244, 1
  %245 = select i1 %cmp30, i32 -8071158, i32 1325491196
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1679696355
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1679696355
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1413999791, i32 -1092494263
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2113226751
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2113226751
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -868910276, i32 -1092494263
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1788397276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1924280696, i32 1024211458
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 436811257
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 436811257
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1168816739, i32 1024211458
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1788397276, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1024112159, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1401288214, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %317 = load i32, i32* %q.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %317, %318
  store i32 -833974296, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 -1649913074, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 214991786, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1413999791, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1924280696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then32, %for.end29, %for.inc27, %if.end26, %originalBBpart250, %originalBB48, %if.then25, %for.end22, %for.inc20, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body12, %originalBBpart242, %originalBB40, %for.cond9, %for.body8, %for.cond5, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
