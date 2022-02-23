; ModuleID = 'source-C-CXX/6/686.c'
source_filename = "source-C-CXX/6/686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %ci.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %lc.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cu.reg2mem = alloca [100 x i8]*
  %zq.reg2mem = alloca [100 x i8]*
  %zf.reg2mem = alloca [100 x i8]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 403900428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 403900428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -399132021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -399132021, label %first
    i32 -234423053, label %originalBB
    i32 1505756766, label %originalBBpart2
    i32 1165761745, label %for.cond
    i32 -695642793, label %for.body
    i32 1412971232, label %if.then
    i32 1053857180, label %for.cond19
    i32 159198317, label %for.body22
    i32 -1228270304, label %originalBB55
    i32 1335977968, label %originalBBpart257
    i32 -2082071487, label %if.then31
    i32 -2071961788, label %if.end
    i32 -65111953, label %originalBB59
    i32 -1606987572, label %originalBBpart261
    i32 88745888, label %for.inc
    i32 -428393749, label %for.end
    i32 -470845803, label %if.then35
    i32 356788591, label %for.cond36
    i32 -1663719293, label %originalBB63
    i32 222500541, label %originalBBpart265
    i32 603712053, label %for.body39
    i32 -1208438158, label %originalBB67
    i32 1871012320, label %originalBBpart269
    i32 -1587399190, label %for.inc44
    i32 -731554214, label %for.end47
    i32 -208945822, label %if.end48
    i32 993067328, label %originalBB71
    i32 -737932603, label %originalBBpart273
    i32 -66731108, label %if.end49
    i32 -968787517, label %for.inc50
    i32 1448045877, label %originalBB75
    i32 365449356, label %originalBBpart289
    i32 -398367497, label %for.end52
    i32 1799355030, label %originalBBalteredBB
    i32 1817079071, label %originalBB55alteredBB
    i32 -46256024, label %originalBB59alteredBB
    i32 -1195219303, label %originalBB63alteredBB
    i32 -1716662347, label %originalBB67alteredBB
    i32 354345362, label %originalBB71alteredBB
    i32 -32233802, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -234423053, i32 1799355030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zf = alloca [100 x i8], align 16
  store [100 x i8]* %zf, [100 x i8]** %zf.reg2mem
  %zq = alloca [100 x i8], align 16
  store [100 x i8]* %zq, [100 x i8]** %zq.reg2mem
  %cu = alloca [100 x i8], align 16
  store [100 x i8]* %cu, [100 x i8]** %cu.reg2mem
  %dt = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lz = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %zf.reload100 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cu.reload107 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reload107, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %zq.reload103 = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reload103, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %zf.reload99 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload99, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload119, align 4
  %cu.reload106 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reload106, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %lc.reload123 = load volatile i32*, i32** %lc.reg2mem
  store i32 %conv9, i32* %lc.reload123, align 4
  %zq.reload102 = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reload102, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lz, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
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
  %40 = select i1 %38, i32 1505756766, i32 1799355030
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1165761745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -695642793, i32 -398367497
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %44 to i64
  %zf.reload98 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload98, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %45 to i32
  %cu.reload105 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reload105, i64 0, i64 0
  %46 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %47 = select i1 %cmp17, i32 1412971232, i32 -66731108
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ci.reload141 = load volatile i32*, i32** %ci.reg2mem
  store i32 1, i32* %ci.reload141, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 1053857180, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload134, align 4
  %lc.reload122 = load volatile i32*, i32** %lc.reg2mem
  %49 = load i32, i32* %lc.reload122, align 4
  %cmp20 = icmp slt i32 %48, %49
  %50 = select i1 %cmp20, i32 159198317, i32 -428393749
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -791742039
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -791742039
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1228270304, i32 1817079071
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload115, align 4
  %idxprom23 = sext i32 %66 to i64
  %zf.reload97 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload97, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload133, align 4
  %idxprom26 = sext i32 %68 to i64
  %cu.reload104 = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reload104, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %69 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
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
  %83 = select i1 %81, i32 1335977968, i32 1817079071
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %84 = select i1 %cmp29.reload, i32 -2082071487, i32 -2071961788
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %ci.reload140 = load volatile i32*, i32** %ci.reg2mem
  store i32 0, i32* %ci.reload140, align 4
  store i32 -428393749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 141447071
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 141447071
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -65111953, i32 -46256024
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -667263275
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -667263275
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1606987572, i32 -46256024
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 88745888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload132, align 4
  %128 = add i32 %127, -1268702227
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1268702227
  %inc = add nsw i32 %127, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload131, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload114, align 4
  %132 = add i32 %131, -556385509
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -556385509
  %inc32 = add nsw i32 %131, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload113, align 4
  store i32 1053857180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ci.reload = load volatile i32*, i32** %ci.reg2mem
  %135 = load i32, i32* %ci.reload, align 4
  %cmp33 = icmp eq i32 %135, 1
  %136 = select i1 %cmp33, i32 -470845803, i32 -208945822
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload112, align 4
  %lc.reload121 = load volatile i32*, i32** %lc.reg2mem
  %138 = load i32, i32* %lc.reload121, align 4
  %139 = add i32 %137, 1952713540
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1952713540
  %sub = sub nsw i32 %137, %138
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 %141, i32* %t.reload139, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 356788591, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1297829875
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1297829875
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1663719293, i32 -1195219303
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload129, align 4
  %lc.reload120 = load volatile i32*, i32** %lc.reg2mem
  %158 = load i32, i32* %lc.reload120, align 4
  %cmp37 = icmp slt i32 %157, %158
  store i1 %cmp37, i1* %cmp37.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1897131606
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1897131606
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 222500541, i32 -1195219303
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %174 = select i1 %cmp37.reload, i32 603712053, i32 -731554214
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1266821334
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1266821334
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1208438158, i32 -1716662347
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload128, align 4
  %idxprom40 = sext i32 %190 to i64
  %zq.reload101 = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reload101, i64 0, i64 %idxprom40
  %191 = load i8, i8* %arrayidx41, align 1
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload138, align 4
  %idxprom42 = sext i32 %192 to i64
  %zf.reload96 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload96, i64 0, i64 %idxprom42
  store i8 %191, i8* %arrayidx43, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1855504793
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1855504793
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1871012320, i32 -1716662347
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1587399190, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload127, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc45 = add nsw i32 %208, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload126, align 4
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload137, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc46 = add nsw i32 %213, 1
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 %215, i32* %t.reload136, align 4
  store i32 356788591, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -398367497, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 2085493922
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2085493922
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
  %242 = select i1 %240, i32 993067328, i32 354345362
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -737932603, i32 354345362
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -66731108, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -968787517, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1098526363
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1098526363
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1448045877, i32 -32233802
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload111, align 4
  %297 = sub i32 %296, -302908122
  %298 = add i32 %297, 1
  %299 = add i32 %298, -302908122
  %inc51 = add nsw i32 %296, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload110, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -598503857
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -598503857
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
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
  %326 = select i1 %324, i32 365449356, i32 -32233802
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1165761745, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %zf.reload95 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload95, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [100 x i8], align 16
  %zqalteredBB = alloca [100 x i8], align 16
  %cualteredBB = alloca [100 x i8], align 16
  %dtalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lzalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %cialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %cualteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zqalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %cualteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lcalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zqalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lzalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -234423053, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload109, align 4
  %idxprom23alteredBB = sext i32 %327 to i64
  %zf.reload94 = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload94, i64 0, i64 %idxprom23alteredBB
  %328 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %328 to i32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload125, align 4
  %idxprom26alteredBB = sext i32 %329 to i64
  %cu.reload = load volatile [100 x i8]*, [100 x i8]** %cu.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %cu.reload, i64 0, i64 %idxprom26alteredBB
  %330 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %330 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 -1228270304, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -65111953, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload124, align 4
  %lc.reload = load volatile i32*, i32** %lc.reg2mem
  %332 = load i32, i32* %lc.reload, align 4
  %cmp37alteredBB = icmp slt i32 %331, %332
  store i32 -1663719293, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %333 to i64
  %zq.reload = load volatile [100 x i8]*, [100 x i8]** %zq.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zq.reload, i64 0, i64 %idxprom40alteredBB
  %334 = load i8, i8* %arrayidx41alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload, align 4
  %idxprom42alteredBB = sext i32 %335 to i64
  %zf.reload = load volatile [100 x i8]*, [100 x i8]** %zf.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf.reload, i64 0, i64 %idxprom42alteredBB
  store i8 %334, i8* %arrayidx43alteredBB, align 1
  store i32 -1208438158, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 993067328, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload108, align 4
  %337 = add i32 0, 1285451520
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1285451520
  %_ = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 1
  %_76 = shl i32 %336, 1
  %342 = sub i32 0, 1
  %343 = add i32 %336, %342
  %_77 = sub i32 %336, 1
  %gen78 = mul i32 %343, 1
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %_79 = sub i32 0, %336
  %346 = add i32 %345, -1361524646
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1361524646
  %gen80 = add i32 %345, 1
  %349 = sub i32 0, %336
  %350 = add i32 0, %349
  %_81 = sub i32 0, %336
  %351 = sub i32 %350, 1352959446
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1352959446
  %gen82 = add i32 %350, 1
  %354 = add i32 %336, 1028152400
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1028152400
  %_83 = sub i32 %336, 1
  %gen84 = mul i32 %356, 1
  %_85 = shl i32 %336, 1
  %357 = sub i32 0, %336
  %358 = add i32 0, %357
  %_86 = sub i32 0, %336
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen87 = add i32 %358, 1
  %361 = sub i32 0, %336
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc51alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 1448045877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB75, %for.inc50, %if.end49, %originalBBpart273, %originalBB71, %if.end48, %for.end47, %for.inc44, %originalBBpart269, %originalBB67, %for.body39, %originalBBpart265, %originalBB63, %for.cond36, %if.then35, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then31, %originalBBpart257, %originalBB55, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
