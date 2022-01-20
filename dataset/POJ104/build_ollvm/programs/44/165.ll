; ModuleID = 'source-C-CXX/44/165.c'
source_filename = "source-C-CXX/44/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %length1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1665736105
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1665736105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1104178295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1104178295, label %first
    i32 -269650930, label %originalBB
    i32 1369991954, label %originalBBpart2
    i32 -1912966573, label %for.cond
    i32 1888693916, label %originalBB52
    i32 -779176244, label %originalBBpart254
    i32 -1267068410, label %for.body
    i32 -1863291526, label %if.then
    i32 797919541, label %if.end
    i32 -1679857081, label %for.inc
    i32 775990385, label %originalBB56
    i32 957646141, label %originalBBpart267
    i32 -326906233, label %for.end
    i32 -1600137131, label %for.cond16
    i32 -739500523, label %for.body19
    i32 -876873543, label %for.cond22
    i32 1092499486, label %originalBB69
    i32 -110214101, label %originalBBpart271
    i32 2579143, label %for.body25
    i32 833850370, label %originalBB73
    i32 -1313183864, label %originalBBpart275
    i32 698253280, label %if.then36
    i32 -2018960955, label %if.else
    i32 1919965604, label %originalBB77
    i32 683724353, label %originalBBpart279
    i32 481338294, label %if.end40
    i32 696819669, label %for.inc41
    i32 -803583732, label %for.end43
    i32 -1497229628, label %if.then46
    i32 -240797725, label %if.end48
    i32 -76354153, label %for.inc49
    i32 -596955774, label %originalBB81
    i32 195661855, label %originalBBpart284
    i32 922161329, label %for.end51
    i32 -41274979, label %originalBBalteredBB
    i32 -721914311, label %originalBB52alteredBB
    i32 -326514947, label %originalBB56alteredBB
    i32 -1133784856, label %originalBB69alteredBB
    i32 -839297499, label %originalBB73alteredBB
    i32 -1840949680, label %originalBB77alteredBB
    i32 -83165528, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -269650930, i32 -41274979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i32 0, i32 0
  %b.reload96 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload96, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %length1.reload107 = load volatile i32*, i32** %length1.reg2mem
  store i32 %conv, i32* %length1.reload107, align 4
  %b.reload95 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload95, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %length2.reload109 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv6, i32* %length2.reload109, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1919261064
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1919261064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1369991954, i32 -41274979
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912966573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 333170879
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 333170879
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1888693916, i32 -721914311
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload116, align 4
  %length2.reload108 = load volatile i32*, i32** %length2.reg2mem
  %82 = load i32, i32* %length2.reload108, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1908530929
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1908530929
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -779176244, i32 -721914311
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -1267068410, i32 -326906233
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload90 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload90, i64 0, i64 0
  %111 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %111 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %112 to i64
  %b.reload94 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload94, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %113 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %114 = select i1 %cmp11, i32 -1863291526, i32 797919541
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload114, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload99, align 4
  %idxprom13 = sext i32 %116 to i64
  %c.reload104 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload104, i64 0, i64 %idxprom13
  store i32 %115, i32* %arrayidx14, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload98, align 4
  %118 = add i32 %117, -2031958481
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2031958481
  %inc = add nsw i32 %117, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload97, align 4
  store i32 797919541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1679857081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 776204303
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 776204303
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 775990385, i32 -326514947
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload113, align 4
  %149 = add i32 %148, 2123345680
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2123345680
  %inc15 = add nsw i32 %148, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload112, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1090053362
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1090053362
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 957646141, i32 -326514947
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1912966573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  store i32 -1600137131, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload125, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %cmp17 = icmp slt i32 %179, %180
  %181 = select i1 %cmp17, i32 -739500523, i32 922161329
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload124, align 4
  %idxprom20 = sext i32 %182 to i64
  %c.reload103 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload103, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload134, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  store i32 -876873543, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1092499486, i32 -1133784856
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload132, align 4
  %length1.reload106 = load volatile i32*, i32** %length1.reg2mem
  %211 = load i32, i32* %length1.reload106, align 4
  %cmp23 = icmp slt i32 %210, %211
  store i1 %cmp23, i1* %cmp23.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1223548369
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1223548369
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
  %238 = select i1 %236, i32 -110214101, i32 -1133784856
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 2579143, i32 -803583732
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 833850370, i32 -839297499
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload131, align 4
  %idxprom26 = sext i32 %266 to i64
  %a.reload89 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload89, i64 0, i64 %idxprom26
  %267 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %267 to i32
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload123, align 4
  %idxprom29 = sext i32 %268 to i64
  %c.reload102 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload102, i64 0, i64 %idxprom29
  %269 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %269 to i64
  %b.reload93 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload93, i64 0, i64 %idxprom31
  %270 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %270 to i32
  %cmp34 = icmp eq i32 %conv28, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1313183864, i32 -839297499
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %297 = select i1 %cmp34.reload, i32 698253280, i32 -2018960955
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload122, align 4
  %idxprom37 = sext i32 %298 to i64
  %c.reload101 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload101, i64 0, i64 %idxprom37
  %299 = load i32, i32* %arrayidx38, align 4
  %300 = sub i32 %299, 892107258
  %301 = add i32 %300, 1
  %302 = add i32 %301, 892107258
  %inc39 = add nsw i32 %299, 1
  store i32 %302, i32* %arrayidx38, align 4
  store i32 481338294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1919965604, i32 -1840949680
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 683724353, i32 -1840949680
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -803583732, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 696819669, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload130, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc42 = add nsw i32 %343, 1
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %345, i32* %m.reload129, align 4
  store i32 -876873543, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload128, align 4
  %length1.reload105 = load volatile i32*, i32** %length1.reg2mem
  %347 = load i32, i32* %length1.reload105, align 4
  %cmp44 = icmp sge i32 %346, %347
  %348 = select i1 %cmp44, i32 -1497229628, i32 -240797725
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 922161329, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -76354153, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -596955774, i32 -83165528
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload121, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc50 = add nsw i32 %376, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload120, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 195661855, i32 -83165528
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1600137131, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %length2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -269650930, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload111, align 4
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %408 = load i32, i32* %length2.reload, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 1888693916, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %409, 1
  %410 = add i32 %409, -324820815
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -324820815
  %_57 = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %_58 = shl i32 %409, 1
  %413 = add i32 0, 273061738
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, 273061738
  %_59 = sub i32 0, %409
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen60 = add i32 %415, 1
  %418 = add i32 %409, -1916700309
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1916700309
  %_61 = sub i32 %409, 1
  %gen62 = mul i32 %420, 1
  %_63 = shl i32 %409, 1
  %421 = add i32 0, -1963048528
  %422 = sub i32 %421, %409
  %423 = sub i32 %422, -1963048528
  %_64 = sub i32 0, %409
  %424 = sub i32 %423, 407875582
  %425 = add i32 %424, 1
  %426 = add i32 %425, 407875582
  %gen65 = add i32 %423, 1
  %427 = add i32 %409, 1243784744
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1243784744
  %inc15alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 775990385, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload127, align 4
  %length1.reload = load volatile i32*, i32** %length1.reg2mem
  %431 = load i32, i32* %length1.reload, align 4
  %cmp23alteredBB = icmp slt i32 %430, %431
  store i32 1092499486, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload, align 4
  %idxprom26alteredBB = sext i32 %432 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %433 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %433 to i32
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload119, align 4
  %idxprom29alteredBB = sext i32 %434 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom29alteredBB
  %435 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %435 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %436 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %436 to i32
  %cmp34alteredBB = icmp eq i32 %conv28alteredBB, %conv33alteredBB
  store i32 833850370, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1919965604, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload118, align 4
  %_82 = shl i32 %437, 1
  %438 = add i32 %437, 1200805443
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1200805443
  %inc50alteredBB = add nsw i32 %437, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %440, i32* %k.reload, align 4
  store i32 -596955774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB81, %for.inc49, %if.end48, %if.then46, %for.end43, %for.inc41, %if.end40, %originalBBpart279, %originalBB77, %if.else, %if.then36, %originalBBpart275, %originalBB73, %for.body25, %originalBBpart271, %originalBB69, %for.cond22, %for.body19, %for.cond16, %for.end, %originalBBpart267, %originalBB56, %for.inc, %if.end, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
