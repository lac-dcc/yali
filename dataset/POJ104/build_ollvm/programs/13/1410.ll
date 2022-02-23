; ModuleID = 'source-C-CXX/13/1410.c'
source_filename = "source-C-CXX/13/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem129 = alloca i32
  %cmp40.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1806398397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1806398397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -395155300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -395155300, label %first
    i32 264319587, label %originalBB
    i32 3673683, label %originalBBpart2
    i32 -643251741, label %for.cond
    i32 1040186593, label %for.body
    i32 867746892, label %for.inc
    i32 1261835971, label %for.end
    i32 1695500461, label %originalBB64
    i32 619884716, label %originalBBpart266
    i32 1926331658, label %loop
    i32 556652665, label %for.cond15
    i32 838234755, label %for.body18
    i32 -1227534628, label %if.then
    i32 -1541399977, label %if.end
    i32 1935866317, label %for.inc29
    i32 -1800613668, label %for.end31
    i32 377637691, label %for.cond32
    i32 -2026228007, label %for.body35
    i32 -720455722, label %originalBB68
    i32 460843093, label %originalBBpart270
    i32 -213584348, label %land.lhs.true
    i32 -330778399, label %if.then44
    i32 -293811988, label %if.end56
    i32 -1972355048, label %for.inc57
    i32 -2024367335, label %for.end59
    i32 -959514809, label %if.then62
    i32 -1183859721, label %if.end63
    i32 761555324, label %originalBB72
    i32 55866903, label %originalBBpart274
    i32 926129674, label %originalBBalteredBB
    i32 100319183, label %originalBB64alteredBB
    i32 126847992, label %originalBB68alteredBB
    i32 1108272115, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 264319587, i32 926129674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload110, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %call1 = call noalias i8* @malloc(i64 24000000) #3
  %27 = bitcast i8* %call1 to %struct.stu*
  %p.reload128 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %27, %struct.stu** %p.reload128, align 8
  %p.reload127 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p.reload127, align 8
  store %struct.stu* %28, %struct.stu** %q, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 189304085
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 189304085
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 3673683, i32 926129674
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -643251741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload92, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1040186593, i32 1261835971
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload126 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p.reload126, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %idx.ext
  %num = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i32 0, i32 0
  %p.reload125 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p.reload125, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload90, align 4
  %idx.ext2 = sext i32 %62 to i64
  %add.ptr3 = getelementptr inbounds %struct.stu, %struct.stu* %61, i64 %idx.ext2
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr3, i32 0, i32 1
  %p.reload124 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %63 = load %struct.stu*, %struct.stu** %p.reload124, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload89, align 4
  %idx.ext4 = sext i32 %64 to i64
  %add.ptr5 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 %idx.ext4
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %mark1, i32* %mark2)
  %p.reload123 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %65 = load %struct.stu*, %struct.stu** %p.reload123, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload88, align 4
  %idx.ext7 = sext i32 %66 to i64
  %add.ptr8 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 %idx.ext7
  %mark19 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr8, i32 0, i32 1
  %67 = load i32, i32* %mark19, align 4
  %p.reload122 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %68 = load %struct.stu*, %struct.stu** %p.reload122, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload87, align 4
  %idx.ext10 = sext i32 %69 to i64
  %add.ptr11 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 %idx.ext10
  %mark212 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr11, i32 0, i32 2
  %70 = load i32, i32* %mark212, align 8
  %71 = sub i32 %67, -1802283301
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1802283301
  %add = add nsw i32 %67, %70
  %conv = sext i32 %73 to i64
  %p.reload121 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %74 = load %struct.stu*, %struct.stu** %p.reload121, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload86, align 4
  %idx.ext13 = sext i32 %75 to i64
  %add.ptr14 = getelementptr inbounds %struct.stu, %struct.stu* %74, i64 %idx.ext13
  %total_mark = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr14, i32 0, i32 3
  store i64 %conv, i64* %total_mark, align 8
  store i32 867746892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload85, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload, align 4
  store i32 -643251741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1859251569
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1859251569
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1695500461, i32 100319183
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2060593212
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2060593212
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 619884716, i32 100319183
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1926331658, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload114, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 556652665, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload97, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload82, align 4
  %cmp16 = icmp slt i32 %133, %134
  %135 = select i1 %cmp16, i32 838234755, i32 -1800613668
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload120 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %136 = load %struct.stu*, %struct.stu** %p.reload120, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload96, align 4
  %idx.ext19 = sext i32 %137 to i64
  %add.ptr20 = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 %idx.ext19
  %total_mark21 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr20, i32 0, i32 3
  %138 = load i64, i64* %total_mark21, align 8
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %139 = load i32, i32* %max.reload113, align 4
  %conv22 = sext i32 %139 to i64
  %cmp23 = icmp sgt i64 %138, %conv22
  %140 = select i1 %cmp23, i32 -1227534628, i32 -1541399977
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload119 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %141 = load %struct.stu*, %struct.stu** %p.reload119, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload95, align 4
  %idx.ext25 = sext i32 %142 to i64
  %add.ptr26 = getelementptr inbounds %struct.stu, %struct.stu* %141, i64 %idx.ext25
  %total_mark27 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr26, i32 0, i32 3
  %143 = load i64, i64* %total_mark27, align 8
  %conv28 = trunc i64 %143 to i32
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv28, i32* %max.reload112, align 4
  store i32 -1541399977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1935866317, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload94, align 4
  %145 = sub i32 %144, -1219637700
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1219637700
  %inc30 = add nsw i32 %144, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload, align 4
  store i32 556652665, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 377637691, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload106, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload81, align 4
  %cmp33 = icmp slt i32 %148, %149
  %150 = select i1 %cmp33, i32 -2026228007, i32 -2024367335
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -607731522
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -607731522
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -720455722, i32 126847992
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %178 = load i32, i32* %max.reload111, align 4
  %conv36 = sext i32 %178 to i64
  %p.reload118 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %179 = load %struct.stu*, %struct.stu** %p.reload118, align 8
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload105, align 4
  %idx.ext37 = sext i32 %180 to i64
  %add.ptr38 = getelementptr inbounds %struct.stu, %struct.stu* %179, i64 %idx.ext37
  %total_mark39 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr38, i32 0, i32 3
  %181 = load i64, i64* %total_mark39, align 8
  %cmp40 = icmp eq i64 %conv36, %181
  store i1 %cmp40, i1* %cmp40.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 460843093, i32 126847992
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %208 = select i1 %cmp40.reload, i32 -213584348, i32 -293811988
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp slt i32 %209, %210
  %211 = select i1 %cmp42, i32 -330778399, i32 -293811988
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %p.reload117 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %212 = load %struct.stu*, %struct.stu** %p.reload117, align 8
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload103, align 4
  %idx.ext45 = sext i32 %213 to i64
  %add.ptr46 = getelementptr inbounds %struct.stu, %struct.stu* %212, i64 %idx.ext45
  %num47 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr46, i32 0, i32 0
  %214 = load i32, i32* %num47, align 8
  %p.reload116 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %215 = load %struct.stu*, %struct.stu** %p.reload116, align 8
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload102, align 4
  %idx.ext48 = sext i32 %216 to i64
  %add.ptr49 = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 %idx.ext48
  %total_mark50 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr49, i32 0, i32 3
  %217 = load i64, i64* %total_mark50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %214, i64 %217)
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload109, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc52 = add nsw i32 %218, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %220, i32* %t.reload108, align 4
  %p.reload115 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %221 = load %struct.stu*, %struct.stu** %p.reload115, align 8
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload101, align 4
  %idx.ext53 = sext i32 %222 to i64
  %add.ptr54 = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 %idx.ext53
  %total_mark55 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr54, i32 0, i32 3
  store i64 0, i64* %total_mark55, align 8
  store i32 -2024367335, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1972355048, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload100, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc58 = add nsw i32 %223, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload99, align 4
  store i32 377637691, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload, align 4
  %cmp60 = icmp slt i32 %228, 3
  %229 = select i1 %cmp60, i32 -959514809, i32 -1183859721
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1926331658, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1760626291
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1760626291
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 761555324, i32 1108272115
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload79, align 4
  store i32 %245, i32* %.reg2mem129
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 989968257
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 989968257
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 55866903, i32 1108272115
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem129
  ret i32 %.reload130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 24000000) #3
  %261 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %261, %struct.stu** %palteredBB, align 8
  %262 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  store %struct.stu* %262, %struct.stu** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 264319587, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1695500461, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %263 = load i32, i32* %max.reload, align 4
  %conv36alteredBB = sext i32 %263 to i64
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %264 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload, align 4
  %idx.ext37alteredBB = sext i32 %265 to i64
  %add.ptr38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %264, i64 %idx.ext37alteredBB
  %total_mark39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr38alteredBB, i32 0, i32 3
  %266 = load i64, i64* %total_mark39alteredBB, align 8
  %cmp40alteredBB = icmp eq i64 %conv36alteredBB, %266
  store i32 -720455722, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  store i32 761555324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB72, %if.end63, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then44, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body18, %for.cond15, %loop, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
