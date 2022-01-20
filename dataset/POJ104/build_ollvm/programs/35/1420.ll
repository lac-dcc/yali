; ModuleID = 'source-C-CXX/35/1420.c'
source_filename = "source-C-CXX/35/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str_2.reg2mem = alloca [1000 x i8]*
  %str_1.reg2mem = alloca [1000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [128 x i32]*
  %a.reg2mem = alloca [128 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -154954730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -154954730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1947727907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1947727907, label %first
    i32 -891745324, label %originalBB
    i32 752254532, label %originalBBpart2
    i32 396756801, label %for.cond
    i32 676494315, label %originalBB55
    i32 1920900070, label %originalBBpart257
    i32 -937267687, label %for.body
    i32 675744014, label %originalBB59
    i32 -1780898902, label %originalBBpart261
    i32 362239234, label %for.inc
    i32 732855450, label %for.end
    i32 -1961451729, label %for.cond4
    i32 1698637335, label %originalBB63
    i32 2068073216, label %originalBBpart265
    i32 -1911255509, label %for.body9
    i32 1295646649, label %for.inc16
    i32 -1584893430, label %for.end18
    i32 1955234542, label %originalBB67
    i32 -396708455, label %originalBBpart269
    i32 474965989, label %for.cond19
    i32 740130083, label %for.body25
    i32 -2036757405, label %for.inc32
    i32 2054949199, label %originalBB71
    i32 429648850, label %originalBBpart282
    i32 2046505100, label %for.end34
    i32 614261848, label %for.cond35
    i32 1231877504, label %for.body38
    i32 -85476251, label %originalBB84
    i32 666503455, label %originalBBpart286
    i32 1854835844, label %if.then
    i32 -1224954084, label %if.end
    i32 -322403459, label %for.inc46
    i32 -1032298115, label %for.end48
    i32 1087350396, label %originalBB88
    i32 -234582811, label %originalBBpart290
    i32 1274642692, label %if.then51
    i32 -1758244646, label %if.else
    i32 -2038225894, label %if.end54
    i32 -1489744441, label %originalBBalteredBB
    i32 -1939362498, label %originalBB55alteredBB
    i32 -2073119474, label %originalBB59alteredBB
    i32 1618147563, label %originalBB63alteredBB
    i32 883703703, label %originalBB67alteredBB
    i32 696452034, label %originalBB71alteredBB
    i32 980228362, label %originalBB84alteredBB
    i32 -230773782, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -891745324, i32 -1489744441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [128 x i32], align 16
  store [128 x i32]* %a, [128 x i32]** %a.reg2mem
  %b = alloca [128 x i32], align 16
  store [128 x i32]* %b, [128 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str_1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str_1, [1000 x i8]** %str_1.reg2mem
  %str_2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str_2, [1000 x i8]** %str_2.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 53417118
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 53417118
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 752254532, i32 -1489744441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396756801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 676494315, i32 -1939362498
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %56, 128
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1480959633
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1480959633
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1920900070, i32 -1939362498
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -937267687, i32 732855450
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 130958275
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 130958275
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 675744014, i32 -2073119474
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload99 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload99, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload130, align 4
  %idxprom1 = sext i32 %101 to i64
  %b.reload103 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload103, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -108372549
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -108372549
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1780898902, i32 -2073119474
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 362239234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload129, align 4
  %130 = sub i32 %129, -266186510
  %131 = add i32 %130, 1
  %132 = add i32 %131, -266186510
  %inc = add nsw i32 %129, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload128, align 4
  store i32 396756801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str_1.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %str_1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_1.reload140, i32 0, i32 0
  %str_2.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %str_2.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_2.reload142, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1961451729, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 334353376
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 334353376
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1698637335, i32 1618147563
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload126, align 4
  %conv = sext i32 %160 to i64
  %str_1.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %str_1.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_1.reload139, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ule i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1504608352
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1504608352
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2068073216, i32 1618147563
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 -1911255509, i32 -1584893430
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload125, align 4
  %idxprom10 = sext i32 %177 to i64
  %str_1.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %str_1.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_1.reload138, i64 0, i64 %idxprom10
  %178 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %178 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %a.reload98 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload98, i64 0, i64 %idxprom13
  %179 = load i32, i32* %arrayidx14, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc15 = add nsw i32 %179, 1
  store i32 %181, i32* %arrayidx14, align 4
  store i32 1295646649, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload124, align 4
  %183 = sub i32 %182, -1840728980
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1840728980
  %inc17 = add nsw i32 %182, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload123, align 4
  store i32 -1961451729, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1955234542, i32 883703703
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 601967322
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 601967322
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
  %238 = select i1 %236, i32 -396708455, i32 883703703
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 474965989, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload121, align 4
  %conv20 = sext i32 %239 to i64
  %str_2.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %str_2.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_2.reload141, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ule i64 %conv20, %call22
  %240 = select i1 %cmp23, i32 740130083, i32 2046505100
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %241 to i64
  %str_2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str_2.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_2.reload, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %idxprom29 = sext i32 %conv28 to i64
  %b.reload102 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload102, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc31 = add nsw i32 %243, 1
  store i32 %247, i32* %arrayidx30, align 4
  store i32 -2036757405, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -295061670
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -295061670
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2054949199, i32 696452034
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload119, align 4
  %276 = sub i32 %275, -1449331399
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1449331399
  %inc33 = add nsw i32 %275, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload118, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 170208628
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 170208628
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 429648850, i32 696452034
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 474965989, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 614261848, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload116, align 4
  %cmp36 = icmp slt i32 %306, 128
  %307 = select i1 %cmp36, i32 1231877504, i32 -1032298115
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -893924164
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -893924164
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -85476251, i32 980228362
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %335 to i64
  %a.reload97 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload97, i64 0, i64 %idxprom39
  %336 = load i32, i32* %arrayidx40, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload114, align 4
  %idxprom41 = sext i32 %337 to i64
  %b.reload101 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload101, i64 0, i64 %idxprom41
  %338 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %336, %338
  store i1 %cmp43, i1* %cmp43.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 666503455, i32 980228362
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %365 = select i1 %cmp43.reload, i32 1854835844, i32 -1224954084
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload136, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc45 = add nsw i32 %366, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload135, align 4
  store i32 -1224954084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -322403459, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload113, align 4
  %372 = sub i32 %371, 1878436590
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1878436590
  %inc47 = add nsw i32 %371, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload112, align 4
  store i32 614261848, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 982911069
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 982911069
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1087350396, i32 -230773782
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload134, align 4
  %cmp49 = icmp eq i32 %390, 128
  store i1 %cmp49, i1* %cmp49.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -234582811, i32 -230773782
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %405 = select i1 %cmp49.reload, i32 1274642692, i32 -1758244646
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2038225894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2038225894, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  ret i32 %406

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [128 x i32], align 16
  %balteredBB = alloca [128 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %str_1alteredBB = alloca [1000 x i8], align 16
  %str_2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -891745324, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload111, align 4
  %cmpalteredBB = icmp slt i32 %407, 128
  store i32 676494315, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %a.reload96 = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload96, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload109, align 4
  %idxprom1alteredBB = sext i32 %409 to i64
  %b.reload100 = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload100, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 675744014, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload108, align 4
  %convalteredBB = sext i32 %410 to i64
  %str_1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str_1.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str_1.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ule i64 %convalteredBB, %call6alteredBB
  store i32 1698637335, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1955234542, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload106, align 4
  %412 = sub i32 0, 1203277151
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 1203277151
  %_ = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen = add i32 %414, 1
  %_72 = shl i32 %411, 1
  %_73 = shl i32 %411, 1
  %417 = add i32 %411, -1864684379
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1864684379
  %_74 = sub i32 %411, 1
  %gen75 = mul i32 %419, 1
  %420 = sub i32 0, 908301064
  %421 = sub i32 %420, %411
  %422 = add i32 %421, 908301064
  %_76 = sub i32 0, %411
  %423 = add i32 %422, -1116492601
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1116492601
  %gen77 = add i32 %422, 1
  %426 = add i32 %411, -211041247
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -211041247
  %_78 = sub i32 %411, 1
  %gen79 = mul i32 %428, 1
  %_80 = shl i32 %411, 1
  %429 = sub i32 %411, 1035410026
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1035410026
  %inc33alteredBB = add nsw i32 %411, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload105, align 4
  store i32 2054949199, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload104, align 4
  %idxprom39alteredBB = sext i32 %432 to i64
  %a.reload = load volatile [128 x i32]*, [128 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %433 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %434 to i64
  %b.reload = load volatile [128 x i32]*, [128 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %435 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %433, %435
  store i32 -85476251, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %cmp49alteredBB = icmp eq i32 %436, 128
  store i32 1087350396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %if.then51, %originalBBpart290, %originalBB88, %for.end48, %for.inc46, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body38, %for.cond35, %for.end34, %originalBBpart282, %originalBB71, %for.inc32, %for.body25, %for.cond19, %originalBBpart269, %originalBB67, %for.end18, %for.inc16, %for.body9, %originalBBpart265, %originalBB63, %for.cond4, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
