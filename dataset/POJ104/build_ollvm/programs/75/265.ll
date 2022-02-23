; ModuleID = 'source-C-CXX/75/265.c'
source_filename = "source-C-CXX/75/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %qujian.reg2mem = alloca [100 x i8]*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -745252084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -745252084, label %first
    i32 -1063299376, label %originalBB
    i32 -2070165451, label %originalBBpart2
    i32 1218203557, label %while.cond
    i32 205865949, label %originalBB36
    i32 861821601, label %originalBBpart238
    i32 483224796, label %while.body
    i32 1618430209, label %for.cond
    i32 -1970087720, label %for.body
    i32 -1906386106, label %originalBB40
    i32 1240272528, label %originalBBpart248
    i32 895939434, label %for.inc
    i32 -968572970, label %originalBB50
    i32 -433826760, label %originalBBpart260
    i32 1387157947, label %for.end
    i32 -489273978, label %while.end
    i32 -318922146, label %originalBB62
    i32 631243445, label %originalBBpart264
    i32 -1528577297, label %for.cond3
    i32 420608063, label %for.body5
    i32 -1335068351, label %if.then
    i32 -854595484, label %if.end
    i32 1808287892, label %for.inc9
    i32 -184607578, label %for.end11
    i32 -252695244, label %originalBB66
    i32 1594120238, label %originalBBpart268
    i32 -1127456684, label %for.cond12
    i32 -1411034871, label %originalBB70
    i32 -2056986411, label %originalBBpart272
    i32 1204913213, label %for.body14
    i32 -1945180084, label %if.then18
    i32 -1838532674, label %if.end19
    i32 -810321126, label %for.inc20
    i32 -1020517289, label %for.end22
    i32 -1364297495, label %for.cond23
    i32 1190532956, label %originalBB74
    i32 -78335572, label %originalBBpart276
    i32 1835401085, label %for.body25
    i32 -1145490384, label %if.then29
    i32 -1438916673, label %if.end31
    i32 -442861205, label %for.inc32
    i32 2053853813, label %for.end34
    i32 -1714984103, label %return
    i32 828871820, label %originalBBalteredBB
    i32 1443071724, label %originalBB36alteredBB
    i32 51554310, label %originalBB40alteredBB
    i32 -860840999, label %originalBB50alteredBB
    i32 718294812, label %originalBB62alteredBB
    i32 2124344840, label %originalBB66alteredBB
    i32 214143107, label %originalBB70alteredBB
    i32 -160788669, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -1063299376, i32 828871820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %qujian = alloca [100 x i8], align 16
  store [100 x i8]* %qujian, [100 x i8]** %qujian.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload119, align 4
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload123, align 4
  %qujian.reload128 = load volatile [100 x i8]*, [100 x i8]** %qujian.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %qujian.reload128, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -589210297
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -589210297
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2070165451, i32 828871820
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218203557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1020688317
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1020688317
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
  %79 = select i1 %77, i32 205865949, i32 1443071724
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload113, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %dec = add nsw i32 %80, -1
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload112, align 4
  %tobool = icmp ne i32 %80, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1834160504
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1834160504
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 861821601, i32 1443071724
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 483224796, i32 -489273978
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload115, i32* %b.reload116)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload110, align 4
  store i32 1618430209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload109, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload, align 4
  %cmp = icmp slt i32 %102, %103
  %104 = select i1 %cmp, i32 -1970087720, i32 1387157947
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1276765348
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1276765348
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1906386106, i32 51554310
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %120 to i64
  %qujian.reload127 = load volatile [100 x i8]*, [100 x i8]** %qujian.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %qujian.reload127, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %122 = sub i8 %121, -74
  %123 = add i8 %122, 1
  %124 = add i8 %123, -74
  %inc = add i8 %121, 1
  store i8 %124, i8* %arrayidx, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 758562304
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 758562304
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1240272528, i32 51554310
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 895939434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -947030042
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -947030042
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -968572970, i32 -860840999
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload107, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc2 = add nsw i32 %167, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload106, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -433826760, i32 -860840999
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1618430209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1218203557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -318922146, i32 718294812
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2025000943
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2025000943
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 631243445, i32 718294812
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1528577297, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %cmp4 = icmp slt i32 %249, 100
  %250 = select i1 %cmp4, i32 420608063, i32 -184607578
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %251 to i64
  %qujian.reload126 = load volatile [100 x i8]*, [100 x i8]** %qujian.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %qujian.reload126, i64 0, i64 %idxprom6
  %252 = load i8, i8* %arrayidx7, align 1
  %tobool8 = icmp ne i8 %252, 0
  %253 = select i1 %tobool8, i32 -1335068351, i32 -854595484
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload102, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %254, i32* %l.reload118, align 4
  store i32 -184607578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1808287892, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload101, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc10 = add nsw i32 %255, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload100, align 4
  store i32 -1528577297, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1436591455
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1436591455
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -252695244, i32 2124344840
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload99, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 353401039
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 353401039
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1594120238, i32 2124344840
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1127456684, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1740528903
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1740528903
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
  %316 = select i1 %314, i32 -1411034871, i32 214143107
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload98, align 4
  %cmp13 = icmp sgt i32 %317, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2056986411, i32 214143107
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %344 = select i1 %cmp13.reload, i32 1204913213, i32 -1020517289
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload97, align 4
  %346 = add i32 %345, -1935871926
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1935871926
  %sub = sub nsw i32 %345, 1
  %idxprom15 = sext i32 %348 to i64
  %qujian.reload125 = load volatile [100 x i8]*, [100 x i8]** %qujian.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %qujian.reload125, i64 0, i64 %idxprom15
  %349 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %349, 0
  %350 = select i1 %tobool17, i32 -1945180084, i32 -1838532674
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload96, align 4
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  store i32 %351, i32* %r.reload122, align 4
  store i32 -1020517289, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -810321126, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload95, align 4
  %353 = add i32 %352, 93734775
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 93734775
  %dec21 = add nsw i32 %352, -1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload94, align 4
  store i32 -1127456684, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload117, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload93, align 4
  store i32 -1364297495, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -910753907
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -910753907
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1190532956, i32 -160788669
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload92, align 4
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  %373 = load i32, i32* %r.reload121, align 4
  %cmp24 = icmp slt i32 %372, %373
  store i1 %cmp24, i1* %cmp24.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -78335572, i32 -160788669
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %400 = select i1 %cmp24.reload, i32 1835401085, i32 2053853813
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload91, align 4
  %idxprom26 = sext i32 %401 to i64
  %qujian.reload124 = load volatile [100 x i8]*, [100 x i8]** %qujian.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %qujian.reload124, i64 0, i64 %idxprom26
  %402 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %402, 0
  %403 = select i1 %tobool28, i32 -1438916673, i32 -1145490384
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  store i32 -1714984103, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -442861205, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload90, align 4
  %405 = add i32 %404, -2052128198
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2052128198
  %inc33 = add nsw i32 %404, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload89, align 4
  store i32 -1364297495, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload, align 4
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %409 = load i32, i32* %r.reload120, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %409)
  store i32 -1714984103, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload, align 4
  ret i32 %410

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qujianalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qujianalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1063299376, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload111, align 4
  %_ = shl i32 %411, -1
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %decalteredBB = add nsw i32 %411, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %415, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %411, 0
  store i32 205865949, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %qujian.reload = load volatile [100 x i8]*, [100 x i8]** %qujian.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qujian.reload, i64 0, i64 %idxpromalteredBB
  %417 = load i8, i8* %arrayidxalteredBB, align 1
  %418 = sub i8 0, -119
  %419 = sub i8 %418, %417
  %420 = add i8 %419, -119
  %_41 = sub i8 0, %417
  %421 = sub i8 %420, -100
  %422 = add i8 %421, 1
  %423 = add i8 %422, -100
  %gen = add i8 %420, 1
  %424 = sub i8 %417, 93
  %425 = sub i8 %424, 1
  %426 = add i8 %425, 93
  %_42 = sub i8 %417, 1
  %gen43 = mul i8 %426, 1
  %_44 = shl i8 %417, 1
  %427 = sub i8 0, %417
  %428 = add i8 0, %427
  %_45 = sub i8 0, %417
  %429 = sub i8 0, 1
  %430 = sub i8 %428, %429
  %gen46 = add i8 %428, 1
  %431 = sub i8 0, 1
  %432 = sub i8 %417, %431
  %incalteredBB = add i8 %417, 1
  store i8 %432, i8* %arrayidxalteredBB, align 1
  store i32 -1906386106, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload87, align 4
  %434 = add i32 0, 259199546
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 259199546
  %_51 = sub i32 0, %433
  %437 = add i32 %436, -1568975618
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1568975618
  %gen52 = add i32 %436, 1
  %_53 = shl i32 %433, 1
  %440 = add i32 0, 1114071510
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 1114071510
  %_54 = sub i32 0, %433
  %443 = add i32 %442, -783095772
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -783095772
  %gen55 = add i32 %442, 1
  %_56 = shl i32 %433, 1
  %446 = sub i32 0, 1
  %447 = add i32 %433, %446
  %_57 = sub i32 %433, 1
  %gen58 = mul i32 %447, 1
  %448 = sub i32 0, %433
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc2alteredBB = add nsw i32 %433, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload86, align 4
  store i32 -968572970, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -318922146, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload84, align 4
  store i32 -252695244, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload83, align 4
  %cmp13alteredBB = icmp sgt i32 %452, 0
  store i32 -1411034871, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %454 = load i32, i32* %r.reload, align 4
  %cmp24alteredBB = icmp slt i32 %453, %454
  store i32 1190532956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %if.end31, %if.then29, %for.body25, %originalBBpart276, %originalBB74, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %originalBBpart268, %originalBB66, %for.end11, %for.inc9, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %while.end, %for.end, %originalBBpart260, %originalBB50, %for.inc, %originalBBpart248, %originalBB40, %for.body, %for.cond, %while.body, %originalBBpart238, %originalBB36, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
