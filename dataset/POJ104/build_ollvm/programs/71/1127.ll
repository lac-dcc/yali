; ModuleID = 'source-C-CXX/71/1127.c'
source_filename = "source-C-CXX/71/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem223 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem190 = alloca i64
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 383167917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 383167917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -257687662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -257687662, label %first
    i32 156294857, label %originalBB
    i32 -58999100, label %originalBBpart2
    i32 -1691906485, label %for.cond
    i32 1552790021, label %originalBB66
    i32 1420521731, label %originalBBpart268
    i32 484025665, label %for.body
    i32 -1685024201, label %for.cond1
    i32 135048277, label %for.body3
    i32 1783319596, label %for.inc
    i32 809944561, label %for.end
    i32 -1704351195, label %originalBB70
    i32 -1281166581, label %originalBBpart272
    i32 -44471440, label %for.inc7
    i32 -419787778, label %originalBB74
    i32 -618220995, label %originalBBpart289
    i32 -2017881437, label %for.end9
    i32 1584846831, label %for.cond10
    i32 -2071348862, label %originalBB91
    i32 1233116085, label %originalBBpart293
    i32 -1891123703, label %for.body12
    i32 -1859014234, label %for.cond13
    i32 1796733982, label %originalBB95
    i32 1566416299, label %originalBBpart297
    i32 -1562482188, label %for.body15
    i32 -573044809, label %land.lhs.true
    i32 -663619540, label %land.lhs.true34
    i32 1188906956, label %land.lhs.true45
    i32 -1406096640, label %originalBB99
    i32 1619946805, label %originalBBpart2119
    i32 1859704720, label %if.then
    i32 -109632048, label %if.end
    i32 -926692647, label %originalBB121
    i32 -399693553, label %originalBBpart2123
    i32 -2029641078, label %for.inc59
    i32 -1923233354, label %for.end61
    i32 -31218292, label %for.inc62
    i32 63617232, label %for.end64
    i32 -1029106960, label %originalBB125
    i32 -621752813, label %originalBBpart2127
    i32 1812515692, label %originalBBalteredBB
    i32 -158661588, label %originalBB66alteredBB
    i32 -1725764513, label %originalBB70alteredBB
    i32 -501176573, label %originalBB74alteredBB
    i32 -134427307, label %originalBB91alteredBB
    i32 682686779, label %originalBB95alteredBB
    i32 -1406812999, label %originalBB99alteredBB
    i32 -1570059677, label %originalBB121alteredBB
    i32 -1464288427, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 156294857, i32 1812515692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  store i32 100, i32* %N, align 4
  %15 = load i32, i32* %N, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %N, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem190
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload137 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload137, align 8
  %.reload212 = load volatile i64, i64* %.reg2mem190
  %20 = mul nuw i64 %16, %.reload212
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload141, i32* %n.reload144)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1044977468
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1044977468
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -58999100, i32 1812515692
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691906485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1489596550
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1489596550
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1552790021, i32 -158661588
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload166, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload140, align 4
  %cmp = icmp sle i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -857786745
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -857786745
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1420521731, i32 -158661588
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 484025665, i32 -2017881437
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload187, align 4
  store i32 -1685024201, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload186, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload143, align 4
  %cmp2 = icmp sle i32 %81, %82
  %83 = select i1 %cmp2, i32 135048277, i32 809944561
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %84 to i64
  %.reload211 = load volatile i64, i64* %.reg2mem190
  %85 = mul nsw i64 %idxprom, %.reload211
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload222, i64 %85
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload185, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1783319596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload184, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 %89, i32* %b.reload183, align 4
  store i32 -1685024201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1704351195, i32 -1725764513
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
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
  %129 = select i1 %127, i32 -1281166581, i32 -1725764513
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -44471440, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -419787778, i32 -501176573
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload164, align 4
  %157 = add i32 %156, 906639593
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 906639593
  %inc8 = add nsw i32 %156, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload163, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 844142718
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 844142718
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -618220995, i32 -501176573
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1691906485, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  store i32 1584846831, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2071348862, i32 -134427307
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload161, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload139, align 4
  %cmp11 = icmp sle i32 %201, %202
  store i1 %cmp11, i1* %cmp11.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1423503170
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1423503170
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1233116085, i32 -134427307
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %218 = select i1 %cmp11.reload, i32 -1891123703, i32 63617232
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload182, align 4
  store i32 -1859014234, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1918579323
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1918579323
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1796733982, i32 682686779
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload181, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload142, align 4
  %cmp14 = icmp sle i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1566416299, i32 682686779
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %250 = select i1 %cmp14.reload, i32 -1562482188, i32 -1923233354
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %251 to i64
  %.reload210 = load volatile i64, i64* %.reg2mem190
  %252 = mul nsw i64 %idxprom16, %.reload210
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload221, i64 %252
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload180, align 4
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %254 = load i32, i32* %arrayidx19, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload159, align 4
  %idxprom20 = sext i32 %255 to i64
  %.reload209 = load volatile i64, i64* %.reg2mem190
  %256 = mul nsw i64 %idxprom20, %.reload209
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload220, i64 %256
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload179, align 4
  %258 = add i32 %257, 21983749
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 21983749
  %sub = sub nsw i32 %257, 1
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %254, %261
  %262 = select i1 %cmp24, i32 -573044809, i32 -109632048
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload158, align 4
  %idxprom25 = sext i32 %263 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem190
  %264 = mul nsw i64 %idxprom25, %.reload208
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload219, i64 %264
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload178, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload157, align 4
  %idxprom29 = sext i32 %267 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem190
  %268 = mul nsw i64 %idxprom29, %.reload207
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload218, i64 %268
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload177, align 4
  %270 = sub i32 %269, -1961361702
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1961361702
  %add = add nsw i32 %269, 1
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %266, %273
  %274 = select i1 %cmp33, i32 -663619540, i32 -109632048
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload156, align 4
  %idxprom35 = sext i32 %275 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem190
  %276 = mul nsw i64 %idxprom35, %.reload206
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload217, i64 %276
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload176, align 4
  %idxprom37 = sext i32 %277 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %278 = load i32, i32* %arrayidx38, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload155, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub39 = sub nsw i32 %279, 1
  %idxprom40 = sext i32 %281 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem190
  %282 = mul nsw i64 %idxprom40, %.reload205
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload216, i64 %282
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload175, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %284 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %278, %284
  %285 = select i1 %cmp44, i32 1188906956, i32 -109632048
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1048859652
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1048859652
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1406096640, i32 -1406812999
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload154, align 4
  %idxprom46 = sext i32 %313 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem190
  %314 = mul nsw i64 %idxprom46, %.reload204
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload215, i64 %314
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload174, align 4
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload153, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add50 = add nsw i32 %317, 1
  %idxprom51 = sext i32 %319 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem190
  %320 = mul nsw i64 %idxprom51, %.reload203
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload214, i64 %320
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload173, align 4
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %322 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %316, %322
  store i1 %cmp55, i1* %cmp55.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1619946805, i32 -1406812999
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %337 = select i1 %cmp55.reload, i32 1859704720, i32 -109632048
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload152, align 4
  %339 = sub i32 %338, 853798451
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 853798451
  %sub56 = sub nsw i32 %338, 1
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %341, i32* %c.reload188, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload172, align 4
  %343 = sub i32 %342, -541556772
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -541556772
  %sub57 = sub nsw i32 %342, 1
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  store i32 %345, i32* %d.reload189, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %347)
  store i32 -109632048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -926692647, i32 -1570059677
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
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
  %399 = select i1 %397, i32 -399693553, i32 -1570059677
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2029641078, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload171, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc60 = add nsw i32 %400, 1
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %404, i32* %b.reload170, align 4
  store i32 -1859014234, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -31218292, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload151, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc63 = add nsw i32 %405, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload150, align 4
  store i32 1584846831, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1615163614
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1615163614
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1029106960, i32 -1464288427
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %saved_stack.reload136 = load volatile i8**, i8*** %saved_stack.reg2mem
  %425 = load i8*, i8** %saved_stack.reload136, align 8
  call void @llvm.stackrestore(i8* %425)
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  %426 = load i32, i32* %retval.reload133, align 4
  store i32 %426, i32* %.reg2mem223
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1275393666
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1275393666
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -621752813, i32 -1464288427
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem223
  ret i32 %.reload224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %NalteredBB, align 4
  %454 = load i32, i32* %NalteredBB, align 4
  %455 = zext i32 %454 to i64
  %456 = load i32, i32* %NalteredBB, align 4
  %457 = zext i32 %456 to i64
  %458 = call i8* @llvm.stacksave()
  store i8* %458, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %455, %457
  %_65 = shl i64 %455, %457
  %459 = mul nuw i64 %455, %457
  %vlaalteredBB = alloca i32, i64 %459, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 156294857, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload149, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %461 = load i32, i32* %m.reload138, align 4
  %cmpalteredBB = icmp sle i32 %460, %461
  store i32 1552790021, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1704351195, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload148, align 4
  %463 = sub i32 0, 1368884865
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1368884865
  %_75 = sub i32 0, %462
  %466 = sub i32 %465, 431865891
  %467 = add i32 %466, 1
  %468 = add i32 %467, 431865891
  %gen = add i32 %465, 1
  %469 = add i32 %462, -1333238397
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1333238397
  %_76 = sub i32 %462, 1
  %gen77 = mul i32 %471, 1
  %_78 = shl i32 %462, 1
  %472 = sub i32 %462, 531238640
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 531238640
  %_79 = sub i32 %462, 1
  %gen80 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %462, %475
  %_81 = sub i32 %462, 1
  %gen82 = mul i32 %476, 1
  %_83 = shl i32 %462, 1
  %477 = sub i32 0, %462
  %478 = add i32 0, %477
  %_84 = sub i32 0, %462
  %479 = sub i32 %478, 765583687
  %480 = add i32 %479, 1
  %481 = add i32 %480, 765583687
  %gen85 = add i32 %478, 1
  %482 = add i32 %462, -2033260312
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2033260312
  %_86 = sub i32 %462, 1
  %gen87 = mul i32 %484, 1
  %485 = add i32 %462, -1008720684
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1008720684
  %inc8alteredBB = add nsw i32 %462, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload147, align 4
  store i32 -419787778, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload146, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp sle i32 %488, %489
  store i32 -2071348862, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %490 = load i32, i32* %b.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %490, %491
  store i32 1796733982, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload145, align 4
  %idxprom46alteredBB = sext i32 %492 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem190
  %_100 = shl i64 %idxprom46alteredBB, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem190
  %493 = sub i64 %idxprom46alteredBB, -4925029432401049292
  %494 = sub i64 %493, %.reload199
  %495 = add i64 %494, -4925029432401049292
  %_101 = sub i64 %idxprom46alteredBB, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem190
  %gen102 = mul i64 %495, %.reload198
  %.reload202 = load volatile i64, i64* %.reg2mem190
  %496 = mul nsw i64 %idxprom46alteredBB, %.reload202
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload213, i64 %496
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload168, align 4
  %idxprom48alteredBB = sext i32 %497 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %arrayidx47alteredBB, i64 %idxprom48alteredBB
  %498 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload, align 4
  %500 = add i32 %499, 1678785002
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1678785002
  %_103 = sub i32 %499, 1
  %gen104 = mul i32 %502, 1
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_105 = sub i32 0, %499
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen106 = add i32 %504, 1
  %507 = add i32 %499, -70633010
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -70633010
  %_107 = sub i32 %499, 1
  %gen108 = mul i32 %509, 1
  %510 = sub i32 0, %499
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add50alteredBB = add nsw i32 %499, 1
  %idxprom51alteredBB = sext i32 %513 to i64
  %514 = sub i64 0, -4495875065419731742
  %515 = sub i64 %514, %idxprom51alteredBB
  %516 = add i64 %515, -4495875065419731742
  %_109 = sub i64 0, %idxprom51alteredBB
  %.reload197 = load volatile i64, i64* %.reg2mem190
  %517 = sub i64 %516, 4893641974220576187
  %518 = add i64 %517, %.reload197
  %519 = add i64 %518, 4893641974220576187
  %gen110 = add i64 %516, %.reload197
  %520 = sub i64 0, 1809933763616977035
  %521 = sub i64 %520, %idxprom51alteredBB
  %522 = add i64 %521, 1809933763616977035
  %_111 = sub i64 0, %idxprom51alteredBB
  %.reload196 = load volatile i64, i64* %.reg2mem190
  %523 = sub i64 0, %522
  %524 = sub i64 0, %.reload196
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %gen112 = add i64 %522, %.reload196
  %.reload195 = load volatile i64, i64* %.reg2mem190
  %_113 = shl i64 %idxprom51alteredBB, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem190
  %527 = sub i64 0, %.reload194
  %528 = add i64 %idxprom51alteredBB, %527
  %_114 = sub i64 %idxprom51alteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem190
  %gen115 = mul i64 %528, %.reload193
  %.reload192 = load volatile i64, i64* %.reg2mem190
  %529 = add i64 %idxprom51alteredBB, -679307159917676475
  %530 = sub i64 %529, %.reload192
  %531 = sub i64 %530, -679307159917676475
  %_116 = sub i64 %idxprom51alteredBB, %.reload192
  %.reload191 = load volatile i64, i64* %.reg2mem190
  %gen117 = mul i64 %531, %.reload191
  %.reload201 = load volatile i64, i64* %.reg2mem190
  %532 = mul nsw i64 %idxprom51alteredBB, %.reload201
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %532
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload, align 4
  %idxprom53alteredBB = sext i32 %533 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %534 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %498, %534
  store i32 -1406096640, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -926692647, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %535 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %535)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %536 = load i32, i32* %retval.reload, align 4
  store i32 -1029106960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB125, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB99, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %for.end9, %originalBBpart289, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
