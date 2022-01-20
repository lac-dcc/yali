; ModuleID = 'source-C-CXX/6/976.c'
source_filename = "source-C-CXX/6/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@subs = common global [300 x i8] zeroinitializer, align 16
@s = common global [300 x i8] zeroinitializer, align 16
@rep = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ok(i32 %wh) #0 {
entry:
  %retval = alloca i32, align 4
  %wh.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %wh, i32* %wh.addr, align 4
  %0 = load i32, i32* %wh.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 687885404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 687885404, label %for.cond
    i32 808223657, label %for.body
    i32 -1376497846, label %if.then
    i32 -1573627988, label %if.end
    i32 1111670596, label %for.inc
    i32 -1470764918, label %for.end
    i32 2009474274, label %originalBB
    i32 558013372, label %originalBBpart2
    i32 -1643671715, label %return
    i32 1436860434, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, i32* %wh.addr, align 4
  %conv1 = sext i32 %2 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %3 = sub i64 0, %call
  %4 = sub i64 %conv1, %3
  %add = add i64 %conv1, %call
  %5 = add i64 %4, -7325003556010164385
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, -7325003556010164385
  %sub = sub i64 %4, 1
  %cmp = icmp ule i64 %conv, %7
  %8 = select i1 %cmp, i32 808223657, i32 -1470764918
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %wh.addr, align 4
  %13 = add i32 %11, 369450509
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 369450509
  %sub4 = sub nsw i32 %11, %12
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* @subs, i64 0, i64 %idxprom5
  %16 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp ne i32 %conv3, %conv7
  %17 = select i1 %cmp8, i32 -1376497846, i32 -1573627988
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1643671715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1111670596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 687885404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2009474274, i32 1436860434
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 712361064
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 712361064
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 558013372, i32 1436860434
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1643671715, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2009474274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %start = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @rep, i32 0, i32 0))
  store i32 -1, i32* %start, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2085198210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2085198210, label %for.cond
    i32 1783194416, label %originalBB
    i32 1287089747, label %originalBBpart2
    i32 -926484136, label %for.body
    i32 -630701964, label %if.then
    i32 -1193419874, label %originalBB56
    i32 -1805609835, label %originalBBpart258
    i32 1642391060, label %if.end
    i32 -1443050920, label %for.inc
    i32 -1259592971, label %originalBB60
    i32 -1198708691, label %originalBBpart270
    i32 1090346757, label %for.end
    i32 -2131247863, label %originalBB72
    i32 -1649256704, label %originalBBpart274
    i32 740884959, label %if.then9
    i32 -178944446, label %if.end11
    i32 -650656696, label %originalBB76
    i32 -1195575068, label %originalBBpart278
    i32 -267067703, label %for.cond12
    i32 -873922906, label %for.body15
    i32 -1930526174, label %for.inc18
    i32 916008205, label %for.end20
    i32 -1294463044, label %for.cond21
    i32 -594965941, label %for.body27
    i32 182874953, label %originalBB80
    i32 -1850429596, label %originalBBpart282
    i32 -1602117326, label %for.inc32
    i32 -116160709, label %for.end34
    i32 1107686362, label %for.cond38
    i32 1036714956, label %originalBB84
    i32 1299690598, label %originalBBpart286
    i32 1665937175, label %for.body44
    i32 -1310342970, label %for.inc49
    i32 810922961, label %originalBB88
    i32 1294241729, label %originalBBpart298
    i32 -1727873476, label %for.end51
    i32 108341987, label %originalBB100
    i32 1668623095, label %originalBBpart2102
    i32 -1317385065, label %return
    i32 1601511164, label %originalBBalteredBB
    i32 585853955, label %originalBB56alteredBB
    i32 -276209549, label %originalBB60alteredBB
    i32 -1289619683, label %originalBB72alteredBB
    i32 678301648, label %originalBB76alteredBB
    i32 -1423906239, label %originalBB80alteredBB
    i32 1693950654, label %originalBB84alteredBB
    i32 -903508237, label %originalBB88alteredBB
    i32 615687058, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2008357874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2008357874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1783194416, i32 1601511164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #3
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %16 = sub i64 0, %call4
  %17 = add i64 %call3, %16
  %sub = sub i64 %call3, %call4
  %cmp = icmp ule i64 %conv, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1287089747, i32 1601511164
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -926484136, i32 1090346757
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %call6 = call i32 @ok(i32 %45)
  %tobool = icmp ne i32 %call6, 0
  %46 = select i1 %tobool, i32 -630701964, i32 1642391060
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1193419874, i32 585853955
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %start, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1760017823
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1760017823
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1805609835, i32 585853955
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1090346757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1443050920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1259592971, i32 -276209549
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1006514378
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1006514378
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1032351444
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1032351444
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1198708691, i32 -276209549
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2085198210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -893322869
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -893322869
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
  %172 = select i1 %170, i32 -2131247863, i32 -1289619683
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* %start, align 4
  %cmp7 = icmp eq i32 %173, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -1649256704, i32 -1289619683
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %200 = select i1 %cmp7.reload, i32 740884959, i32 -178944446
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 @puts(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1317385065, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1250032884
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1250032884
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -650656696, i32 678301648
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 871872833
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 871872833
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1195575068, i32 678301648
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -267067703, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %start, align 4
  %cmp13 = icmp slt i32 %243, %244
  %245 = select i1 %cmp13, i32 -873922906, i32 916008205
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom = sext i32 %246 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom
  %247 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %247 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 -1930526174, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc19 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 -267067703, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1294463044, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %idxprom22
  %254 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %254 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %255 = select i1 %cmp25, i32 -594965941, i32 -116160709
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 245150116
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 245150116
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 182874953, i32 -1423906239
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %idxprom28
  %272 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %272 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1252211412
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1252211412
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1850429596, i32 -1423906239
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1602117326, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -57015298
  %290 = add i32 %289, 1
  %291 = add i32 %290, -57015298
  %inc33 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -1294463044, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %292 = load i32, i32* %start, align 4
  %conv35 = sext i32 %292 to i64
  %call36 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %293 = sub i64 0, %call36
  %294 = sub i64 %conv35, %293
  %add = add i64 %conv35, %call36
  %conv37 = trunc i64 %294 to i32
  store i32 %conv37, i32* %i, align 4
  store i32 1107686362, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 738644311
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 738644311
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1036714956, i32 1693950654
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom39
  %323 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %323 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = add i32 %324, -851829943
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -851829943
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1299690598, i32 1693950654
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %339 = select i1 %cmp42.reload, i32 1665937175, i32 -1727873476
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %340 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom45
  %341 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %341 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 -1310342970, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -154670474
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -154670474
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 810922961, i32 -903508237
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -703060615
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -703060615
  %inc50 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1294241729, i32 -903508237
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1107686362, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 108341987, i32 615687058
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, 1157654684
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1157654684
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1668623095, i32 615687058
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1317385065, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %429 to i64
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #3
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %_ = shl i64 %call3alteredBB, %call4alteredBB
  %430 = sub i64 %call3alteredBB, 173186097778106216
  %431 = sub i64 %430, %call4alteredBB
  %432 = add i64 %431, 173186097778106216
  %_53 = sub i64 %call3alteredBB, %call4alteredBB
  %gen = mul i64 %432, %call4alteredBB
  %433 = sub i64 0, %call3alteredBB
  %434 = add i64 0, %433
  %_54 = sub i64 0, %call3alteredBB
  %435 = sub i64 0, %434
  %436 = sub i64 0, %call4alteredBB
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %gen55 = add i64 %434, %call4alteredBB
  %439 = sub i64 0, %call4alteredBB
  %440 = add i64 %call3alteredBB, %439
  %subalteredBB = sub i64 %call3alteredBB, %call4alteredBB
  %cmpalteredBB = icmp ule i64 %convalteredBB, %440
  store i32 1783194416, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %start, align 4
  store i32 -1193419874, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_61 = sub i32 0, %442
  %445 = add i32 %444, -1905333664
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1905333664
  %gen62 = add i32 %444, 1
  %448 = sub i32 %442, 566875640
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 566875640
  %_63 = sub i32 %442, 1
  %gen64 = mul i32 %450, 1
  %451 = sub i32 0, -1592695734
  %452 = sub i32 %451, %442
  %453 = add i32 %452, -1592695734
  %_65 = sub i32 0, %442
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen66 = add i32 %453, 1
  %458 = sub i32 %442, -822029718
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -822029718
  %_67 = sub i32 %442, 1
  %gen68 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %442, %461
  %incalteredBB = add nsw i32 %442, 1
  store i32 %462, i32* %i, align 4
  store i32 -1259592971, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %start, align 4
  %cmp7alteredBB = icmp eq i32 %463, -1
  store i32 -2131247863, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -650656696, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %464 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %idxprom28alteredBB
  %465 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %465 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 182874953, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %466 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %idxprom39alteredBB
  %467 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %467 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 1036714956, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_89 = sub i32 %468, 1
  %gen90 = mul i32 %470, 1
  %471 = add i32 %468, 647235062
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 647235062
  %_91 = sub i32 %468, 1
  %gen92 = mul i32 %473, 1
  %_93 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %_94 = sub i32 0, %468
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen95 = add i32 %475, 1
  %_96 = shl i32 %468, 1
  %478 = add i32 %468, 1943226053
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1943226053
  %inc50alteredBB = add nsw i32 %468, 1
  store i32 %480, i32* %i, align 4
  store i32 810922961, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 108341987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %for.end51, %originalBBpart298, %originalBB88, %for.inc49, %for.body44, %originalBBpart286, %originalBB84, %for.cond38, %for.end34, %for.inc32, %originalBBpart282, %originalBB80, %for.body27, %for.cond21, %for.end20, %for.inc18, %for.body15, %for.cond12, %originalBBpart278, %originalBB76, %if.end11, %if.then9, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
