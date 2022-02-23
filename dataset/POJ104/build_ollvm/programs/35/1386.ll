; ModuleID = 'source-C-CXX/35/1386.c'
source_filename = "source-C-CXX/35/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %str1, i8* %str2) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str2.addr.reg2mem = alloca i8**
  %str1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -559126539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559126539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 392828493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 392828493, label %first
    i32 1566723145, label %originalBB
    i32 1570218999, label %originalBBpart2
    i32 -698271277, label %if.then
    i32 262008231, label %if.else
    i32 -391426963, label %originalBB37
    i32 664052262, label %originalBBpart239
    i32 -1334532374, label %for.cond
    i32 -1198264090, label %for.body
    i32 1931946106, label %if.then13
    i32 -1482396584, label %if.end
    i32 -16050116, label %for.inc
    i32 1834972186, label %originalBB41
    i32 217333944, label %originalBBpart249
    i32 1924146239, label %for.end
    i32 -1348760206, label %originalBB51
    i32 802530634, label %originalBBpart253
    i32 59576349, label %if.then16
    i32 -1658531764, label %if.else17
    i32 -403079417, label %for.cond18
    i32 -776166011, label %originalBB55
    i32 129632964, label %originalBBpart263
    i32 -1564085567, label %for.body22
    i32 1307694298, label %originalBB65
    i32 694667516, label %originalBBpart271
    i32 -1160573190, label %for.inc27
    i32 -91759075, label %originalBB73
    i32 1651690515, label %originalBBpart276
    i32 1341043686, label %for.end29
    i32 -1983154994, label %return
    i32 -714609000, label %originalBBalteredBB
    i32 2046497064, label %originalBB37alteredBB
    i32 -365566488, label %originalBB41alteredBB
    i32 -1210479049, label %originalBB51alteredBB
    i32 -47507138, label %originalBB55alteredBB
    i32 -1742450335, label %originalBB65alteredBB
    i32 -942864330, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1566723145, i32 -714609000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1.addr.reload93 = load volatile i8**, i8*** %str1.addr.reg2mem
  store i8* %str1, i8** %str1.addr.reload93, align 8
  %str2.addr.reload99 = load volatile i8**, i8*** %str2.addr.reg2mem
  store i8* %str2, i8** %str2.addr.reload99, align 8
  %str1.addr.reload92 = load volatile i8**, i8*** %str1.addr.reg2mem
  %15 = load i8*, i8** %str1.addr.reload92, align 8
  %str2.addr.reload98 = load volatile i8**, i8*** %str2.addr.reg2mem
  %16 = load i8*, i8** %str2.addr.reload98, align 8
  %call = call i32 @strcmp(i8* %15, i8* %16) #3
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 333326106
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 333326106
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1570218999, i32 -714609000
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -698271277, i32 262008231
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload83, align 4
  store i32 -1983154994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 177360276
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 177360276
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -391426963, i32 2046497064
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %str1.addr.reload91 = load volatile i8**, i8*** %str1.addr.reg2mem
  %48 = load i8*, i8** %str1.addr.reload91, align 8
  %call1 = call i64 @strlen(i8* %48) #3
  %conv = trunc i64 %call1 to i32
  %len1.reload106 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload106, align 4
  %str2.addr.reload97 = load volatile i8**, i8*** %str2.addr.reg2mem
  %49 = load i8*, i8** %str2.addr.reload97, align 8
  %call2 = call i64 @strlen(i8* %49) #3
  %conv3 = trunc i64 %call2 to i32
  %len2.reload109 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv3, i32* %len2.reload109, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 664052262, i32 2046497064
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1334532374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload118, align 4
  %len1.reload105 = load volatile i32*, i32** %len1.reg2mem
  %77 = load i32, i32* %len1.reload105, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %cmp4 = icmp sle i32 %76, %79
  %80 = select i1 %cmp4, i32 -1198264090, i32 1924146239
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.addr.reload90 = load volatile i8**, i8*** %str1.addr.reg2mem
  %81 = load i8*, i8** %str1.addr.reload90, align 8
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload117, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i8, i8* %81, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %83 to i32
  %str2.addr.reload96 = load volatile i8**, i8*** %str2.addr.reg2mem
  %84 = load i8*, i8** %str2.addr.reload96, align 8
  %len2.reload108 = load volatile i32*, i32** %len2.reg2mem
  %85 = load i32, i32* %len2.reload108, align 4
  %86 = add i32 %85, 497399599
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 497399599
  %sub7 = sub nsw i32 %85, 1
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %84, i64 %idxprom8
  %89 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %89 to i32
  %cmp11 = icmp eq i32 %conv6, %conv10
  %90 = select i1 %cmp11, i32 1931946106, i32 -1482396584
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1924146239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -16050116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %116 = select i1 %114, i32 1834972186, i32 -365566488
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload116, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload115, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 217333944, i32 -365566488
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1334532374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1130374608
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1130374608
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1348760206, i32 -1210479049
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload114, align 4
  %len1.reload104 = load volatile i32*, i32** %len1.reg2mem
  %162 = load i32, i32* %len1.reload104, align 4
  %cmp14 = icmp eq i32 %161, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 802530634, i32 -1210479049
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %177 = select i1 %cmp14.reload, i32 59576349, i32 -1658531764
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  store i32 -1983154994, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload113, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload129, align 4
  store i32 -403079417, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
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
  %192 = select i1 %190, i32 -776166011, i32 -47507138
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload128, align 4
  %len1.reload103 = load volatile i32*, i32** %len1.reg2mem
  %194 = load i32, i32* %len1.reload103, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %sub19 = sub nsw i32 %194, 2
  %cmp20 = icmp sle i32 %193, %196
  store i1 %cmp20, i1* %cmp20.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1002402942
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1002402942
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 129632964, i32 -47507138
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 -1564085567, i32 1341043686
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1516577240
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1516577240
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1307694298, i32 -1742450335
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %str1.addr.reload89 = load volatile i8**, i8*** %str1.addr.reg2mem
  %240 = load i8*, i8** %str1.addr.reload89, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload127, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %240, i64 %idxprom23
  %244 = load i8, i8* %arrayidx24, align 1
  %str1.addr.reload88 = load volatile i8**, i8*** %str1.addr.reg2mem
  %245 = load i8*, i8** %str1.addr.reload88, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload126, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %245, i64 %idxprom25
  store i8 %244, i8* %arrayidx26, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2127539351
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2127539351
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 694667516, i32 -1742450335
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1160573190, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 344854352
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 344854352
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -91759075, i32 -942864330
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload125, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc28 = add nsw i32 %289, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload124, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 293086506
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 293086506
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1651690515, i32 -942864330
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -403079417, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %str1.addr.reload87 = load volatile i8**, i8*** %str1.addr.reg2mem
  %309 = load i8*, i8** %str1.addr.reload87, align 8
  %len1.reload102 = load volatile i32*, i32** %len1.reg2mem
  %310 = load i32, i32* %len1.reload102, align 4
  %311 = sub i32 %310, -2075579692
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2075579692
  %sub30 = sub nsw i32 %310, 1
  %idxprom31 = sext i32 %313 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %309, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %str2.addr.reload95 = load volatile i8**, i8*** %str2.addr.reg2mem
  %314 = load i8*, i8** %str2.addr.reload95, align 8
  %len2.reload107 = load volatile i32*, i32** %len2.reg2mem
  %315 = load i32, i32* %len2.reload107, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub33 = sub nsw i32 %315, 1
  %idxprom34 = sext i32 %317 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %314, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %str1.addr.reload86 = load volatile i8**, i8*** %str1.addr.reg2mem
  %318 = load i8*, i8** %str1.addr.reload86, align 8
  %str2.addr.reload94 = load volatile i8**, i8*** %str2.addr.reg2mem
  %319 = load i8*, i8** %str2.addr.reload94, align 8
  %call36 = call i32 @compare(i8* %318, i8* %319)
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call36, i32* %retval.reload81, align 4
  store i32 -1983154994, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %320 = load i32, i32* %retval.reload, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1.addralteredBB = alloca i8*, align 8
  %str2.addralteredBB = alloca i8*, align 8
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str1, i8** %str1.addralteredBB, align 8
  store i8* %str2, i8** %str2.addralteredBB, align 8
  %321 = load i8*, i8** %str1.addralteredBB, align 8
  %322 = load i8*, i8** %str2.addralteredBB, align 8
  %callalteredBB = call i32 @strcmp(i8* %321, i8* %322) #3
  %cmpalteredBB = icmp eq i32 %callalteredBB, 0
  store i32 1566723145, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %str1.addr.reload85 = load volatile i8**, i8*** %str1.addr.reg2mem
  %323 = load i8*, i8** %str1.addr.reload85, align 8
  %call1alteredBB = call i64 @strlen(i8* %323) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %len1.reload101 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload101, align 4
  %str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem
  %324 = load i8*, i8** %str2.addr.reload, align 8
  %call2alteredBB = call i64 @strlen(i8* %324) #3
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv3alteredBB, i32* %len2.reload, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 -391426963, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload111, align 4
  %326 = add i32 0, -707108784
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -707108784
  %_ = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen = add i32 %328, 1
  %331 = sub i32 0, 1408206349
  %332 = sub i32 %331, %325
  %333 = add i32 %332, 1408206349
  %_42 = sub i32 0, %325
  %334 = sub i32 %333, 22400999
  %335 = add i32 %334, 1
  %336 = add i32 %335, 22400999
  %gen43 = add i32 %333, 1
  %_44 = shl i32 %325, 1
  %337 = add i32 0, -233812161
  %338 = sub i32 %337, %325
  %339 = sub i32 %338, -233812161
  %_45 = sub i32 0, %325
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen46 = add i32 %339, 1
  %_47 = shl i32 %325, 1
  %342 = sub i32 0, %325
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %325, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload110, align 4
  store i32 1834972186, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload, align 4
  %len1.reload100 = load volatile i32*, i32** %len1.reg2mem
  %347 = load i32, i32* %len1.reload100, align 4
  %cmp14alteredBB = icmp eq i32 %346, %347
  store i32 -1348760206, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload123, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %349 = load i32, i32* %len1.reload, align 4
  %350 = sub i32 %349, -2017290066
  %351 = sub i32 %350, 2
  %352 = add i32 %351, -2017290066
  %_56 = sub i32 %349, 2
  %gen57 = mul i32 %352, 2
  %353 = add i32 %349, -1518846439
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, -1518846439
  %_58 = sub i32 %349, 2
  %gen59 = mul i32 %355, 2
  %_60 = shl i32 %349, 2
  %_61 = shl i32 %349, 2
  %356 = add i32 %349, -219509490
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, -219509490
  %sub19alteredBB = sub nsw i32 %349, 2
  %cmp20alteredBB = icmp sle i32 %348, %358
  store i32 -776166011, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %str1.addr.reload84 = load volatile i8**, i8*** %str1.addr.reg2mem
  %359 = load i8*, i8** %str1.addr.reload84, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload122, align 4
  %361 = add i32 0, 1307451430
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1307451430
  %_66 = sub i32 0, %360
  %364 = add i32 %363, -2036673474
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -2036673474
  %gen67 = add i32 %363, 1
  %367 = sub i32 %360, 1642667918
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1642667918
  %_68 = sub i32 %360, 1
  %gen69 = mul i32 %369, 1
  %370 = add i32 %360, 1196700230
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1196700230
  %addalteredBB = add nsw i32 %360, 1
  %idxprom23alteredBB = sext i32 %372 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %359, i64 %idxprom23alteredBB
  %373 = load i8, i8* %arrayidx24alteredBB, align 1
  %str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem
  %374 = load i8*, i8** %str1.addr.reload, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload121, align 4
  %idxprom25alteredBB = sext i32 %375 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %374, i64 %idxprom25alteredBB
  store i8 %373, i8* %arrayidx26alteredBB, align 1
  store i32 1307694298, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload120, align 4
  %_74 = shl i32 %376, 1
  %377 = add i32 %376, -10255579
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -10255579
  %inc28alteredBB = add nsw i32 %376, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -91759075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart276, %originalBB73, %for.inc27, %originalBBpart271, %originalBB65, %for.body22, %originalBBpart263, %originalBB55, %for.cond18, %if.else17, %if.then16, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB41, %for.inc, %if.end, %if.then13, %for.body, %for.cond, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call4.reg2mem = alloca i32
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @compare(i8* %arraydecay2, i8* %arraydecay3)
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1154780320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1154780320, label %first
    i32 844681602, label %if.then
    i32 90779649, label %if.else
    i32 1104027504, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %tobool = icmp ne i32 %call4.reload, 0
  %0 = select i1 %tobool, i32 844681602, i32 90779649
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1104027504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1104027504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
