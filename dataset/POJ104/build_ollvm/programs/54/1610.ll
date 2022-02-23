; ModuleID = 'source-C-CXX/54/1610.c'
source_filename = "source-C-CXX/54/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@output = global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @toDec(i8* %s, i32 %a) #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %mul.reg2mem = alloca i32*
  %ret.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1454584233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1454584233, label %first
    i32 -354025303, label %originalBB
    i32 -1271716500, label %originalBBpart2
    i32 381804352, label %for.cond
    i32 433265065, label %for.body
    i32 -872367339, label %originalBB42
    i32 -172132984, label %originalBBpart244
    i32 -1869799995, label %if.then
    i32 143761260, label %if.else
    i32 1569734267, label %originalBB46
    i32 -1626581428, label %originalBBpart248
    i32 1083623758, label %if.then15
    i32 1867345861, label %originalBB50
    i32 1465093522, label %originalBBpart280
    i32 2060110622, label %if.else23
    i32 1319231010, label %if.end
    i32 438439196, label %if.end30
    i32 -158334438, label %originalBB82
    i32 -1125510286, label %originalBBpart298
    i32 585823062, label %for.inc
    i32 -1345583274, label %originalBB100
    i32 1611575629, label %originalBBpart2104
    i32 -2000498464, label %for.end
    i32 240821502, label %originalBBalteredBB
    i32 1509045036, label %originalBB42alteredBB
    i32 -1160534870, label %originalBB46alteredBB
    i32 1359233239, label %originalBB50alteredBB
    i32 -1090078164, label %originalBB82alteredBB
    i32 -1779647526, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -354025303, i32 240821502
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem
  %len = alloca i32, align 4
  %mul = alloca i32, align 4
  store i32* %mul, i32** %mul.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload117 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload117, align 8
  %a.addr.reload119 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload119, align 4
  %ret.reload128 = load volatile i32*, i32** %ret.reg2mem
  store i32 0, i32* %ret.reload128, align 4
  %s.addr.reload116 = load volatile i8**, i8*** %s.addr.reg2mem
  %14 = load i8*, i8** %s.addr.reload116, align 8
  %call = call i64 @strlen(i8* %14) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %mul.reload136 = load volatile i32*, i32** %mul.reg2mem
  store i32 1, i32* %mul.reload136, align 4
  %15 = load i32, i32* %len, align 4
  %16 = add i32 %15, -1693673191
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1693673191
  %sub = sub nsw i32 %15, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload149, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1271716500, i32 240821502
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381804352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload148, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 433265065, i32 -2000498464
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1310458599
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1310458599
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -872367339, i32 1509045036
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %s.addr.reload115 = load volatile i8**, i8*** %s.addr.reg2mem
  %74 = load i8*, i8** %s.addr.reload115, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %76 to i32
  %call3 = call i32 @isupper(i32 %conv2) #5
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -172132984, i32 1509045036
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %91 = select i1 %tobool.reload, i32 -1869799995, i32 143761260
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem
  %92 = load i8*, i8** %s.addr.reload114, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload146, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %92, i64 %idxprom4
  %94 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %94 to i32
  %95 = sub i32 %conv6, -1247420580
  %96 = sub i32 %95, 65
  %97 = add i32 %96, -1247420580
  %sub7 = sub nsw i32 %conv6, 65
  %98 = add i32 %97, -582118041
  %99 = add i32 %98, 10
  %100 = sub i32 %99, -582118041
  %add = add nsw i32 %97, 10
  %mul.reload135 = load volatile i32*, i32** %mul.reg2mem
  %101 = load i32, i32* %mul.reload135, align 4
  %mul8 = mul nsw i32 %100, %101
  %ret.reload127 = load volatile i32*, i32** %ret.reg2mem
  %102 = load i32, i32* %ret.reload127, align 4
  %103 = sub i32 %102, -2102132531
  %104 = add i32 %103, %mul8
  %105 = add i32 %104, -2102132531
  %add9 = add nsw i32 %102, %mul8
  %ret.reload126 = load volatile i32*, i32** %ret.reg2mem
  store i32 %105, i32* %ret.reload126, align 4
  store i32 438439196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1569734267, i32 -1160534870
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem
  %120 = load i8*, i8** %s.addr.reload113, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload145, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %120, i64 %idxprom10
  %122 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %122 to i32
  %call13 = call i32 @islower(i32 %conv12) #5
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -889988317
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -889988317
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1626581428, i32 -1160534870
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %150 = select i1 %tobool14.reload, i32 1083623758, i32 2060110622
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 612102872
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 612102872
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1867345861, i32 1359233239
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem
  %166 = load i8*, i8** %s.addr.reload112, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload144, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %166, i64 %idxprom16
  %168 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %168 to i32
  %169 = sub i32 0, 97
  %170 = add i32 %conv18, %169
  %sub19 = sub nsw i32 %conv18, 97
  %171 = add i32 %170, -1392916975
  %172 = add i32 %171, 10
  %173 = sub i32 %172, -1392916975
  %add20 = add nsw i32 %170, 10
  %mul.reload134 = load volatile i32*, i32** %mul.reg2mem
  %174 = load i32, i32* %mul.reload134, align 4
  %mul21 = mul nsw i32 %173, %174
  %ret.reload125 = load volatile i32*, i32** %ret.reg2mem
  %175 = load i32, i32* %ret.reload125, align 4
  %176 = sub i32 0, %mul21
  %177 = sub i32 %175, %176
  %add22 = add nsw i32 %175, %mul21
  %ret.reload124 = load volatile i32*, i32** %ret.reg2mem
  store i32 %177, i32* %ret.reload124, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -74718862
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -74718862
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1465093522, i32 1359233239
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1319231010, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem
  %193 = load i8*, i8** %s.addr.reload111, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload143, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %193, i64 %idxprom24
  %195 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %195 to i32
  %196 = sub i32 0, 48
  %197 = add i32 %conv26, %196
  %sub27 = sub nsw i32 %conv26, 48
  %mul.reload133 = load volatile i32*, i32** %mul.reg2mem
  %198 = load i32, i32* %mul.reload133, align 4
  %mul28 = mul nsw i32 %197, %198
  %ret.reload123 = load volatile i32*, i32** %ret.reg2mem
  %199 = load i32, i32* %ret.reload123, align 4
  %200 = sub i32 %199, -239699141
  %201 = add i32 %200, %mul28
  %202 = add i32 %201, -239699141
  %add29 = add nsw i32 %199, %mul28
  %ret.reload122 = load volatile i32*, i32** %ret.reg2mem
  store i32 %202, i32* %ret.reload122, align 4
  store i32 1319231010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 438439196, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -158334438, i32 -1090078164
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reload118 = load volatile i32*, i32** %a.addr.reg2mem
  %229 = load i32, i32* %a.addr.reload118, align 4
  %mul.reload132 = load volatile i32*, i32** %mul.reg2mem
  %230 = load i32, i32* %mul.reload132, align 4
  %mul31 = mul nsw i32 %230, %229
  %mul.reload131 = load volatile i32*, i32** %mul.reg2mem
  store i32 %mul31, i32* %mul.reload131, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1222813228
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1222813228
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1125510286, i32 -1090078164
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 585823062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1405690721
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1405690721
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1345583274, i32 -1779647526
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload142, align 4
  %262 = sub i32 %261, -1970231781
  %263 = add i32 %262, -1
  %264 = add i32 %263, -1970231781
  %dec = add nsw i32 %261, -1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload141, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1611575629, i32 -1779647526
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 381804352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ret.reload121 = load volatile i32*, i32** %ret.reg2mem
  %279 = load i32, i32* %ret.reload121, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %mulalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %retalteredBB, align 4
  %280 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %280) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %mulalteredBB, align 4
  %281 = load i32, i32* %lenalteredBB, align 4
  %282 = add i32 0, 1115419333
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1115419333
  %_ = sub i32 0, %281
  %285 = sub i32 %284, -37372916
  %286 = add i32 %285, 1
  %287 = add i32 %286, -37372916
  %gen = add i32 %284, 1
  %_32 = shl i32 %281, 1
  %_33 = shl i32 %281, 1
  %288 = sub i32 0, -1472956013
  %289 = sub i32 %288, %281
  %290 = add i32 %289, -1472956013
  %_34 = sub i32 0, %281
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen35 = add i32 %290, 1
  %293 = add i32 %281, 42311493
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 42311493
  %_36 = sub i32 %281, 1
  %gen37 = mul i32 %295, 1
  %_38 = shl i32 %281, 1
  %296 = sub i32 0, 1
  %297 = add i32 %281, %296
  %_39 = sub i32 %281, 1
  %gen40 = mul i32 %297, 1
  %_41 = shl i32 %281, 1
  %298 = sub i32 0, 1
  %299 = add i32 %281, %298
  %subalteredBB = sub nsw i32 %281, 1
  store i32 %299, i32* %ialteredBB, align 4
  store i32 -354025303, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem
  %300 = load i8*, i8** %s.addr.reload110, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %300, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %302 to i32
  %call3alteredBB = call i32 @isupper(i32 %conv2alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -872367339, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem
  %303 = load i8*, i8** %s.addr.reload109, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload139, align 4
  %idxprom10alteredBB = sext i32 %304 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %303, i64 %idxprom10alteredBB
  %305 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %305 to i32
  %call13alteredBB = call i32 @islower(i32 %conv12alteredBB) #5
  %tobool14alteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 1569734267, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %306 = load i8*, i8** %s.addr.reload, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload138, align 4
  %idxprom16alteredBB = sext i32 %307 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %306, i64 %idxprom16alteredBB
  %308 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %308 to i32
  %_51 = shl i32 %conv18alteredBB, 97
  %309 = add i32 0, 1519899148
  %310 = sub i32 %309, %conv18alteredBB
  %311 = sub i32 %310, 1519899148
  %_52 = sub i32 0, %conv18alteredBB
  %312 = sub i32 0, %311
  %313 = sub i32 0, 97
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen53 = add i32 %311, 97
  %316 = add i32 %conv18alteredBB, -149100939
  %317 = sub i32 %316, 97
  %318 = sub i32 %317, -149100939
  %_54 = sub i32 %conv18alteredBB, 97
  %gen55 = mul i32 %318, 97
  %_56 = shl i32 %conv18alteredBB, 97
  %_57 = shl i32 %conv18alteredBB, 97
  %_58 = shl i32 %conv18alteredBB, 97
  %319 = add i32 %conv18alteredBB, 1290087226
  %320 = sub i32 %319, 97
  %321 = sub i32 %320, 1290087226
  %_59 = sub i32 %conv18alteredBB, 97
  %gen60 = mul i32 %321, 97
  %322 = add i32 %conv18alteredBB, 1940612620
  %323 = sub i32 %322, 97
  %324 = sub i32 %323, 1940612620
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 97
  %325 = sub i32 0, 10
  %326 = add i32 %324, %325
  %_61 = sub i32 %324, 10
  %gen62 = mul i32 %326, 10
  %327 = sub i32 0, 10
  %328 = sub i32 %324, %327
  %add20alteredBB = add nsw i32 %324, 10
  %mul.reload130 = load volatile i32*, i32** %mul.reg2mem
  %329 = load i32, i32* %mul.reload130, align 4
  %330 = add i32 %328, 775292776
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 775292776
  %_63 = sub i32 %328, %329
  %gen64 = mul i32 %332, %329
  %_65 = shl i32 %328, %329
  %333 = sub i32 0, 375417071
  %334 = sub i32 %333, %328
  %335 = add i32 %334, 375417071
  %_66 = sub i32 0, %328
  %336 = sub i32 %335, 369436820
  %337 = add i32 %336, %329
  %338 = add i32 %337, 369436820
  %gen67 = add i32 %335, %329
  %_68 = shl i32 %328, %329
  %339 = sub i32 0, -720878344
  %340 = sub i32 %339, %328
  %341 = add i32 %340, -720878344
  %_69 = sub i32 0, %328
  %342 = sub i32 %341, -1449215277
  %343 = add i32 %342, %329
  %344 = add i32 %343, -1449215277
  %gen70 = add i32 %341, %329
  %mul21alteredBB = mul nsw i32 %328, %329
  %ret.reload120 = load volatile i32*, i32** %ret.reg2mem
  %345 = load i32, i32* %ret.reload120, align 4
  %_71 = shl i32 %345, %mul21alteredBB
  %_72 = shl i32 %345, %mul21alteredBB
  %_73 = shl i32 %345, %mul21alteredBB
  %_74 = shl i32 %345, %mul21alteredBB
  %346 = add i32 %345, 971067504
  %347 = sub i32 %346, %mul21alteredBB
  %348 = sub i32 %347, 971067504
  %_75 = sub i32 %345, %mul21alteredBB
  %gen76 = mul i32 %348, %mul21alteredBB
  %349 = sub i32 %345, -1779270582
  %350 = sub i32 %349, %mul21alteredBB
  %351 = add i32 %350, -1779270582
  %_77 = sub i32 %345, %mul21alteredBB
  %gen78 = mul i32 %351, %mul21alteredBB
  %352 = sub i32 %345, 193677004
  %353 = add i32 %352, %mul21alteredBB
  %354 = add i32 %353, 193677004
  %add22alteredBB = add nsw i32 %345, %mul21alteredBB
  %ret.reload = load volatile i32*, i32** %ret.reg2mem
  store i32 %354, i32* %ret.reload, align 4
  store i32 1867345861, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %355 = load i32, i32* %a.addr.reload, align 4
  %mul.reload129 = load volatile i32*, i32** %mul.reg2mem
  %356 = load i32, i32* %mul.reload129, align 4
  %_83 = shl i32 %356, %355
  %357 = sub i32 0, -689124106
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -689124106
  %_84 = sub i32 0, %356
  %360 = sub i32 %359, 278365074
  %361 = add i32 %360, %355
  %362 = add i32 %361, 278365074
  %gen85 = add i32 %359, %355
  %363 = add i32 %356, -1587226259
  %364 = sub i32 %363, %355
  %365 = sub i32 %364, -1587226259
  %_86 = sub i32 %356, %355
  %gen87 = mul i32 %365, %355
  %366 = sub i32 0, %355
  %367 = add i32 %356, %366
  %_88 = sub i32 %356, %355
  %gen89 = mul i32 %367, %355
  %368 = sub i32 0, -626006181
  %369 = sub i32 %368, %356
  %370 = add i32 %369, -626006181
  %_90 = sub i32 0, %356
  %371 = sub i32 0, %370
  %372 = sub i32 0, %355
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen91 = add i32 %370, %355
  %_92 = shl i32 %356, %355
  %375 = sub i32 0, %355
  %376 = add i32 %356, %375
  %_93 = sub i32 %356, %355
  %gen94 = mul i32 %376, %355
  %377 = sub i32 0, %356
  %378 = add i32 0, %377
  %_95 = sub i32 0, %356
  %379 = add i32 %378, -728295309
  %380 = add i32 %379, %355
  %381 = sub i32 %380, -728295309
  %gen96 = add i32 %378, %355
  %mul31alteredBB = mul nsw i32 %356, %355
  %mul.reload = load volatile i32*, i32** %mul.reg2mem
  store i32 %mul31alteredBB, i32* %mul.reload, align 4
  store i32 -158334438, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload137, align 4
  %383 = sub i32 0, 1695071815
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 1695071815
  %_101 = sub i32 0, %382
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen102 = add i32 %385, -1
  %388 = sub i32 0, -1
  %389 = sub i32 %382, %388
  %decalteredBB = add nsw i32 %382, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload, align 4
  store i32 -1345583274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB82alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart298, %originalBB82, %if.end30, %if.end, %if.else23, %originalBBpart280, %originalBB50, %if.then15, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @convert(i8* %s, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %rem = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i32, i32* %a.addr, align 4
  %call = call i32 @toDec(i8* %0, i32 %1)
  store i32 %call, i32* %tmp, align 4
  %2 = load i8*, i8** %s.addr, align 8
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 1, i1 false)
  %3 = load i32, i32* %tmp, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -229855341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -229855341, label %first
    i32 -1399292750, label %if.then
    i32 -2397388, label %if.end
    i32 140454850, label %originalBB
    i32 681718747, label %originalBBpart2
    i32 1796584680, label %while.cond
    i32 1828034445, label %while.body
    i32 -461427324, label %if.then5
    i32 -1037520393, label %if.else
    i32 -1203285232, label %if.end7
    i32 -930183839, label %originalBB19
    i32 -102760353, label %originalBBpart232
    i32 1409421645, label %while.end
    i32 1557225096, label %for.cond
    i32 -1759938266, label %for.body
    i32 -1762353994, label %originalBB34
    i32 -1558721955, label %originalBBpart236
    i32 -556694709, label %for.inc
    i32 -1802000874, label %for.end
    i32 -1826321228, label %originalBB38
    i32 1866137450, label %originalBBpart240
    i32 1331479538, label %return
    i32 -1050994799, label %originalBB42
    i32 1034626873, label %originalBBpart244
    i32 -1375633755, label %originalBBalteredBB
    i32 537895665, label %originalBB19alteredBB
    i32 -1449440808, label %originalBB34alteredBB
    i32 -1080804593, label %originalBB38alteredBB
    i32 1268924599, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1399292750, i32 -2397388
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1331479538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 920066051
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 920066051
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 140454850, i32 -1375633755
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 681718747, i32 -1375633755
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1796584680, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* %tmp, align 4
  %tobool = icmp ne i32 %46, 0
  %47 = select i1 %tobool, i32 1828034445, i32 1409421645
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %tmp, align 4
  %49 = load i32, i32* %b.addr, align 4
  %rem3 = srem i32 %48, %49
  store i32 %rem3, i32* %rem, align 4
  %50 = load i32, i32* %rem, align 4
  %cmp4 = icmp sge i32 %50, 10
  %51 = select i1 %cmp4, i32 -461427324, i32 -1037520393
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* %rem, align 4
  %53 = add i32 %52, -2062490458
  %54 = sub i32 %53, 10
  %55 = sub i32 %54, -2062490458
  %sub = sub nsw i32 %52, 10
  %56 = add i32 %55, 1349488618
  %57 = add i32 %56, 65
  %58 = sub i32 %57, 1349488618
  %add = add nsw i32 %55, 65
  store i32 %58, i32* %rem, align 4
  store i32 -1203285232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %rem, align 4
  %60 = sub i32 0, 48
  %61 = sub i32 %59, %60
  %add6 = add nsw i32 %59, 48
  store i32 %61, i32* %rem, align 4
  store i32 -1203285232, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -504371800
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -504371800
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -930183839, i32 537895665
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0), i64 %call8
  %89 = load i32, i32* %rem, align 4
  %call9 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89) #6
  %90 = load i32, i32* %b.addr, align 4
  %91 = load i32, i32* %tmp, align 4
  %div = sdiv i32 %91, %90
  store i32 %div, i32* %tmp, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -102760353, i32 537895665
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1796584680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %len, align 4
  %106 = load i32, i32* %len, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub13 = sub nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1557225096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %109, 0
  %110 = select i1 %cmp14, i32 -1759938266, i32 -1802000874
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -1643319274
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1643319274
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1762353994, i32 -1449440808
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %139 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 830382479
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 830382479
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1558721955, i32 -1449440808
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -556694709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %dec = add nsw i32 %155, -1
  store i32 %157, i32* %i, align 4
  store i32 1557225096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1526543590
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1526543590
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1826321228, i32 -1080804593
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, -1517034901
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1517034901
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1866137450, i32 -1080804593
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1331479538, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1015731522
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1015731522
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1050994799, i32 1268924599
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -89711887
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -89711887
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1034626873, i32 1268924599
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 140454850, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0)) #5
  %add.ptralteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @output, i32 0, i32 0), i64 %call8alteredBB
  %230 = load i32, i32* %rem, align 4
  %call9alteredBB = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptralteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230) #6
  %231 = load i32, i32* %b.addr, align 4
  %232 = load i32, i32* %tmp, align 4
  %_ = shl i32 %232, %231
  %_20 = shl i32 %232, %231
  %233 = add i32 %232, -914407615
  %234 = sub i32 %233, %231
  %235 = sub i32 %234, -914407615
  %_21 = sub i32 %232, %231
  %gen = mul i32 %235, %231
  %236 = sub i32 %232, -1603467815
  %237 = sub i32 %236, %231
  %238 = add i32 %237, -1603467815
  %_22 = sub i32 %232, %231
  %gen23 = mul i32 %238, %231
  %239 = add i32 0, -152260784
  %240 = sub i32 %239, %232
  %241 = sub i32 %240, -152260784
  %_24 = sub i32 0, %232
  %242 = sub i32 %241, -2130263629
  %243 = add i32 %242, %231
  %244 = add i32 %243, -2130263629
  %gen25 = add i32 %241, %231
  %_26 = shl i32 %232, %231
  %245 = sub i32 0, %232
  %246 = add i32 0, %245
  %_27 = sub i32 0, %232
  %247 = sub i32 %246, 1036375339
  %248 = add i32 %247, %231
  %249 = add i32 %248, 1036375339
  %gen28 = add i32 %246, %231
  %250 = add i32 %232, 2044692063
  %251 = sub i32 %250, %231
  %252 = sub i32 %251, 2044692063
  %_29 = sub i32 %232, %231
  %gen30 = mul i32 %252, %231
  %divalteredBB = sdiv i32 %232, %231
  store i32 %divalteredBB, i32* %tmp, align 4
  store i32 -930183839, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %idxpromalteredBB
  %254 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %254 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 -1762353994, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1826321228, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1050994799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB42, %return, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %while.end, %originalBBpart232, %originalBB19, %if.end7, %if.else, %if.then5, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  %0 = bitcast [1001 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1001, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  call void @convert(i8* %arraydecay1, i32 %1, i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
