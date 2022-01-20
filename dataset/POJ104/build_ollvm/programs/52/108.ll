; ModuleID = 'source-C-CXX/52/108.c'
source_filename = "source-C-CXX/52/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -629436233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -629436233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1764027200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1764027200, label %first
    i32 -409079423, label %originalBB
    i32 57344279, label %originalBBpart2
    i32 1838182818, label %for.cond
    i32 1434915577, label %originalBB44
    i32 -731649896, label %originalBBpart246
    i32 792115350, label %for.body
    i32 -1028738534, label %for.inc
    i32 -2118574197, label %originalBB48
    i32 1168944861, label %originalBBpart250
    i32 -21916008, label %for.end
    i32 -714994098, label %for.cond4
    i32 -590397550, label %for.body6
    i32 -1856392205, label %originalBB52
    i32 -207566711, label %originalBBpart260
    i32 -919931154, label %for.cond7
    i32 -430805355, label %for.body9
    i32 1633742082, label %if.then
    i32 1850529856, label %originalBB62
    i32 -373038611, label %originalBBpart275
    i32 1950487032, label %for.cond16
    i32 1892204383, label %originalBB77
    i32 1969813225, label %originalBBpart279
    i32 -463579880, label %for.body18
    i32 -411453231, label %for.inc24
    i32 911029011, label %originalBB81
    i32 127880607, label %originalBBpart295
    i32 -1090719526, label %for.end25
    i32 1563860093, label %if.end
    i32 -417984777, label %for.inc28
    i32 775521882, label %for.end30
    i32 -254702140, label %for.inc31
    i32 575379434, label %for.end33
    i32 -1750583279, label %for.cond35
    i32 -1893232950, label %originalBB97
    i32 -873794859, label %originalBBpart299
    i32 -164924004, label %for.body37
    i32 1132119706, label %for.inc41
    i32 1662216187, label %for.end43
    i32 2044713261, label %originalBB101
    i32 1472614387, label %originalBBpart2103
    i32 80632981, label %originalBBalteredBB
    i32 2122555305, label %originalBB44alteredBB
    i32 1134185782, label %originalBB48alteredBB
    i32 -1719610790, label %originalBB52alteredBB
    i32 2111104280, label %originalBB62alteredBB
    i32 -37208181, label %originalBB77alteredBB
    i32 660374422, label %originalBB81alteredBB
    i32 -28151417, label %originalBB97alteredBB
    i32 1004319452, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -409079423, i32 80632981
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i32 0, i32 0
  %p.reload134 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload134, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -92322144
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -92322144
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 57344279, i32 80632981
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838182818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1434915577, i32 2122555305
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  %56 = load i32*, i32** %p.reload133, align 8
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i32 0, i32 0
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload116, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %56, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 139476698
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 139476698
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
  %84 = select i1 %82, i32 -731649896, i32 2122555305
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 792115350, i32 -21916008
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  %86 = load i32*, i32** %p.reload132, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  store i32 -1028738534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -766588142
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -766588142
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2118574197, i32 1134185782
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  %102 = load i32*, i32** %p.reload131, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %102, i32 1
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload130, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1181259236
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1181259236
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1168944861, i32 1134185782
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1838182818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i32 0, i32 0
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload129, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -714994098, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload145, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload115, align 4
  %132 = add i32 %131, -957246626
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -957246626
  %sub = sub nsw i32 %131, 1
  %cmp5 = icmp slt i32 %130, %134
  %135 = select i1 %cmp5, i32 -590397550, i32 575379434
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1700336934
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1700336934
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1856392205, i32 -1719610790
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload144, align 4
  %152 = sub i32 %151, 1986534670
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1986534670
  %add = add nsw i32 %151, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload155, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -207566711, i32 -1719610790
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -919931154, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload154, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload114, align 4
  %cmp8 = icmp slt i32 %169, %170
  %171 = select i1 %cmp8, i32 -430805355, i32 775521882
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload128, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload143, align 4
  %idx.ext10 = sext i32 %173 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %172, i64 %idx.ext10
  %174 = load i32, i32* %add.ptr11, align 4
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload127, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload153, align 4
  %idx.ext12 = sext i32 %176 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %175, i64 %idx.ext12
  %177 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp eq i32 %174, %177
  %178 = select i1 %cmp14, i32 1633742082, i32 1563860093
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1850529856, i32 2111104280
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload152, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add15 = add nsw i32 %193, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload164, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -373038611, i32 2111104280
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1950487032, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1930504278
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1930504278
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1892204383, i32 -37208181
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload163, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload113, align 4
  %cmp17 = icmp slt i32 %239, %240
  store i1 %cmp17, i1* %cmp17.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1075531857
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1075531857
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1969813225, i32 -37208181
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %256 = select i1 %cmp17.reload, i32 -463579880, i32 -1090719526
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %257 = load i32*, i32** %p.reload126, align 8
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload162, align 4
  %idx.ext19 = sext i32 %258 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %257, i64 %idx.ext19
  %259 = load i32, i32* %add.ptr20, align 4
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload125, align 8
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload161, align 4
  %idx.ext21 = sext i32 %261 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %260, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  store i32 %259, i32* %add.ptr23, align 4
  store i32 -411453231, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 230877927
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 230877927
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 911029011, i32 660374422
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload160, align 4
  %278 = add i32 %277, -1907313551
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1907313551
  %inc = add nsw i32 %277, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload159, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 39557860
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 39557860
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 127880607, i32 660374422
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1950487032, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload112, align 4
  %297 = add i32 %296, -1123769466
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1123769466
  %sub26 = sub nsw i32 %296, 1
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %299, i32* %n.reload111, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload151, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub27 = sub nsw i32 %300, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload150, align 4
  store i32 1563860093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -417984777, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload149, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc29 = add nsw i32 %303, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload148, align 4
  store i32 -919931154, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -254702140, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload142, align 4
  %307 = add i32 %306, 2050424586
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 2050424586
  %inc32 = add nsw i32 %306, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload141, align 4
  store i32 -714994098, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %310 = load i32*, i32** %p.reload124, align 8
  %311 = load i32, i32* %310, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 -1750583279, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 714505941
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 714505941
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1893232950, i32 -28151417
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload139, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload110, align 4
  %cmp36 = icmp slt i32 %327, %328
  store i1 %cmp36, i1* %cmp36.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1004641304
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1004641304
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -873794859, i32 -28151417
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %344 = select i1 %cmp36.reload, i32 -164924004, i32 1662216187
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %345 = load i32*, i32** %p.reload123, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload138, align 4
  %idx.ext38 = sext i32 %346 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %345, i64 %idx.ext38
  %347 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 1132119706, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload137, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc42 = add nsw i32 %348, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload136, align 4
  store i32 -1750583279, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 145362034
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 145362034
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2044713261, i32 1004319452
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 1472614387, i32 1004319452
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 -409079423, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %392 = load i32*, i32** %p.reload122, align 8
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i32 0, i32 0
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload109, align 4
  %idx.extalteredBB = sext i32 %393 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %392, %add.ptralteredBB
  store i32 1434915577, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %394 = load i32*, i32** %p.reload121, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %394, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 -2118574197, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload135, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 %397, -545272542
  %399 = add i32 %398, 1
  %400 = add i32 %399, -545272542
  %gen = add i32 %397, 1
  %_53 = shl i32 %395, 1
  %401 = sub i32 0, 1
  %402 = add i32 %395, %401
  %_54 = sub i32 %395, 1
  %gen55 = mul i32 %402, 1
  %403 = sub i32 %395, 974107675
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 974107675
  %_56 = sub i32 %395, 1
  %gen57 = mul i32 %405, 1
  %_58 = shl i32 %395, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %395, %406
  %addalteredBB = add nsw i32 %395, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload147, align 4
  store i32 -1856392205, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %409 = sub i32 0, 1106525131
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1106525131
  %_63 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen64 = add i32 %411, 1
  %414 = sub i32 %408, -155127379
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -155127379
  %_65 = sub i32 %408, 1
  %gen66 = mul i32 %416, 1
  %_67 = shl i32 %408, 1
  %417 = add i32 0, 1058222278
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, 1058222278
  %_68 = sub i32 0, %408
  %420 = add i32 %419, -550988403
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -550988403
  %gen69 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %408, %423
  %_70 = sub i32 %408, 1
  %gen71 = mul i32 %424, 1
  %425 = sub i32 0, 1255747335
  %426 = sub i32 %425, %408
  %427 = add i32 %426, 1255747335
  %_72 = sub i32 0, %408
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen73 = add i32 %427, 1
  %432 = add i32 %408, -48884792
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -48884792
  %add15alteredBB = add nsw i32 %408, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %434, i32* %k.reload158, align 4
  store i32 1850529856, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload157, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload108, align 4
  %cmp17alteredBB = icmp slt i32 %435, %436
  store i32 1892204383, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload156, align 4
  %_82 = shl i32 %437, 1
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_83 = sub i32 0, %437
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen84 = add i32 %439, 1
  %_85 = shl i32 %437, 1
  %_86 = shl i32 %437, 1
  %_87 = shl i32 %437, 1
  %_88 = shl i32 %437, 1
  %442 = sub i32 0, 1645391462
  %443 = sub i32 %442, %437
  %444 = add i32 %443, 1645391462
  %_89 = sub i32 0, %437
  %445 = add i32 %444, -1365165345
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1365165345
  %gen90 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = add i32 %437, %448
  %_91 = sub i32 %437, 1
  %gen92 = mul i32 %449, 1
  %_93 = shl i32 %437, 1
  %450 = sub i32 %437, -159640626
  %451 = add i32 %450, 1
  %452 = add i32 %451, -159640626
  %incalteredBB = add nsw i32 %437, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload, align 4
  store i32 911029011, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %453, %454
  store i32 -1893232950, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2044713261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB101, %for.end43, %for.inc41, %for.body37, %originalBBpart299, %originalBB97, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %for.end25, %originalBBpart295, %originalBB81, %for.inc24, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %originalBBpart275, %originalBB62, %if.then, %for.body9, %for.cond7, %originalBBpart260, %originalBB52, %for.body6, %for.cond4, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
