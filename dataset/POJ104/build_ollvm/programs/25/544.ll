; ModuleID = 'source-C-CXX/25/544.c'
source_filename = "source-C-CXX/25/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [101 x [30 x i8]]*
  %str.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1328375399
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1328375399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1514440439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1514440439, label %first
    i32 351874732, label %originalBB
    i32 108206960, label %originalBBpart2
    i32 -1619416048, label %for.cond
    i32 1862186104, label %for.body
    i32 -804280695, label %lor.lhs.false
    i32 1476599390, label %lor.lhs.false12
    i32 1919216803, label %originalBB49
    i32 -1888891216, label %originalBBpart251
    i32 396885914, label %if.then
    i32 1235055695, label %originalBB53
    i32 645996535, label %originalBBpart255
    i32 -115795042, label %if.then20
    i32 2105463333, label %if.else
    i32 1429177520, label %if.end
    i32 1288770685, label %originalBB57
    i32 2096146740, label %originalBBpart259
    i32 1648979879, label %if.else25
    i32 -812827783, label %if.end33
    i32 -1154935998, label %for.inc
    i32 -1464662353, label %originalBB61
    i32 -413700022, label %originalBBpart269
    i32 -1128149126, label %for.end
    i32 1281722779, label %originalBB71
    i32 148264771, label %originalBBpart273
    i32 -1387594283, label %for.cond38
    i32 500412506, label %for.body41
    i32 -1009526922, label %for.inc46
    i32 -1646061155, label %originalBB75
    i32 868985954, label %originalBBpart280
    i32 1624097760, label %for.end48
    i32 -1579346733, label %originalBBalteredBB
    i32 92035862, label %originalBB49alteredBB
    i32 23356397, label %originalBB53alteredBB
    i32 1927831514, label %originalBB57alteredBB
    i32 -654832200, label %originalBB61alteredBB
    i32 -845827636, label %originalBB71alteredBB
    i32 1562087738, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 351874732, i32 -1579346733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %word = alloca [101 x [30 x i8]], align 16
  store [101 x [30 x i8]]* %word, [101 x [30 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %str.reload91 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload90 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload90, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload125, align 4
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload124, align 4
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload118, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1738326917
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1738326917
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 108206960, i32 -1579346733
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619416048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1862186104, i32 -1128149126
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload89 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload89, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 396885914, i32 -804280695
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload110, align 4
  %idxprom7 = sext i32 %48 to i64
  %str.reload88 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload88, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %50 = select i1 %cmp10, i32 396885914, i32 1476599390
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1846225451
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1846225451
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1919216803, i32 92035862
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload109, align 4
  %idxprom13 = sext i32 %66 to i64
  %str.reload87 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload87, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %67 to i32
  %cmp16 = icmp eq i32 %conv15, 46
  store i1 %cmp16, i1* %cmp16.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1085786397
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1085786397
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1888891216, i32 92035862
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %83 = select i1 %cmp16.reload, i32 396885914, i32 1648979879
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1560761928
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1560761928
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1235055695, i32 23356397
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload123, align 4
  %cmp18 = icmp eq i32 %99, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 645996535, i32 23356397
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %126 = select i1 %cmp18.reload, i32 -115795042, i32 2105463333
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1154935998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %127 = load i32, i32* %x.reload117, align 4
  %idxprom21 = sext i32 %127 to i64
  %word.reload95 = load volatile [101 x [30 x i8]]*, [101 x [30 x i8]]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %word.reload95, i64 0, i64 %idxprom21
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %128 = load i32, i32* %y.reload122, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload116, align 4
  %130 = add i32 %129, 1334265162
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1334265162
  %inc = add nsw i32 %129, 1
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 %132, i32* %x.reload115, align 4
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload121, align 4
  store i32 1429177520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1298715590
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1298715590
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1288770685, i32 1927831514
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1822629578
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1822629578
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2096146740, i32 1927831514
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -812827783, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload108, align 4
  %idxprom26 = sext i32 %175 to i64
  %str.reload86 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload86, i64 0, i64 %idxprom26
  %176 = load i8, i8* %arrayidx27, align 1
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload114, align 4
  %idxprom28 = sext i32 %177 to i64
  %word.reload94 = load volatile [101 x [30 x i8]]*, [101 x [30 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %word.reload94, i64 0, i64 %idxprom28
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %178 = load i32, i32* %y.reload120, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc30 = add nsw i32 %178, 1
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  store i32 %182, i32* %y.reload119, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 %176, i8* %arrayidx32, align 1
  store i32 -812827783, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1154935998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -981082806
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -981082806
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1464662353, i32 -654832200
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload107, align 4
  %211 = sub i32 %210, 1425686977
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1425686977
  %inc34 = add nsw i32 %210, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload106, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -413700022, i32 -654832200
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1619416048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1997726831
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1997726831
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1281722779, i32 -845827636
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %word.reload93 = load volatile [101 x [30 x i8]]*, [101 x [30 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %word.reload93, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 148264771, i32 -845827636
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1387594283, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %270 = load i32, i32* %x.reload, align 4
  %cmp39 = icmp sle i32 %269, %270
  %271 = select i1 %cmp39, i32 500412506, i32 1624097760
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload103, align 4
  %idxprom42 = sext i32 %272 to i64
  %word.reload92 = load volatile [101 x [30 x i8]]*, [101 x [30 x i8]]** %word.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %word.reload92, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 -1009526922, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1646061155, i32 1562087738
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload102, align 4
  %288 = sub i32 %287, 2068871536
  %289 = add i32 %288, 1
  %290 = add i32 %289, 2068871536
  %inc47 = add nsw i32 %287, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload101, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 868985954, i32 1562087738
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1387594283, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %wordalteredBB = alloca [101 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 351874732, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload100, align 4
  %idxprom13alteredBB = sext i32 %306 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom13alteredBB
  %307 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %307 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 46
  store i32 1919216803, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload, align 4
  %cmp18alteredBB = icmp eq i32 %308, 0
  store i32 1235055695, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1288770685, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload99, align 4
  %310 = add i32 %309, 1270215807
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1270215807
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, %309
  %314 = add i32 0, %313
  %_62 = sub i32 0, %309
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen63 = add i32 %314, 1
  %317 = sub i32 0, 1534677263
  %318 = sub i32 %317, %309
  %319 = add i32 %318, 1534677263
  %_64 = sub i32 0, %309
  %320 = sub i32 %319, 2093769816
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2093769816
  %gen65 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %309, %323
  %_66 = sub i32 %309, 1
  %gen67 = mul i32 %324, 1
  %325 = add i32 %309, -798623401
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -798623401
  %inc34alteredBB = add nsw i32 %309, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload98, align 4
  store i32 -1464662353, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile [101 x [30 x i8]]*, [101 x [30 x i8]]** %word.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x [30 x i8]], [101 x [30 x i8]]* %word.reload, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36alteredBB)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 1281722779, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload96, align 4
  %329 = add i32 0, -811936289
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -811936289
  %_76 = sub i32 0, %328
  %332 = sub i32 %331, 1876205948
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1876205948
  %gen77 = add i32 %331, 1
  %_78 = shl i32 %328, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %328, %335
  %inc47alteredBB = add nsw i32 %328, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 -1646061155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB75, %for.inc46, %for.body41, %for.cond38, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %if.end33, %if.else25, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then20, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
