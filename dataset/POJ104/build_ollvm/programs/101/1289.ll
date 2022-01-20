; ModuleID = 'source-C-CXX/101/1289.c'
source_filename = "source-C-CXX/101/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comparemale(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %y.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %a = alloca [50 x float], align 16
  %m = alloca [40 x float], align 16
  %s = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [50 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [40 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 160, i32 16, i1 false)
  %3 = bitcast [40 x float]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 160, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717625761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -717625761, label %for.cond
    i32 157733274, label %for.body
    i32 2015422813, label %for.inc
    i32 1637462279, label %originalBB
    i32 -717491034, label %originalBBpart2
    i32 472838352, label %for.end
    i32 806308288, label %for.cond4
    i32 -1172021266, label %for.body6
    i32 -758555430, label %if.then
    i32 -1154378760, label %if.end
    i32 1455398836, label %originalBB66
    i32 -102860731, label %originalBBpart284
    i32 1583097653, label %if.then23
    i32 -2013034708, label %if.end29
    i32 1965034262, label %for.inc30
    i32 1947587348, label %for.end32
    i32 -100165731, label %originalBB86
    i32 1388604681, label %originalBBpart288
    i32 -944652254, label %for.cond36
    i32 1271200327, label %for.body39
    i32 -60709912, label %originalBB90
    i32 -1369416306, label %originalBBpart292
    i32 1065968315, label %for.inc44
    i32 -1912157309, label %for.end46
    i32 380587974, label %for.cond47
    i32 -1776320799, label %for.body50
    i32 -1820000592, label %if.then53
    i32 1949396529, label %originalBB94
    i32 -103596109, label %originalBBpart296
    i32 1913977844, label %if.else
    i32 13183111, label %if.end61
    i32 -1366934205, label %for.inc62
    i32 388065474, label %for.end63
    i32 1751653974, label %originalBBalteredBB
    i32 1944708370, label %originalBB66alteredBB
    i32 -395455408, label %originalBB86alteredBB
    i32 -1871944500, label %originalBB90alteredBB
    i32 802888316, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 157733274, i32 472838352
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %mul = mul nsw i32 7, %7
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx, float* %arrayidx2)
  store i32 2015422813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 1329202550
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1329202550
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1637462279, i32 1751653974
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1518914473
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1518914473
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 856823647
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 856823647
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -717491034, i32 1751653974
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717625761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 806308288, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 -1172021266, i32 1947587348
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 7, %70
  %idxprom8 = sext i32 %mul7 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom8
  %71 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %71 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %72 = select i1 %cmp10, i32 -758555430, i32 -1154378760
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom12
  %74 = load float, float* %arrayidx13, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom14
  store float %74, float* %arrayidx15, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc16 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -1154378760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1628397919
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1628397919
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1455398836, i32 1944708370
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 7, %96
  %idxprom18 = sext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -102860731, i32 1944708370
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %112 = select i1 %cmp21.reload, i32 1583097653, i32 -2013034708
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom24
  %114 = load float, float* %arrayidx25, align 4
  %115 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom26
  store float %114, float* %arrayidx27, align 4
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc28 = add nsw i32 %116, 1
  store i32 %118, i32* %k, align 4
  store i32 -2013034708, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1965034262, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -993045601
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -993045601
  %inc31 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 806308288, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 714369019
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 714369019
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -100165731, i32 -395455408
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  %138 = bitcast float* %arraydecay to i8*
  %139 = load i32, i32* %j, align 4
  %conv33 = sext i32 %139 to i64
  call void @qsort(i8* %138, i64 %conv33, i64 4, i32 (i8*, i8*)* @comparemale)
  %arraydecay34 = getelementptr inbounds [40 x float], [40 x float]* %s, i32 0, i32 0
  %140 = bitcast float* %arraydecay34 to i8*
  %141 = load i32, i32* %k, align 4
  %conv35 = sext i32 %141 to i64
  call void @qsort(i8* %140, i64 %conv35, i64 4, i32 (i8*, i8*)* @comparemale)
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -940483613
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -940483613
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1388604681, i32 -395455408
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -944652254, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %157, %158
  %159 = select i1 %cmp37, i32 1271200327, i32 -1912157309
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = add i32 %160, -940665307
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -940665307
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -60709912, i32 -1871944500
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %175 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40
  %176 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %176 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv42)
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -1145560251
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1145560251
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1369416306, i32 -1871944500
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1065968315, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc45 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -944652254, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, -1928328151
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1928328151
  %sub = sub nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 380587974, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %201, -1
  %202 = select i1 %cmp48, i32 -1776320799, i32 388065474
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %203, 0
  %204 = select i1 %cmp51, i32 -1820000592, i32 1913977844
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -1412880084
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1412880084
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1949396529, i32 802888316
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 0
  %220 = load float, float* %arrayidx54, align 16
  %conv55 = fpext float %220 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv55)
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, 228923043
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 228923043
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -103596109, i32 802888316
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 13183111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 %idxprom57
  %249 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %249 to double
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv59)
  store i32 13183111, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1366934205, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 442352203
  %252 = add i32 %251, -1
  %253 = add i32 %252, 442352203
  %dec = add nsw i32 %250, -1
  store i32 %253, i32* %i, align 4
  store i32 380587974, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 0, 931325644
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 931325644
  %_ = sub i32 0, %255
  %259 = sub i32 %258, 1713525947
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1713525947
  %gen = add i32 %258, 1
  %262 = add i32 %255, -1377022616
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1377022616
  %_64 = sub i32 %255, 1
  %gen65 = mul i32 %264, 1
  %265 = sub i32 %255, -938970096
  %266 = add i32 %265, 1
  %267 = add i32 %266, -938970096
  %incalteredBB = add nsw i32 %255, 1
  store i32 %267, i32* %i, align 4
  store i32 1637462279, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = add i32 7, %269
  %_67 = sub i32 7, %268
  %gen68 = mul i32 %270, %268
  %_69 = shl i32 7, %268
  %271 = add i32 7, -551397578
  %272 = sub i32 %271, %268
  %273 = sub i32 %272, -551397578
  %_70 = sub i32 7, %268
  %gen71 = mul i32 %273, %268
  %274 = sub i32 0, 7
  %275 = add i32 0, %274
  %_72 = sub i32 0, 7
  %276 = sub i32 0, %275
  %277 = sub i32 0, %268
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen73 = add i32 %275, %268
  %280 = add i32 0, -333864738
  %281 = sub i32 %280, 7
  %282 = sub i32 %281, -333864738
  %_74 = sub i32 0, 7
  %283 = sub i32 0, %282
  %284 = sub i32 0, %268
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen75 = add i32 %282, %268
  %287 = add i32 0, 1701687069
  %288 = sub i32 %287, 7
  %289 = sub i32 %288, 1701687069
  %_76 = sub i32 0, 7
  %290 = sub i32 %289, -2099632473
  %291 = add i32 %290, %268
  %292 = add i32 %291, -2099632473
  %gen77 = add i32 %289, %268
  %293 = add i32 0, 426456932
  %294 = sub i32 %293, 7
  %295 = sub i32 %294, 426456932
  %_78 = sub i32 0, 7
  %296 = sub i32 0, %295
  %297 = sub i32 0, %268
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen79 = add i32 %295, %268
  %300 = sub i32 0, 116706714
  %301 = sub i32 %300, 7
  %302 = add i32 %301, 116706714
  %_80 = sub i32 0, 7
  %303 = add i32 %302, -1618846843
  %304 = add i32 %303, %268
  %305 = sub i32 %304, -1618846843
  %gen81 = add i32 %302, %268
  %_82 = shl i32 7, %268
  %mul17alteredBB = mul nsw i32 7, %268
  %idxprom18alteredBB = sext i32 %mul17alteredBB to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %306 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %306 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 102
  store i32 1455398836, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  %307 = bitcast float* %arraydecayalteredBB to i8*
  %308 = load i32, i32* %j, align 4
  %conv33alteredBB = sext i32 %308 to i64
  call void @qsort(i8* %307, i64 %conv33alteredBB, i64 4, i32 (i8*, i8*)* @comparemale)
  %arraydecay34alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s, i32 0, i32 0
  %309 = bitcast float* %arraydecay34alteredBB to i8*
  %310 = load i32, i32* %k, align 4
  %conv35alteredBB = sext i32 %310 to i64
  call void @qsort(i8* %309, i64 %conv35alteredBB, i64 4, i32 (i8*, i8*)* @comparemale)
  store i32 0, i32* %i, align 4
  store i32 -100165731, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %311 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40alteredBB
  %312 = load float, float* %arrayidx41alteredBB, align 4
  %conv42alteredBB = fpext float %312 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv42alteredBB)
  store i32 -60709912, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s, i64 0, i64 0
  %313 = load float, float* %arrayidx54alteredBB, align 16
  %conv55alteredBB = fpext float %313 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv55alteredBB)
  store i32 1949396529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.else, %originalBBpart296, %originalBB94, %if.then53, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %for.body39, %for.cond36, %originalBBpart288, %originalBB86, %for.end32, %for.inc30, %if.end29, %if.then23, %originalBBpart284, %originalBB66, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
