; ModuleID = 'source-C-CXX/38/2209.c'
source_filename = "source-C-CXX/38/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xi.reg2mem = alloca i8*
  %gan.reg2mem = alloca i8*
  %name.reg2mem = alloca [120 x [50 x i8]]*
  %q.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %who.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %banji.reg2mem = alloca i32*
  %qimo.reg2mem = alloca i32*
  %wen.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1855570020
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1855570020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 447055563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 447055563, label %first
    i32 -1589953284, label %originalBB
    i32 -1613508083, label %originalBBpart2
    i32 486029684, label %for.cond
    i32 -1527492260, label %originalBB41
    i32 -449544946, label %originalBBpart243
    i32 531420978, label %for.body
    i32 -535111733, label %land.lhs.true
    i32 -1763690810, label %if.then
    i32 -1793817340, label %originalBB45
    i32 1970696595, label %originalBBpart247
    i32 -850015641, label %if.end
    i32 -360036988, label %land.lhs.true6
    i32 942473728, label %if.then8
    i32 1217914168, label %originalBB49
    i32 -847343215, label %originalBBpart259
    i32 418909369, label %if.end10
    i32 -1244128257, label %originalBB61
    i32 -1851456618, label %originalBBpart263
    i32 -1536252114, label %if.then12
    i32 -1944926201, label %if.end14
    i32 918857515, label %land.lhs.true16
    i32 1672280813, label %if.then19
    i32 2020729694, label %if.end21
    i32 -435825168, label %land.lhs.true24
    i32 -588309947, label %if.then28
    i32 1173220945, label %if.end30
    i32 580839487, label %if.then34
    i32 -1950432900, label %if.end35
    i32 -1483239797, label %originalBB65
    i32 1548032721, label %originalBBpart267
    i32 1692994411, label %for.inc
    i32 212404168, label %for.end
    i32 -1206450888, label %originalBBalteredBB
    i32 562221887, label %originalBB41alteredBB
    i32 519650533, label %originalBB45alteredBB
    i32 -1259218307, label %originalBB49alteredBB
    i32 1808896162, label %originalBB61alteredBB
    i32 -68089328, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1589953284, i32 -1206450888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %many = alloca [120 x i32], align 16
  %wen = alloca i32, align 4
  store i32* %wen, i32** %wen.reg2mem
  %qimo = alloca i32, align 4
  store i32* %qimo, i32** %qimo.reg2mem
  %banji = alloca i32, align 4
  store i32* %banji, i32** %banji.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %who = alloca i32, align 4
  store i32* %who, i32** %who.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %name = alloca [120 x [50 x i8]], align 16
  store [120 x [50 x i8]]* %name, [120 x [50 x i8]]** %name.reg2mem
  %gan = alloca i8, align 1
  store i8* %gan, i8** %gan.reg2mem
  %xi = alloca i8, align 1
  store i8* %xi, i8** %xi.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload108, align 4
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload111, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 452296869
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 452296869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1613508083, i32 -1206450888
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 486029684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -522005555
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -522005555
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1527492260, i32 562221887
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload78, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload72, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1848076553
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1848076553
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -449544946, i32 562221887
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 531420978, i32 212404168
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %75 to i64
  %name.reload112 = load volatile [120 x [50 x i8]]*, [120 x [50 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %name.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %arrayidx)
  %wen.reload80 = load volatile i32*, i32** %wen.reg2mem
  %qimo.reload85 = load volatile i32*, i32** %qimo.reg2mem
  %banji.reload87 = load volatile i32*, i32** %banji.reg2mem
  %gan.reload113 = load volatile i8*, i8** %gan.reg2mem
  %xi.reload114 = load volatile i8*, i8** %xi.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %qimo.reload85, i32* %banji.reload87, i8* %gan.reload113, i8* %xi.reload114, i32* %wen.reload80)
  %all.reload104 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload104, align 4
  %qimo.reload84 = load volatile i32*, i32** %qimo.reg2mem
  %76 = load i32, i32* %qimo.reload84, align 4
  %cmp3 = icmp sgt i32 %76, 80
  %77 = select i1 %cmp3, i32 -535111733, i32 -850015641
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %wen.reload = load volatile i32*, i32** %wen.reg2mem
  %78 = load i32, i32* %wen.reload, align 4
  %cmp4 = icmp sge i32 %78, 1
  %79 = select i1 %cmp4, i32 -1763690810, i32 -850015641
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1301609781
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1301609781
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1793817340, i32 519650533
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %all.reload103 = load volatile i32*, i32** %all.reg2mem
  %95 = load i32, i32* %all.reload103, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 8000
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 8000
  %all.reload102 = load volatile i32*, i32** %all.reg2mem
  store i32 %99, i32* %all.reload102, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 867674648
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 867674648
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1970696595, i32 519650533
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -850015641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %qimo.reload83 = load volatile i32*, i32** %qimo.reg2mem
  %115 = load i32, i32* %qimo.reload83, align 4
  %cmp5 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp5, i32 -360036988, i32 418909369
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %banji.reload86 = load volatile i32*, i32** %banji.reg2mem
  %117 = load i32, i32* %banji.reload86, align 4
  %cmp7 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp7, i32 942473728, i32 418909369
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 442602023
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 442602023
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1217914168, i32 -1259218307
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %all.reload101 = load volatile i32*, i32** %all.reg2mem
  %134 = load i32, i32* %all.reload101, align 4
  %135 = sub i32 0, 4000
  %136 = sub i32 %134, %135
  %add9 = add nsw i32 %134, 4000
  %all.reload100 = load volatile i32*, i32** %all.reg2mem
  store i32 %136, i32* %all.reload100, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2076487940
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2076487940
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -847343215, i32 -1259218307
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 418909369, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1244128257, i32 1808896162
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %qimo.reload82 = load volatile i32*, i32** %qimo.reg2mem
  %166 = load i32, i32* %qimo.reload82, align 4
  %cmp11 = icmp sgt i32 %166, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1851456618, i32 1808896162
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 -1536252114, i32 -1944926201
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %all.reload99 = load volatile i32*, i32** %all.reg2mem
  %194 = load i32, i32* %all.reload99, align 4
  %195 = sub i32 %194, -1852483432
  %196 = add i32 %195, 2000
  %197 = add i32 %196, -1852483432
  %add13 = add nsw i32 %194, 2000
  %all.reload98 = load volatile i32*, i32** %all.reg2mem
  store i32 %197, i32* %all.reload98, align 4
  store i32 -1944926201, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %qimo.reload81 = load volatile i32*, i32** %qimo.reg2mem
  %198 = load i32, i32* %qimo.reload81, align 4
  %cmp15 = icmp sgt i32 %198, 85
  %199 = select i1 %cmp15, i32 918857515, i32 2020729694
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %xi.reload = load volatile i8*, i8** %xi.reg2mem
  %200 = load i8, i8* %xi.reload, align 1
  %conv = sext i8 %200 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %201 = select i1 %cmp17, i32 1672280813, i32 2020729694
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %all.reload97 = load volatile i32*, i32** %all.reg2mem
  %202 = load i32, i32* %all.reload97, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1000
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add20 = add nsw i32 %202, 1000
  %all.reload96 = load volatile i32*, i32** %all.reg2mem
  store i32 %206, i32* %all.reload96, align 4
  store i32 2020729694, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %banji.reload = load volatile i32*, i32** %banji.reg2mem
  %207 = load i32, i32* %banji.reload, align 4
  %cmp22 = icmp sgt i32 %207, 80
  %208 = select i1 %cmp22, i32 -435825168, i32 1173220945
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %gan.reload = load volatile i8*, i8** %gan.reg2mem
  %209 = load i8, i8* %gan.reload, align 1
  %conv25 = sext i8 %209 to i32
  %cmp26 = icmp eq i32 %conv25, 89
  %210 = select i1 %cmp26, i32 -588309947, i32 1173220945
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %all.reload95 = load volatile i32*, i32** %all.reg2mem
  %211 = load i32, i32* %all.reload95, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 850
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add29 = add nsw i32 %211, 850
  %all.reload94 = load volatile i32*, i32** %all.reg2mem
  store i32 %215, i32* %all.reload94, align 4
  store i32 1173220945, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload110, align 4
  %all.reload93 = load volatile i32*, i32** %all.reg2mem
  %217 = load i32, i32* %all.reload93, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add31 = add nsw i32 %216, %217
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  store i32 %219, i32* %q.reload109, align 4
  %all.reload92 = load volatile i32*, i32** %all.reg2mem
  %220 = load i32, i32* %all.reload92, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %221 = load i32, i32* %max.reload107, align 4
  %cmp32 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp32, i32 580839487, i32 -1950432900
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %all.reload91 = load volatile i32*, i32** %all.reg2mem
  %223 = load i32, i32* %all.reload91, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %223, i32* %max.reload106, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload76, align 4
  %who.reload105 = load volatile i32*, i32** %who.reg2mem
  store i32 %224, i32* %who.reload105, align 4
  store i32 -1950432900, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1483239797, i32 -68089328
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1548032721, i32 -68089328
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1692994411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload75, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload74, align 4
  store i32 486029684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %who.reload = load volatile i32*, i32** %who.reg2mem
  %256 = load i32, i32* %who.reload, align 4
  %idxprom36 = sext i32 %256 to i64
  %name.reload = load volatile [120 x [50 x i8]]*, [120 x [50 x i8]]** %name.reg2mem
  %arrayidx37 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %name.reload, i64 0, i64 %idxprom36
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %257 = load i32, i32* %max.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %257)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %manyalteredBB = alloca [120 x i32], align 16
  %wenalteredBB = alloca i32, align 4
  %qimoalteredBB = alloca i32, align 4
  %banjialteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %whoalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %namealteredBB = alloca [120 x [50 x i8]], align 16
  %ganalteredBB = alloca i8, align 1
  %xialteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1589953284, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %259, %260
  store i32 -1527492260, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %all.reload90 = load volatile i32*, i32** %all.reg2mem
  %261 = load i32, i32* %all.reload90, align 4
  %_ = shl i32 %261, 8000
  %262 = add i32 %261, 1477242614
  %263 = add i32 %262, 8000
  %264 = sub i32 %263, 1477242614
  %addalteredBB = add nsw i32 %261, 8000
  %all.reload89 = load volatile i32*, i32** %all.reg2mem
  store i32 %264, i32* %all.reload89, align 4
  store i32 -1793817340, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %all.reload88 = load volatile i32*, i32** %all.reg2mem
  %265 = load i32, i32* %all.reload88, align 4
  %_50 = shl i32 %265, 4000
  %_51 = shl i32 %265, 4000
  %_52 = shl i32 %265, 4000
  %_53 = shl i32 %265, 4000
  %_54 = shl i32 %265, 4000
  %_55 = shl i32 %265, 4000
  %266 = sub i32 0, -1087410941
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1087410941
  %_56 = sub i32 0, %265
  %269 = sub i32 %268, 1062738200
  %270 = add i32 %269, 4000
  %271 = add i32 %270, 1062738200
  %gen = add i32 %268, 4000
  %_57 = shl i32 %265, 4000
  %272 = sub i32 %265, -1635276202
  %273 = add i32 %272, 4000
  %274 = add i32 %273, -1635276202
  %add9alteredBB = add nsw i32 %265, 4000
  %all.reload = load volatile i32*, i32** %all.reg2mem
  store i32 %274, i32* %all.reload, align 4
  store i32 1217914168, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %qimo.reload = load volatile i32*, i32** %qimo.reg2mem
  %275 = load i32, i32* %qimo.reload, align 4
  %cmp11alteredBB = icmp sgt i32 %275, 90
  store i32 -1244128257, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1483239797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end35, %if.then34, %if.end30, %if.then28, %land.lhs.true24, %if.end21, %if.then19, %land.lhs.true16, %if.end14, %if.then12, %originalBBpart263, %originalBB61, %if.end10, %originalBBpart259, %originalBB49, %if.then8, %land.lhs.true6, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
