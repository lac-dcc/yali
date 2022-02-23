; ModuleID = 'source-C-CXX/99/39.c'
source_filename = "source-C-CXX/99/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1141486534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1141486534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 105343969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 105343969, label %first
    i32 2073854986, label %originalBB
    i32 1837600338, label %originalBBpart2
    i32 -99722566, label %for.cond
    i32 -426468955, label %originalBB48
    i32 1622142621, label %originalBBpart250
    i32 609052778, label %for.body
    i32 -57599102, label %for.inc
    i32 -534971939, label %originalBB52
    i32 452549898, label %originalBBpart261
    i32 396276238, label %for.end
    i32 -275497655, label %originalBB63
    i32 -1564300530, label %originalBBpart265
    i32 -1613845533, label %for.cond3
    i32 -1404140407, label %for.body6
    i32 -2031057605, label %originalBB67
    i32 1175833779, label %originalBBpart269
    i32 -188987937, label %land.lhs.true
    i32 1217809094, label %if.then
    i32 -52751755, label %if.end
    i32 1322761344, label %originalBB71
    i32 1905663074, label %originalBBpart273
    i32 -683955869, label %for.inc24
    i32 2118701614, label %for.end26
    i32 -5535695, label %if.then29
    i32 1523721092, label %if.else
    i32 1750686323, label %originalBB75
    i32 -1207458266, label %originalBBpart277
    i32 -94824695, label %for.cond31
    i32 -527609777, label %originalBB79
    i32 1402332665, label %originalBBpart281
    i32 -575182702, label %for.body34
    i32 -1203034049, label %originalBB83
    i32 -1055023424, label %originalBBpart285
    i32 -108776608, label %if.then39
    i32 2016221072, label %originalBB87
    i32 1482283456, label %originalBBpart292
    i32 1037717707, label %if.end43
    i32 -2032401580, label %originalBB94
    i32 1491211107, label %originalBBpart296
    i32 -174408263, label %for.inc44
    i32 -1483669629, label %for.end46
    i32 776301812, label %if.end47
    i32 -254242165, label %originalBB98
    i32 -16241128, label %originalBBpart2100
    i32 -888635142, label %originalBBalteredBB
    i32 795670590, label %originalBB48alteredBB
    i32 884433294, label %originalBB52alteredBB
    i32 -2129899444, label %originalBB63alteredBB
    i32 -523706113, label %originalBB67alteredBB
    i32 1299800975, label %originalBB71alteredBB
    i32 300878294, label %originalBB75alteredBB
    i32 928964167, label %originalBB79alteredBB
    i32 -1474687557, label %originalBB83alteredBB
    i32 -232624495, label %originalBB87alteredBB
    i32 -278576691, label %originalBB94alteredBB
    i32 1583807040, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 2073854986, i32 -888635142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1428217764
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1428217764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1837600338, i32 -888635142
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99722566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1628321237
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1628321237
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -426468955, i32 795670590
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %57, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -155623042
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -155623042
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1622142621, i32 795670590
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 609052778, i32 396276238
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %86 to i64
  %n.reload116 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload116, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -57599102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -534971939, i32 884433294
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload143, align 4
  %114 = add i32 %113, 2094258286
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2094258286
  %inc = add nsw i32 %113, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload142, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1044826283
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1044826283
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 452549898, i32 884433294
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -99722566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1719200130
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1719200130
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -275497655, i32 -2129899444
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload118, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1181370300
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1181370300
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
  %173 = select i1 %171, i32 -1564300530, i32 -2129899444
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1613845533, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload140, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload117, align 4
  %cmp4 = icmp slt i32 %174, %175
  %176 = select i1 %cmp4, i32 -1404140407, i32 2118701614
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2031057605, i32 -523706113
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %203 to i64
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i64 0, i64 %idxprom7
  %204 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %204 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1503219846
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1503219846
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1175833779, i32 -523706113
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %220 = select i1 %cmp10.reload, i32 -188987937, i32 -52751755
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %221 to i64
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i64 0, i64 %idxprom12
  %222 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %222 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %223 = select i1 %cmp15, i32 1217809094, i32 -52751755
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload149, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc17 = add nsw i32 %224, 1
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload148, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload137, align 4
  %idxprom18 = sext i32 %229 to i64
  %s.reload107 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload107, i64 0, i64 %idxprom18
  %230 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %230 to i32
  %231 = sub i32 0, 97
  %232 = add i32 %conv20, %231
  %sub = sub nsw i32 %conv20, 97
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload147, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload, align 4
  %idxprom21 = sext i32 %233 to i64
  %n.reload115 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload115, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc23 = add nsw i32 %234, 1
  store i32 %238, i32* %arrayidx22, align 4
  store i32 -52751755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1634710268
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1634710268
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1322761344, i32 1299800975
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2129354330
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2129354330
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1905663074, i32 1299800975
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -683955869, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload136, align 4
  %282 = add i32 %281, -2036040981
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -2036040981
  %inc25 = add nsw i32 %281, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload135, align 4
  store i32 -1613845533, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload, align 4
  %cmp27 = icmp eq i32 %285, 0
  %286 = select i1 %cmp27, i32 -5535695, i32 1523721092
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 776301812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1750686323, i32 300878294
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1207458266, i32 300878294
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -94824695, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1025497062
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1025497062
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -527609777, i32 928964167
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload133, align 4
  %cmp32 = icmp slt i32 %330, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1402332665, i32 928964167
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %345 = select i1 %cmp32.reload, i32 -575182702, i32 -1483669629
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1203034049, i32 -1474687557
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload132, align 4
  %idxprom35 = sext i32 %360 to i64
  %n.reload114 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload114, i64 0, i64 %idxprom35
  %361 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %361, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -293529339
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -293529339
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1055023424, i32 -1474687557
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %377 = select i1 %cmp37.reload, i32 -108776608, i32 1037717707
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2016221072, i32 -232624495
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload131, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 97
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add = add nsw i32 %404, 97
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload130, align 4
  %idxprom40 = sext i32 %409 to i64
  %n.reload113 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload113, i64 0, i64 %idxprom40
  %410 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1803918287
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1803918287
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1482283456, i32 -232624495
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1037717707, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -38752340
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -38752340
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2032401580, i32 -278576691
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1491211107, i32 -278576691
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -174408263, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload129, align 4
  %468 = sub i32 %467, -1313879337
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1313879337
  %inc45 = add nsw i32 %467, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload128, align 4
  store i32 -94824695, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 776301812, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -481261466
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -481261466
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -254242165, i32 1583807040
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -596066300
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -596066300
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -16241128, i32 1583807040
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca [26 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2073854986, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload127, align 4
  %cmpalteredBB = icmp slt i32 %513, 26
  store i32 -426468955, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload126, align 4
  %515 = add i32 0, -1109602989
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1109602989
  %_ = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 1
  %522 = sub i32 %514, 2016338478
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2016338478
  %_53 = sub i32 %514, 1
  %gen54 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %514, %525
  %_55 = sub i32 %514, 1
  %gen56 = mul i32 %526, 1
  %_57 = shl i32 %514, 1
  %527 = sub i32 0, 319227396
  %528 = sub i32 %527, %514
  %529 = add i32 %528, 319227396
  %_58 = sub i32 0, %514
  %530 = add i32 %529, 934274678
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 934274678
  %gen59 = add i32 %529, 1
  %533 = sub i32 0, %514
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %incalteredBB = add nsw i32 %514, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload125, align 4
  store i32 -534971939, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -275497655, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload123, align 4
  %idxprom7alteredBB = sext i32 %537 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %538 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %538 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -2031057605, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1322761344, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1750686323, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload121, align 4
  %cmp32alteredBB = icmp slt i32 %539, 26
  store i32 -527609777, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload120, align 4
  %idxprom35alteredBB = sext i32 %540 to i64
  %n.reload112 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload112, i64 0, i64 %idxprom35alteredBB
  %541 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %541, 0
  store i32 -1203034049, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload119, align 4
  %_88 = shl i32 %542, 97
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_89 = sub i32 0, %542
  %545 = sub i32 0, 97
  %546 = sub i32 %544, %545
  %gen90 = add i32 %544, 97
  %547 = sub i32 0, 97
  %548 = sub i32 %542, %547
  %addalteredBB = add nsw i32 %542, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %549 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom40alteredBB
  %550 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %550)
  store i32 2016221072, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2032401580, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -254242165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB98, %if.end47, %for.end46, %for.inc44, %originalBBpart296, %originalBB94, %if.end43, %originalBBpart292, %originalBB87, %if.then39, %originalBBpart285, %originalBB83, %for.body34, %originalBBpart281, %originalBB79, %for.cond31, %originalBBpart277, %originalBB75, %if.else, %if.then29, %for.end26, %for.inc24, %originalBBpart273, %originalBB71, %if.end, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body6, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
