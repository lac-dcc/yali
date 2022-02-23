; ModuleID = 'source-C-CXX/9/1069.c'
source_filename = "source-C-CXX/9/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem138 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -279968780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -279968780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -881593844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -881593844, label %first
    i32 -1279623834, label %originalBB
    i32 788901507, label %originalBBpart2
    i32 -81567406, label %while.cond
    i32 -1011715381, label %while.body
    i32 1356802001, label %while.end
    i32 1873323505, label %originalBB36
    i32 -120353825, label %originalBBpart238
    i32 406056124, label %while.cond3
    i32 275637252, label %originalBB40
    i32 -1178430429, label %originalBBpart242
    i32 -1258942488, label %while.body5
    i32 1535437815, label %originalBB44
    i32 904037132, label %originalBBpart250
    i32 1249606457, label %for.cond
    i32 -1930848196, label %for.body
    i32 1735738850, label %land.lhs.true
    i32 -1376551230, label %originalBB52
    i32 1978974427, label %originalBBpart254
    i32 -1768734418, label %if.then
    i32 -1862286220, label %if.end
    i32 2054992763, label %for.inc
    i32 1409542707, label %for.end
    i32 -2067470995, label %while.end21
    i32 1182534980, label %originalBB56
    i32 -1396938807, label %originalBBpart258
    i32 -698247946, label %for.cond22
    i32 -127195727, label %for.body24
    i32 -1195177271, label %if.then28
    i32 -1731276938, label %originalBB60
    i32 737394123, label %originalBBpart262
    i32 -1440461147, label %if.end31
    i32 -1203717965, label %for.inc32
    i32 -272966913, label %originalBB64
    i32 -1217738988, label %originalBBpart268
    i32 -2066011118, label %for.end34
    i32 1141259828, label %originalBB70
    i32 1770300823, label %originalBBpart272
    i32 870387773, label %originalBBalteredBB
    i32 903742840, label %originalBB36alteredBB
    i32 2015855689, label %originalBB40alteredBB
    i32 2048306775, label %originalBB44alteredBB
    i32 1527388630, label %originalBB52alteredBB
    i32 114419314, label %originalBB56alteredBB
    i32 -498796202, label %originalBB60alteredBB
    i32 1639769371, label %originalBB64alteredBB
    i32 456441989, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1279623834, i32 870387773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload109, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload83)
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload82, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload129 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload129, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload81, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 962823085
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 962823085
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 788901507, i32 870387773
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -81567406, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload98, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload80, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1011715381, i32 1356802001
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload97, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload131 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload131, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload96, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload95, align 4
  store i32 -81567406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1887608199
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1887608199
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1873323505, i32 903742840
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload94, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload93, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 259148825
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 259148825
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -120353825, i32 903742840
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 406056124, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 193230348
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 193230348
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 275637252, i32 2015855689
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload92, align 4
  %cmp4 = icmp sge i32 %104, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1640520956
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1640520956
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1178430429, i32 2015855689
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 -1258942488, i32 -2067470995
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1184131156
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1184131156
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1535437815, i32 2048306775
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload91, align 4
  %149 = add i32 %148, 1796948851
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1796948851
  %add = add nsw i32 %148, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload127, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 278901693
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 278901693
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 904037132, i32 2048306775
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1249606457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload126, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload79, align 4
  %cmp6 = icmp slt i32 %167, %168
  %169 = select i1 %cmp6, i32 -1930848196, i32 1409542707
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %170 to i64
  %vla.reload130 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload130, i64 %idxprom7
  %171 = load i32, i32* %arrayidx8, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload90, align 4
  %idxprom9 = sext i32 %172 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom9
  %173 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %171, %173
  %174 = select i1 %cmp11, i32 1735738850, i32 -1862286220
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1376551230, i32 1527388630
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %189 to i64
  %vla1.reload137 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload137, i64 %idxprom12
  %190 = load i32, i32* %arrayidx13, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload108, align 4
  %cmp14 = icmp sgt i32 %190, %191
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1978974427, i32 1527388630
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 -1768734418, i32 -1862286220
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload123, align 4
  %idxprom15 = sext i32 %207 to i64
  %vla1.reload136 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload136, i64 %idxprom15
  %208 = load i32, i32* %arrayidx16, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  store i32 %208, i32* %max.reload107, align 4
  store i32 -1862286220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2054992763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload122, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc17 = add nsw i32 %209, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload121, align 4
  store i32 1249606457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload106, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add18 = add nsw i32 %214, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload89, align 4
  %idxprom19 = sext i32 %219 to i64
  %vla1.reload135 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload135, i64 %idxprom19
  store i32 %218, i32* %arrayidx20, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload105, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload88, align 4
  %221 = sub i32 %220, 310522710
  %222 = add i32 %221, -1
  %223 = add i32 %222, 310522710
  %dec = add nsw i32 %220, -1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload87, align 4
  store i32 406056124, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1182534980, i32 114419314
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -877514601
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -877514601
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1396938807, i32 114419314
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -698247946, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload119, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %cmp23 = icmp slt i32 %265, %266
  %267 = select i1 %cmp23, i32 -127195727, i32 -2066011118
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload118, align 4
  %idxprom25 = sext i32 %268 to i64
  %vla1.reload134 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1.reload134, i64 %idxprom25
  %269 = load i32, i32* %arrayidx26, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %270 = load i32, i32* %max.reload104, align 4
  %cmp27 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp27, i32 -1195177271, i32 -1440461147
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -181221729
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -181221729
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1731276938, i32 -498796202
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload117, align 4
  %idxprom29 = sext i32 %299 to i64
  %vla1.reload133 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1.reload133, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 %300, i32* %max.reload103, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 737394123, i32 -498796202
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1440461147, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1203717965, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -272966913, i32 1639769371
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload116, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc33 = add nsw i32 %341, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload115, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1217738988, i32 1639769371
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -698247946, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1050737608
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1050737608
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1141259828, i32 456441989
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload102, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %399)
  %saved_stack.reload128 = load volatile i8**, i8*** %saved_stack.reg2mem
  %400 = load i8*, i8** %saved_stack.reload128, align 8
  call void @llvm.stackrestore(i8* %400)
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  %401 = load i32, i32* %retval.reload77, align 4
  store i32 %401, i32* %.reg2mem138
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1187979181
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1187979181
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1770300823, i32 456441989
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %417 = load i32, i32* %kalteredBB, align 4
  %418 = zext i32 %417 to i64
  %419 = call i8* @llvm.stacksave()
  store i8* %419, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %418, align 16
  %420 = load i32, i32* %kalteredBB, align 4
  %421 = zext i32 %420 to i64
  %vla1alteredBB = alloca i32, i64 %421, align 16
  store i32 -1279623834, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload86, align 4
  %423 = add i32 %422, 91338322
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 91338322
  %subalteredBB = sub nsw i32 %422, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload85, align 4
  store i32 1873323505, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload84, align 4
  %cmp4alteredBB = icmp sge i32 %426, 0
  store i32 275637252, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %427, 1
  %428 = add i32 0, -1060300337
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1060300337
  %_45 = sub i32 0, %427
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, 1
  %435 = sub i32 0, 1
  %436 = add i32 %427, %435
  %_46 = sub i32 %427, 1
  %gen47 = mul i32 %436, 1
  %_48 = shl i32 %427, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %427, %437
  %addalteredBB = add nsw i32 %427, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload114, align 4
  store i32 1535437815, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload113, align 4
  %idxprom12alteredBB = sext i32 %439 to i64
  %vla1.reload132 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla1.reload132, i64 %idxprom12alteredBB
  %440 = load i32, i32* %arrayidx13alteredBB, align 4
  %max.reload101 = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload101, align 4
  %cmp14alteredBB = icmp sgt i32 %440, %441
  store i32 -1376551230, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1182534980, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload111, align 4
  %idxprom29alteredBB = sext i32 %442 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom29alteredBB
  %443 = load i32, i32* %arrayidx30alteredBB, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 %443, i32* %max.reload100, align 4
  store i32 -1731276938, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload110, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_65 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen66 = add i32 %446, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %444, %449
  %inc33alteredBB = add nsw i32 %444, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 -272966913, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %451 = load i32, i32* %max.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %452 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %452)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %453 = load i32, i32* %retval.reload, align 4
  store i32 1141259828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB70, %for.end34, %originalBBpart268, %originalBB64, %for.inc32, %if.end31, %originalBBpart262, %originalBB60, %if.then28, %for.body24, %for.cond22, %originalBBpart258, %originalBB56, %while.end21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %for.body, %for.cond, %originalBBpart250, %originalBB44, %while.body5, %originalBBpart242, %originalBB40, %while.cond3, %originalBBpart238, %originalBB36, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
