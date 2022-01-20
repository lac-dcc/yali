; ModuleID = 'source-C-CXX/84/285.c'
source_filename = "source-C-CXX/84/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %count, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i8*, i8** %a.addr, align 8
  store i8* %1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1622889501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1622889501, label %for.cond
    i32 420687815, label %for.body
    i32 -412173970, label %land.lhs.true
    i32 -616735847, label %lor.lhs.false
    i32 -933560911, label %land.lhs.true11
    i32 1984527103, label %lor.lhs.false15
    i32 39945838, label %land.lhs.true19
    i32 107053142, label %lor.lhs.false23
    i32 -2090469374, label %if.then
    i32 928257156, label %originalBB
    i32 -1476439732, label %originalBBpart2
    i32 1299203176, label %if.end
    i32 -1022884653, label %for.inc
    i32 -1828066552, label %originalBB59
    i32 1012569534, label %originalBBpart261
    i32 242863055, label %for.end
    i32 984938393, label %land.lhs.true29
    i32 -1935436864, label %originalBB63
    i32 739739586, label %originalBBpart265
    i32 455557348, label %land.lhs.true33
    i32 -2115399747, label %lor.lhs.false37
    i32 1978933961, label %land.lhs.true42
    i32 -1032893505, label %lor.lhs.false46
    i32 1195898669, label %if.then51
    i32 2093345874, label %if.else
    i32 1219099406, label %return
    i32 340110798, label %originalBBalteredBB
    i32 -516060246, label %originalBB59alteredBB
    i32 1337164401, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %cmp = icmp ult i8* %2, %add.ptr
  %5 = select i1 %cmp, i32 420687815, i32 242863055
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %8 = select i1 %cmp3, i32 -412173970, i32 -616735847
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %11 = select i1 %cmp6, i32 -2090469374, i32 -616735847
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %14 = select i1 %cmp9, i32 -933560911, i32 1984527103
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %17 = select i1 %cmp13, i32 -2090469374, i32 1984527103
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i8, i8* %18, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %20 = select i1 %cmp17, i32 39945838, i32 107053142
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %23 = select i1 %cmp21, i32 -2090469374, i32 107053142
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %24 = load i8*, i8** %p, align 8
  %25 = load i8, i8* %24, align 1
  %conv24 = sext i8 %25 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %26 = select i1 %cmp25, i32 -2090469374, i32 1299203176
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 928257156, i32 340110798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %count, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %count, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1476439732, i32 340110798
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1299203176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1022884653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1828066552, i32 -516060246
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1012569534, i32 -516060246
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1622889501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %count, align 4
  %100 = load i32, i32* %len, align 4
  %cmp27 = icmp eq i32 %99, %100
  %101 = select i1 %cmp27, i32 984938393, i32 2093345874
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1598354464
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1598354464
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1935436864, i32 1337164401
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %117, i64 0
  %118 = load i8, i8* %arrayidx, align 1
  %conv30 = sext i8 %118 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 739739586, i32 1337164401
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %145 = select i1 %cmp31.reload, i32 455557348, i32 -2115399747
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %146 = load i8*, i8** %p, align 8
  %147 = load i8, i8* %146, align 1
  %conv34 = sext i8 %147 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %148 = select i1 %cmp35, i32 1195898669, i32 -2115399747
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %149 = load i8*, i8** %a.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, i8* %149, i64 0
  %150 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %150 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %151 = select i1 %cmp40, i32 1978933961, i32 -1032893505
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv43 = sext i8 %153 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %154 = select i1 %cmp44, i32 1195898669, i32 -1032893505
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %a.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, i8* %155, i64 0
  %156 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %156 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %157 = select i1 %cmp49, i32 1195898669, i32 2093345874
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1219099406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1219099406, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %count, align 4
  %160 = sub i32 0, 783797473
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 783797473
  %_ = sub i32 0, %159
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen = add i32 %162, 1
  %_52 = shl i32 %159, 1
  %_53 = shl i32 %159, 1
  %165 = sub i32 0, -2145792220
  %166 = sub i32 %165, %159
  %167 = add i32 %166, -2145792220
  %_54 = sub i32 0, %159
  %168 = sub i32 %167, -893216652
  %169 = add i32 %168, 1
  %170 = add i32 %169, -893216652
  %gen55 = add i32 %167, 1
  %171 = sub i32 %159, 1057326074
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1057326074
  %_56 = sub i32 %159, 1
  %gen57 = mul i32 %173, 1
  %_58 = shl i32 %159, 1
  %174 = add i32 %159, 1218122415
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1218122415
  %incalteredBB = add nsw i32 %159, 1
  store i32 %176, i32* %count, align 4
  store i32 928257156, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1828066552, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %178 = load i8*, i8** %a.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %178, i64 0
  %179 = load i8, i8* %arrayidxalteredBB, align 1
  %conv30alteredBB = sext i8 %179 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 -1935436864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then51, %lor.lhs.false46, %land.lhs.true42, %lor.lhs.false37, %land.lhs.true33, %originalBBpart265, %originalBB63, %land.lhs.true29, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false15, %land.lhs.true11, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1946959282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1946959282, label %for.cond
    i32 1617507409, label %for.body
    i32 -1009024051, label %if.then
    i32 -995944237, label %originalBB
    i32 -1705284215, label %originalBBpart2
    i32 17702529, label %if.else
    i32 1640076150, label %if.end
    i32 -1828696685, label %originalBB7
    i32 -1515774326, label %originalBBpart29
    i32 416596499, label %for.inc
    i32 299882721, label %originalBB11
    i32 -2059962943, label %originalBBpart222
    i32 -1823545706, label %for.end
    i32 -1725381247, label %originalBBalteredBB
    i32 909486277, label %originalBB7alteredBB
    i32 -2212505, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1617507409, i32 -1823545706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @f(i8* %arraydecay2)
  %cmp4 = icmp eq i32 %call3, 1
  %3 = select i1 %cmp4, i32 -1009024051, i32 17702529
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -995944237, i32 -1725381247
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1705284215, i32 -1725381247
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640076150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1640076150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1828696685, i32 909486277
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1515774326, i32 909486277
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 416596499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 680225224
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 680225224
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 299882721, i32 -2212505
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2059962943, i32 -2212505
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1946959282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995944237, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1828696685, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %_ = sub i32 %116, 1
  %gen = mul i32 %118, 1
  %119 = sub i32 %116, -815314897
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -815314897
  %_12 = sub i32 %116, 1
  %gen13 = mul i32 %121, 1
  %_14 = shl i32 %116, 1
  %122 = sub i32 0, %116
  %123 = add i32 0, %122
  %_15 = sub i32 0, %116
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen16 = add i32 %123, 1
  %126 = sub i32 %116, -1777543448
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1777543448
  %_17 = sub i32 %116, 1
  %gen18 = mul i32 %128, 1
  %129 = add i32 0, 1648619974
  %130 = sub i32 %129, %116
  %131 = sub i32 %130, 1648619974
  %_19 = sub i32 0, %116
  %132 = sub i32 %131, -1388479832
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1388479832
  %gen20 = add i32 %131, 1
  %135 = add i32 %116, -1771880021
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1771880021
  %incalteredBB = add nsw i32 %116, 1
  store i32 %137, i32* %i, align 4
  store i32 299882721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
