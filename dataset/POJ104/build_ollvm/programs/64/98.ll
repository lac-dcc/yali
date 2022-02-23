; ModuleID = 'source-C-CXX/64/98.c'
source_filename = "source-C-CXX/64/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1728669656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1728669656, label %for.cond
    i32 1226065264, label %for.body
    i32 1462243895, label %land.lhs.true
    i32 -2062647034, label %originalBB
    i32 694899328, label %originalBBpart2
    i32 869855483, label %lor.lhs.false
    i32 1358627333, label %land.lhs.true13
    i32 1895530228, label %lor.lhs.false17
    i32 2063132313, label %originalBB64
    i32 1389823211, label %originalBBpart266
    i32 1721052884, label %land.lhs.true21
    i32 1026621893, label %if.then
    i32 292539850, label %if.else
    i32 105509951, label %land.lhs.true28
    i32 100819439, label %lor.lhs.false32
    i32 -787976568, label %originalBB68
    i32 54340543, label %originalBBpart270
    i32 1199132501, label %land.lhs.true36
    i32 -1359742047, label %lor.lhs.false40
    i32 1321307879, label %originalBB72
    i32 -572838907, label %originalBBpart274
    i32 513786053, label %land.lhs.true44
    i32 -1735699233, label %originalBB76
    i32 -849558657, label %originalBBpart278
    i32 -1417089763, label %if.then48
    i32 855238557, label %if.end
    i32 -66948731, label %originalBB80
    i32 -619779216, label %originalBBpart282
    i32 -2123729541, label %if.end50
    i32 683128851, label %originalBB84
    i32 -1374560834, label %originalBBpart286
    i32 -1743686567, label %for.inc
    i32 -1912076467, label %for.end
    i32 779810829, label %if.then53
    i32 -756044102, label %if.end55
    i32 -439302698, label %originalBB88
    i32 1111072812, label %originalBBpart290
    i32 1286570680, label %if.then57
    i32 -1971329016, label %originalBB92
    i32 86628911, label %originalBBpart294
    i32 2110260480, label %if.end59
    i32 521374436, label %if.then61
    i32 -918902417, label %if.end63
    i32 -2055930166, label %originalBB96
    i32 469962225, label %originalBBpart298
    i32 -1407657926, label %originalBBalteredBB
    i32 1213669179, label %originalBB64alteredBB
    i32 -308961924, label %originalBB68alteredBB
    i32 -301742120, label %originalBB72alteredBB
    i32 -742369770, label %originalBB76alteredBB
    i32 -2123103233, label %originalBB80alteredBB
    i32 -513825302, label %originalBB84alteredBB
    i32 1023860155, label %originalBB88alteredBB
    i32 -407165610, label %originalBB92alteredBB
    i32 -290086964, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1226065264, i32 -1912076467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 1462243895, i32 869855483
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1841678882
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1841678882
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2062647034, i32 -1407657926
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 564846767
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 564846767
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 694899328, i32 -1407657926
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %40 = select i1 %cmp9.reload, i32 1026621893, i32 869855483
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, 1
  %43 = select i1 %cmp12, i32 1358627333, i32 1895530228
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %45, 2
  %46 = select i1 %cmp16, i32 1026621893, i32 1895530228
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2063132313, i32 1213669179
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %62, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2000764613
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2000764613
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1389823211, i32 1213669179
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %78 = select i1 %cmp20.reload, i32 1721052884, i32 292539850
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %80, 0
  %81 = select i1 %cmp24, i32 1026621893, i32 292539850
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %a, align 4
  store i32 -2123729541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %88, 0
  %89 = select i1 %cmp27, i32 105509951, i32 100819439
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom29
  %91 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %91, 1
  %92 = select i1 %cmp31, i32 -1417089763, i32 100819439
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -787976568, i32 -308961924
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %108, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2096693610
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2096693610
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 54340543, i32 -308961924
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %124 = select i1 %cmp35.reload, i32 1199132501, i32 -1359742047
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %126, 2
  %127 = select i1 %cmp39, i32 -1417089763, i32 -1359742047
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1512253419
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1512253419
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1321307879, i32 -301742120
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %143 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom41
  %144 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %144, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 374489082
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 374489082
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -572838907, i32 -301742120
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %160 = select i1 %cmp43.reload, i32 513786053, i32 855238557
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1050145680
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1050145680
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1735699233, i32 -742369770
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %177, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -849558657, i32 -742369770
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %192 = select i1 %cmp47.reload, i32 -1417089763, i32 855238557
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %194 = sub i32 %193, 583156896
  %195 = add i32 %194, 1
  %196 = add i32 %195, 583156896
  %inc49 = add nsw i32 %193, 1
  store i32 %196, i32* %b, align 4
  store i32 855238557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1213052678
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1213052678
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -66948731, i32 -2123103233
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -619779216, i32 -2123103233
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2123729541, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 683128851, i32 -513825302
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -570621475
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -570621475
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1374560834, i32 -513825302
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1743686567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc51 = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
  store i32 -1728669656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = load i32, i32* %b, align 4
  %cmp52 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp52, i32 779810829, i32 -756044102
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756044102, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -160214741
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -160214741
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -439302698, i32 1023860155
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = load i32, i32* %b, align 4
  %cmp56 = icmp slt i32 %314, %315
  store i1 %cmp56, i1* %cmp56.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 152625465
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 152625465
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1111072812, i32 1023860155
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %343 = select i1 %cmp56.reload, i32 1286570680, i32 2110260480
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 955954698
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 955954698
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1971329016, i32 -407165610
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 86628911, i32 -407165610
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2110260480, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %385, %386
  %387 = select i1 %cmp60, i32 521374436, i32 -918902417
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -918902417, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1397004026
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1397004026
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2055930166, i32 -290086964
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1652657596
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1652657596
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 469962225, i32 -290086964
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %418 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %419 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %419, 1
  store i32 -2062647034, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %420 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom18alteredBB
  %421 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %421, 2
  store i32 2063132313, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom33alteredBB
  %423 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %423, 1
  store i32 -787976568, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %424 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom41alteredBB
  %425 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %425, 2
  store i32 1321307879, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %426 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom45alteredBB
  %427 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %427, 0
  store i32 -1735699233, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -66948731, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 683128851, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %429 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp slt i32 %428, %429
  store i32 -439302698, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1971329016, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2055930166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB96, %if.end63, %if.then61, %if.end59, %originalBBpart294, %originalBB92, %if.then57, %originalBBpart290, %originalBB88, %if.end55, %if.then53, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end50, %originalBBpart282, %originalBB80, %if.end, %if.then48, %originalBBpart278, %originalBB76, %land.lhs.true44, %originalBBpart274, %originalBB72, %lor.lhs.false40, %land.lhs.true36, %originalBBpart270, %originalBB68, %lor.lhs.false32, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %originalBBpart266, %originalBB64, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
