; ModuleID = 'source-C-CXX/19/375.c'
source_filename = "source-C-CXX/19/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem125 = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p0.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %str2.reg2mem = alloca [5 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1136107627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1136107627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1038903620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1038903620, label %first
    i32 -1771013600, label %originalBB
    i32 211442512, label %originalBBpart2
    i32 -1293532228, label %while.cond
    i32 1754466138, label %while.body
    i32 1366809870, label %for.cond
    i32 -1545806133, label %originalBB38
    i32 1044091460, label %originalBBpart240
    i32 296641350, label %for.body
    i32 219150301, label %originalBB42
    i32 -548474745, label %originalBBpart244
    i32 -948547695, label %if.then
    i32 1855927995, label %originalBB46
    i32 1807762185, label %originalBBpart248
    i32 1147914503, label %if.end
    i32 -201307872, label %for.inc
    i32 -1425719914, label %for.end
    i32 -1862500002, label %originalBB50
    i32 940053446, label %originalBBpart252
    i32 -675221327, label %for.cond14
    i32 27641290, label %originalBB54
    i32 -278965073, label %originalBBpart256
    i32 -1615347785, label %for.body20
    i32 376247818, label %land.lhs.true
    i32 1331047698, label %originalBB58
    i32 636376703, label %originalBBpart260
    i32 1202609865, label %if.then26
    i32 503987605, label %originalBB62
    i32 -1075517229, label %originalBBpart264
    i32 1385251746, label %if.end33
    i32 -975982833, label %for.inc34
    i32 1819889958, label %for.end36
    i32 1164866613, label %while.end
    i32 -225099782, label %originalBB66
    i32 958749780, label %originalBBpart268
    i32 1002509341, label %originalBBalteredBB
    i32 -373027447, label %originalBB38alteredBB
    i32 1427735807, label %originalBB42alteredBB
    i32 1813951239, label %originalBB46alteredBB
    i32 1907911623, label %originalBB50alteredBB
    i32 -219821745, label %originalBB54alteredBB
    i32 1511161067, label %originalBB58alteredBB
    i32 -427463030, label %originalBB62alteredBB
    i32 1765350815, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1771013600, i32 1002509341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [5 x i8], align 1
  store [5 x i8]* %str2, [5 x i8]** %str2.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p0 = alloca i8*, align 8
  store i8** %p0, i8*** %p0.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 211442512, i32 1002509341
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293532228, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str1.reload96 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload96, i32 0, i32 0
  %str2.reload98 = load volatile [5 x i8]*, [5 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %str2.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 1754466138, i32 1164866613
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str1.reload95 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload95, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload78, align 4
  %str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload94, i32 0, i32 0
  %p1.reload116 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay4, i8** %p1.reload116, align 8
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload83, align 4
  store i32 1366809870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1864803789
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1864803789
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1545806133, i32 -373027447
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p1.reload115 = load volatile i8**, i8*** %p1.reg2mem
  %45 = load i8*, i8** %p1.reload115, align 8
  %str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload93, i32 0, i32 0
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload77, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp6 = icmp ult i8* %45, %add.ptr
  store i1 %cmp6, i1* %cmp6.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 106240465
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 106240465
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1044091460, i32 -373027447
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 296641350, i32 -1425719914
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 999579569
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 999579569
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 219150301, i32 1427735807
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p1.reload114 = load volatile i8**, i8*** %p1.reg2mem
  %78 = load i8*, i8** %p1.reload114, align 8
  %79 = load i8, i8* %78, align 1
  %conv8 = sext i8 %79 to i32
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  %80 = load i32, i32* %max.reload82, align 4
  %cmp9 = icmp sgt i32 %conv8, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1884820429
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1884820429
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -548474745, i32 1427735807
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -948547695, i32 1147914503
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 653383318
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 653383318
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1855927995, i32 1813951239
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p1.reload113 = load volatile i8**, i8*** %p1.reg2mem
  %112 = load i8*, i8** %p1.reload113, align 8
  %113 = load i8, i8* %112, align 1
  %conv11 = sext i8 %113 to i32
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload81, align 4
  %p1.reload112 = load volatile i8**, i8*** %p1.reg2mem
  %114 = load i8*, i8** %p1.reload112, align 8
  %p0.reload124 = load volatile i8**, i8*** %p0.reg2mem
  store i8* %114, i8** %p0.reload124, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 823269108
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 823269108
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1807762185, i32 1813951239
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1147914503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -201307872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload111 = load volatile i8**, i8*** %p1.reg2mem
  %130 = load i8*, i8** %p1.reload111, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %130, i32 1
  %p1.reload110 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload110, align 8
  store i32 1366809870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2146001349
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2146001349
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1862500002, i32 1907911623
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %str2.reload97 = load volatile [5 x i8]*, [5 x i8]** %str2.reg2mem
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %str2.reload97, i32 0, i32 0
  %p2.reload123 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay12, i8** %p2.reload123, align 8
  %str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload92, i32 0, i32 0
  %p1.reload109 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay13, i8** %p1.reload109, align 8
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload88, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -363932862
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -363932862
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 940053446, i32 1907911623
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -675221327, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1875201938
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1875201938
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 27641290, i32 -219821745
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p1.reload108 = load volatile i8**, i8*** %p1.reg2mem
  %200 = load i8*, i8** %p1.reload108, align 8
  %str1.reload91 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload91, i32 0, i32 0
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload76, align 4
  %idx.ext16 = sext i32 %201 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %cmp18 = icmp ult i8* %200, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1897928899
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1897928899
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
  %228 = select i1 %226, i32 -278965073, i32 -219821745
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %229 = select i1 %cmp18.reload, i32 -1615347785, i32 1819889958
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p1.reload107 = load volatile i8**, i8*** %p1.reg2mem
  %230 = load i8*, i8** %p1.reload107, align 8
  %231 = load i8, i8* %230, align 1
  %conv21 = sext i8 %231 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  %p1.reload106 = load volatile i8**, i8*** %p1.reg2mem
  %232 = load i8*, i8** %p1.reload106, align 8
  %233 = load i8, i8* %232, align 1
  %conv23 = sext i8 %233 to i32
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  %234 = load i32, i32* %max.reload80, align 4
  %cmp24 = icmp eq i32 %conv23, %234
  %235 = select i1 %cmp24, i32 376247818, i32 1385251746
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1331047698, i32 1511161067
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload87, align 4
  %tobool = icmp ne i32 %262, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 851092052
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 851092052
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 636376703, i32 1511161067
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %290 = select i1 %tobool.reload, i32 1202609865, i32 1385251746
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1795986514
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1795986514
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 503987605, i32 -427463030
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p2.reload122 = load volatile i8**, i8*** %p2.reg2mem
  %306 = load i8*, i8** %p2.reload122, align 8
  %307 = load i8, i8* %306, align 1
  %conv27 = sext i8 %307 to i32
  %p2.reload121 = load volatile i8**, i8*** %p2.reg2mem
  %308 = load i8*, i8** %p2.reload121, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %308, i64 1
  %309 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %309 to i32
  %p2.reload120 = load volatile i8**, i8*** %p2.reg2mem
  %310 = load i8*, i8** %p2.reload120, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %310, i64 2
  %311 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %311 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv27, i32 %conv29, i32 %conv31)
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload86, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1658891052
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1658891052
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1075517229, i32 -427463030
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1385251746, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -975982833, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %p1.reload105 = load volatile i8**, i8*** %p1.reg2mem
  %327 = load i8*, i8** %p1.reload105, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %327, i32 1
  %p1.reload104 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr35, i8** %p1.reload104, align 8
  store i32 -675221327, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1293532228, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 365134619
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 365134619
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -225099782, i32 1765350815
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %343 = load i32, i32* %retval.reload73, align 4
  store i32 %343, i32* %.reg2mem125
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 2084853036
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2084853036
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 958749780, i32 1765350815
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [5 x i8], align 1
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p0alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1771013600, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p1.reload103 = load volatile i8**, i8*** %p1.reg2mem
  %359 = load i8*, i8** %p1.reload103, align 8
  %str1.reload90 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload90, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload75, align 4
  %idx.extalteredBB = sext i32 %360 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %cmp6alteredBB = icmp ult i8* %359, %add.ptralteredBB
  store i32 -1545806133, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p1.reload102 = load volatile i8**, i8*** %p1.reg2mem
  %361 = load i8*, i8** %p1.reload102, align 8
  %362 = load i8, i8* %361, align 1
  %conv8alteredBB = sext i8 %362 to i32
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  %363 = load i32, i32* %max.reload79, align 4
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, %363
  store i32 219150301, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reload101 = load volatile i8**, i8*** %p1.reg2mem
  %364 = load i8*, i8** %p1.reload101, align 8
  %365 = load i8, i8* %364, align 1
  %conv11alteredBB = sext i8 %365 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11alteredBB, i32* %max.reload, align 4
  %p1.reload100 = load volatile i8**, i8*** %p1.reg2mem
  %366 = load i8*, i8** %p1.reload100, align 8
  %p0.reload = load volatile i8**, i8*** %p0.reg2mem
  store i8* %366, i8** %p0.reload, align 8
  store i32 1855927995, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %str2.reload = load volatile [5 x i8]*, [5 x i8]** %str2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %str2.reload, i32 0, i32 0
  %p2.reload119 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay12alteredBB, i8** %p2.reload119, align 8
  %str1.reload89 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload89, i32 0, i32 0
  %p1.reload99 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay13alteredBB, i8** %p1.reload99, align 8
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload85, align 4
  store i32 -1862500002, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %367 = load i8*, i8** %p1.reload, align 8
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %idx.ext16alteredBB = sext i32 %368 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %cmp18alteredBB = icmp ult i8* %367, %add.ptr17alteredBB
  store i32 27641290, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload84, align 4
  %toboolalteredBB = icmp ne i32 %369, 0
  store i32 1331047698, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p2.reload118 = load volatile i8**, i8*** %p2.reg2mem
  %370 = load i8*, i8** %p2.reload118, align 8
  %371 = load i8, i8* %370, align 1
  %conv27alteredBB = sext i8 %371 to i32
  %p2.reload117 = load volatile i8**, i8*** %p2.reg2mem
  %372 = load i8*, i8** %p2.reload117, align 8
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %372, i64 1
  %373 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %373 to i32
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %374 = load i8*, i8** %p2.reload, align 8
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %374, i64 2
  %375 = load i8, i8* %add.ptr30alteredBB, align 1
  %conv31alteredBB = sext i8 %375 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv27alteredBB, i32 %conv29alteredBB, i32 %conv31alteredBB)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 503987605, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  store i32 -225099782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %while.end, %for.end36, %for.inc34, %if.end33, %originalBBpart264, %originalBB62, %if.then26, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body20, %originalBBpart256, %originalBB54, %for.cond14, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
