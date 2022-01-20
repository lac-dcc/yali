; ModuleID = 'source-C-CXX/84/1065.c'
source_filename = "source-C-CXX/84/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1812646791
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1812646791
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 598431837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 598431837, label %first
    i32 36239107, label %originalBB
    i32 -503183057, label %originalBBpart2
    i32 1691813328, label %while.cond
    i32 1062740582, label %originalBB66
    i32 -929221113, label %originalBBpart268
    i32 -1392471172, label %while.body
    i32 1085352320, label %lor.lhs.false
    i32 -412340054, label %originalBB70
    i32 -1302985015, label %originalBBpart272
    i32 -1731142799, label %land.lhs.true
    i32 -747397007, label %lor.lhs.false12
    i32 -800977193, label %land.lhs.true16
    i32 -127890514, label %originalBB74
    i32 1618164529, label %originalBBpart276
    i32 1930563329, label %if.then
    i32 -15530540, label %if.else
    i32 1981749704, label %if.end
    i32 -655551306, label %while.cond20
    i32 587018048, label %while.body24
    i32 1174510610, label %lor.lhs.false28
    i32 -1870964960, label %land.lhs.true32
    i32 -57148763, label %originalBB78
    i32 1686780775, label %originalBBpart280
    i32 347763744, label %lor.lhs.false36
    i32 417374508, label %originalBB82
    i32 104046481, label %originalBBpart284
    i32 -2109863738, label %land.lhs.true40
    i32 756894907, label %originalBB86
    i32 1487003003, label %originalBBpart288
    i32 -959931250, label %lor.lhs.false44
    i32 1173187824, label %originalBB90
    i32 565047165, label %originalBBpart292
    i32 -430634887, label %land.lhs.true48
    i32 -96255799, label %if.then52
    i32 1901224747, label %originalBB94
    i32 -1673035866, label %originalBBpart296
    i32 772994748, label %if.else53
    i32 1114140165, label %if.end54
    i32 1212628113, label %while.end
    i32 1072259877, label %land.lhs.true57
    i32 -1595753156, label %originalBB98
    i32 -1670311252, label %originalBBpart2100
    i32 1694160430, label %if.then60
    i32 2045602770, label %originalBB102
    i32 816100637, label %originalBBpart2104
    i32 -2146808588, label %if.else62
    i32 198356278, label %if.end64
    i32 -1791342301, label %while.end65
    i32 -213138567, label %originalBBalteredBB
    i32 1856890425, label %originalBB66alteredBB
    i32 1686048332, label %originalBB70alteredBB
    i32 -1837269998, label %originalBB74alteredBB
    i32 392994932, label %originalBB78alteredBB
    i32 -1803742543, label %originalBB82alteredBB
    i32 1703606075, label %originalBB86alteredBB
    i32 507903468, label %originalBB90alteredBB
    i32 -228237682, label %originalBB94alteredBB
    i32 -1732589855, label %originalBB98alteredBB
    i32 19151933, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 36239107, i32 -213138567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload112 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload112, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload116, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %call1 = call i32 @getchar()
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -503183057, i32 -213138567
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1691813328, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1062740582, i32 1856890425
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload119, align 4
  %cmp = icmp sgt i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1004186432
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1004186432
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -929221113, i32 1856890425
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1392471172, i32 -1791342301
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload121 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload121, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i32 0, i32 0
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload142, align 8
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload141, align 8
  %97 = load i8, i8* %96, align 1
  %conv = sext i8 %97 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %98 = select i1 %cmp4, i32 1930563329, i32 1085352320
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 949112852
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 949112852
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -412340054, i32 1686048332
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %114 = load i8*, i8** %p.reload140, align 8
  %115 = load i8, i8* %114, align 1
  %conv6 = sext i8 %115 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1730371281
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1730371281
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1302985015, i32 1686048332
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -1731142799, i32 -747397007
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %132 = load i8*, i8** %p.reload139, align 8
  %133 = load i8, i8* %132, align 1
  %conv9 = sext i8 %133 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %134 = select i1 %cmp10, i32 1930563329, i32 -747397007
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload138, align 8
  %136 = load i8, i8* %135, align 1
  %conv13 = sext i8 %136 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %137 = select i1 %cmp14, i32 -800977193, i32 -15530540
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -127890514, i32 -1837269998
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %164 = load i8*, i8** %p.reload137, align 8
  %165 = load i8, i8* %164, align 1
  %conv17 = sext i8 %165 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %191 = select i1 %189, i32 1618164529, i32 -1837269998
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %192 = select i1 %cmp18.reload, i32 1930563329, i32 -15530540
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload115, align 4
  store i32 1981749704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  store i32 1981749704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655551306, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %193 = load i8*, i8** %p.reload136, align 8
  %194 = load i8, i8* %193, align 1
  %conv21 = sext i8 %194 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %195 = select i1 %cmp22, i32 587018048, i32 1212628113
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %196 = load i8*, i8** %p.reload135, align 8
  %197 = load i8, i8* %196, align 1
  %conv25 = sext i8 %197 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %198 = select i1 %cmp26, i32 -96255799, i32 1174510610
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %199 = load i8*, i8** %p.reload134, align 8
  %200 = load i8, i8* %199, align 1
  %conv29 = sext i8 %200 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %201 = select i1 %cmp30, i32 -1870964960, i32 347763744
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1938739876
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1938739876
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -57148763, i32 392994932
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %229 = load i8*, i8** %p.reload133, align 8
  %230 = load i8, i8* %229, align 1
  %conv33 = sext i8 %230 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1500651394
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1500651394
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1686780775, i32 392994932
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 -96255799, i32 347763744
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 417374508, i32 -1803742543
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %273 = load i8*, i8** %p.reload132, align 8
  %274 = load i8, i8* %273, align 1
  %conv37 = sext i8 %274 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 595934800
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 595934800
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 104046481, i32 -1803742543
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %290 = select i1 %cmp38.reload, i32 -2109863738, i32 -959931250
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1427486895
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1427486895
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 756894907, i32 1703606075
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %318 = load i8*, i8** %p.reload131, align 8
  %319 = load i8, i8* %318, align 1
  %conv41 = sext i8 %319 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 620323302
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 620323302
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1487003003, i32 1703606075
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %347 = select i1 %cmp42.reload, i32 -96255799, i32 -959931250
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1173187824, i32 507903468
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %362 = load i8*, i8** %p.reload130, align 8
  %363 = load i8, i8* %362, align 1
  %conv45 = sext i8 %363 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 565047165, i32 507903468
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %378 = select i1 %cmp46.reload, i32 -430634887, i32 772994748
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  %379 = load i8*, i8** %p.reload129, align 8
  %380 = load i8, i8* %379, align 1
  %conv49 = sext i8 %380 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %381 = select i1 %cmp50, i32 -96255799, i32 772994748
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1901224747, i32 -228237682
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %f.reload111 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload111, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -405210705
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -405210705
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1673035866, i32 -228237682
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1114140165, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload110, align 4
  store i32 1212628113, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %411 = load i8*, i8** %p.reload128, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %411, i32 1
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload127, align 8
  store i32 -655551306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  %412 = load i32, i32* %f.reload109, align 4
  %cmp55 = icmp eq i32 %412, 1
  %413 = select i1 %cmp55, i32 1072259877, i32 -2146808588
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1595753156, i32 -1732589855
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload113, align 4
  %cmp58 = icmp eq i32 %428, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1670311252, i32 -1732589855
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %443 = select i1 %cmp58.reload, i32 1694160430, i32 -2146808588
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 498410816
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 498410816
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2045602770, i32 19151933
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 798463661
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 798463661
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 816100637, i32 19151933
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 198356278, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 198356278, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload118, align 4
  %499 = add i32 %498, 1563265400
  %500 = add i32 %499, -1
  %501 = sub i32 %500, 1563265400
  %dec = add nsw i32 %498, -1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %501, i32* %n.reload117, align 4
  store i32 1691813328, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 36239107, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %502, 0
  store i32 1062740582, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %503 = load i8*, i8** %p.reload126, align 8
  %504 = load i8, i8* %503, align 1
  %conv6alteredBB = sext i8 %504 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -412340054, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %505 = load i8*, i8** %p.reload125, align 8
  %506 = load i8, i8* %505, align 1
  %conv17alteredBB = sext i8 %506 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 -127890514, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %507 = load i8*, i8** %p.reload124, align 8
  %508 = load i8, i8* %507, align 1
  %conv33alteredBB = sext i8 %508 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -57148763, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %509 = load i8*, i8** %p.reload123, align 8
  %510 = load i8, i8* %509, align 1
  %conv37alteredBB = sext i8 %510 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 417374508, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %511 = load i8*, i8** %p.reload122, align 8
  %512 = load i8, i8* %511, align 1
  %conv41alteredBB = sext i8 %512 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 90
  store i32 756894907, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %513 = load i8*, i8** %p.reload, align 8
  %514 = load i8, i8* %513, align 1
  %conv45alteredBB = sext i8 %514 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 48
  store i32 1173187824, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  store i32 1901224747, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %515 = load i32, i32* %b.reload, align 4
  %cmp58alteredBB = icmp eq i32 %515, 1
  store i32 -1595753156, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2045602770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else62, %originalBBpart2104, %originalBB102, %if.then60, %originalBBpart2100, %originalBB98, %land.lhs.true57, %while.end, %if.end54, %if.else53, %originalBBpart296, %originalBB94, %if.then52, %land.lhs.true48, %originalBBpart292, %originalBB90, %lor.lhs.false44, %originalBBpart288, %originalBB86, %land.lhs.true40, %originalBBpart284, %originalBB82, %lor.lhs.false36, %originalBBpart280, %originalBB78, %land.lhs.true32, %lor.lhs.false28, %while.body24, %while.cond20, %if.end, %if.else, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %originalBBpart272, %originalBB70, %lor.lhs.false, %while.body, %originalBBpart268, %originalBB66, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
