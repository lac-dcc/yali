; ModuleID = 'source-C-CXX/99/2284.c'
source_filename = "source-C-CXX/99/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [52 x i32]*
  %c.reg2mem = alloca [300 x i8]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 571760103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 571760103, label %first
    i32 -826084438, label %originalBB
    i32 -1466815066, label %originalBBpart2
    i32 698980946, label %for.cond
    i32 1234107672, label %originalBB87
    i32 732536683, label %originalBBpart289
    i32 869473576, label %for.body
    i32 1453063376, label %for.cond2
    i32 -157019845, label %originalBB91
    i32 366381150, label %originalBBpart293
    i32 -835168268, label %for.body5
    i32 -1429533616, label %if.then
    i32 1520020539, label %if.end
    i32 -1594331195, label %for.inc
    i32 -1284850352, label %for.end
    i32 80878345, label %for.inc14
    i32 -1212558645, label %for.end16
    i32 516570211, label %originalBB95
    i32 248916545, label %originalBBpart297
    i32 161763247, label %for.cond17
    i32 1479028734, label %originalBB99
    i32 -414837376, label %originalBBpart2101
    i32 822509617, label %for.body23
    i32 627434770, label %for.cond24
    i32 346867766, label %for.body27
    i32 817951229, label %originalBB103
    i32 -1341108729, label %originalBBpart2105
    i32 1118820239, label %if.then33
    i32 -723131755, label %originalBB107
    i32 -387424892, label %originalBBpart2137
    i32 -1859741121, label %if.end38
    i32 503309724, label %for.inc39
    i32 1653726736, label %originalBB139
    i32 -222785591, label %originalBBpart2158
    i32 1631851674, label %for.end41
    i32 -2060744745, label %for.inc42
    i32 1455411608, label %for.end44
    i32 -343312874, label %for.cond45
    i32 1839385517, label %originalBB160
    i32 1998695625, label %originalBBpart2162
    i32 -1067045871, label %for.body48
    i32 1759148372, label %originalBB164
    i32 1894982355, label %originalBBpart2166
    i32 223309225, label %if.then53
    i32 1891887012, label %if.end59
    i32 -1250512961, label %for.inc60
    i32 613839895, label %for.end62
    i32 -1161399851, label %for.cond63
    i32 -437086972, label %for.body66
    i32 140633406, label %originalBB168
    i32 700578193, label %originalBBpart2170
    i32 1820760244, label %if.then71
    i32 896847064, label %if.end78
    i32 628618288, label %for.inc79
    i32 -1170062549, label %for.end81
    i32 605483693, label %if.then84
    i32 931976937, label %if.end86
    i32 1409804177, label %originalBBalteredBB
    i32 1434616958, label %originalBB87alteredBB
    i32 -429062615, label %originalBB91alteredBB
    i32 132556575, label %originalBB95alteredBB
    i32 306100684, label %originalBB99alteredBB
    i32 1891841848, label %originalBB103alteredBB
    i32 1324466369, label %originalBB107alteredBB
    i32 -1058838681, label %originalBB139alteredBB
    i32 2080038669, label %originalBB160alteredBB
    i32 -525900690, label %originalBB164alteredBB
    i32 1399459179, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload174, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload174, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload174
  %25 = select i1 %23, i32 -826084438, i32 1409804177
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %a = alloca [52 x i32], align 16
  store [52 x i32]* %a, [52 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload190 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %26 = bitcast [52 x i32]* %a.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 208, i32 16, i1 false)
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload241, align 4
  %c.reload181 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload181, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 184516558
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 184516558
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1466815066, i32 1409804177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 698980946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -728710045
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -728710045
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1234107672, i32 1434616958
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %57 to i64
  %c.reload180 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload180, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1580286322
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1580286322
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 732536683, i32 1434616958
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 869473576, i32 -1212558645
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload236, align 4
  store i32 1453063376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1596224586
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1596224586
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -157019845, i32 -429062615
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload235, align 4
  %cmp3 = icmp sle i32 %102, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 793848381
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 793848381
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 366381150, i32 -429062615
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 -835168268, i32 -1284850352
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload218, align 4
  %idxprom6 = sext i32 %131 to i64
  %c.reload179 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload179, i64 0, i64 %idxprom6
  %132 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %132 to i32
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload234, align 4
  %cmp9 = icmp eq i32 %conv8, %133
  %134 = select i1 %cmp9, i32 -1429533616, i32 1520020539
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload233, align 4
  %136 = sub i32 %135, 708634217
  %137 = sub i32 %136, 65
  %138 = add i32 %137, 708634217
  %sub = sub nsw i32 %135, 65
  %idxprom11 = sext i32 %138 to i64
  %a.reload189 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload189, i64 0, i64 %idxprom11
  %139 = load i32, i32* %arrayidx12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %arrayidx12, align 4
  store i32 -1284850352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1594331195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload232, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc13 = add nsw i32 %142, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload231, align 4
  store i32 1453063376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 80878345, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload217, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc15 = add nsw i32 %145, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload216, align 4
  store i32 698980946, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 516570211, i32 132556575
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1905730955
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1905730955
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 248916545, i32 132556575
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 161763247, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1479028734, i32 306100684
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload214, align 4
  %idxprom18 = sext i32 %205 to i64
  %c.reload178 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload178, i64 0, i64 %idxprom18
  %206 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %206 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -414837376, i32 306100684
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 822509617, i32 1455411608
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload230, align 4
  store i32 627434770, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload229, align 4
  %cmp25 = icmp sle i32 %234, 122
  %235 = select i1 %cmp25, i32 346867766, i32 1631851674
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
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
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 817951229, i32 1891841848
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload213, align 4
  %idxprom28 = sext i32 %262 to i64
  %c.reload177 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload177, i64 0, i64 %idxprom28
  %263 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %263 to i32
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload228, align 4
  %cmp31 = icmp eq i32 %conv30, %264
  store i1 %cmp31, i1* %cmp31.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1341108729, i32 1891841848
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %279 = select i1 %cmp31.reload, i32 1118820239, i32 -1859741121
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -477946624
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -477946624
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -723131755, i32 1324466369
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload227, align 4
  %296 = add i32 %295, 215255345
  %297 = sub i32 %296, 97
  %298 = sub i32 %297, 215255345
  %sub34 = sub nsw i32 %295, 97
  %299 = add i32 %298, 626550097
  %300 = add i32 %299, 26
  %301 = sub i32 %300, 626550097
  %add = add nsw i32 %298, 26
  %idxprom35 = sext i32 %301 to i64
  %a.reload188 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload188, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %303 = add i32 %302, 870363076
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 870363076
  %inc37 = add nsw i32 %302, 1
  store i32 %305, i32* %arrayidx36, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 15612095
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 15612095
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -387424892, i32 1324466369
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1631851674, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 503309724, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 692591696
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 692591696
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1653726736, i32 -1058838681
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload226, align 4
  %337 = sub i32 %336, 2110364989
  %338 = add i32 %337, 1
  %339 = add i32 %338, 2110364989
  %inc40 = add nsw i32 %336, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload225, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -222785591, i32 -1058838681
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 627434770, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -2060744745, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload212, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc43 = add nsw i32 %366, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload211, align 4
  store i32 161763247, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -343312874, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1063909128
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1063909128
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1839385517, i32 2080038669
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload209, align 4
  %cmp46 = icmp slt i32 %384, 26
  store i1 %cmp46, i1* %cmp46.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1998695625, i32 2080038669
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %399 = select i1 %cmp46.reload, i32 -1067045871, i32 613839895
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1759148372, i32 -525900690
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload208, align 4
  %idxprom49 = sext i32 %414 to i64
  %a.reload187 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload187, i64 0, i64 %idxprom49
  %415 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %415, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1894982355, i32 -525900690
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %430 = select i1 %cmp51.reload, i32 223309225, i32 1891887012
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload207, align 4
  %432 = sub i32 %431, 72532572
  %433 = add i32 %432, 65
  %434 = add i32 %433, 72532572
  %add54 = add nsw i32 %431, 65
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload206, align 4
  %idxprom55 = sext i32 %435 to i64
  %a.reload186 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload186, i64 0, i64 %idxprom55
  %436 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %434, i32 %436)
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload240, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc58 = add nsw i32 %437, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload239, align 4
  store i32 1891887012, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1250512961, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload205, align 4
  %441 = sub i32 %440, -1558607054
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1558607054
  %inc61 = add nsw i32 %440, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload204, align 4
  store i32 -343312874, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload203, align 4
  store i32 -1161399851, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload202, align 4
  %cmp64 = icmp slt i32 %444, 52
  %445 = select i1 %cmp64, i32 -437086972, i32 -1170062549
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -644359341
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -644359341
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 140633406, i32 1399459179
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload201, align 4
  %idxprom67 = sext i32 %461 to i64
  %a.reload185 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload185, i64 0, i64 %idxprom67
  %462 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %462, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 700578193, i32 1399459179
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %489 = select i1 %cmp69.reload, i32 1820760244, i32 896847064
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload200, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 97
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add72 = add nsw i32 %490, 97
  %495 = sub i32 0, 26
  %496 = add i32 %494, %495
  %sub73 = sub nsw i32 %494, 26
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload199, align 4
  %idxprom74 = sext i32 %497 to i64
  %a.reload184 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload184, i64 0, i64 %idxprom74
  %498 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %496, i32 %498)
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload238, align 4
  %500 = sub i32 %499, 1958990686
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1958990686
  %inc77 = add nsw i32 %499, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload237, align 4
  store i32 896847064, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 628618288, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload198, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc80 = add nsw i32 %503, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload197, align 4
  store i32 -1161399851, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload, align 4
  %cmp82 = icmp eq i32 %506, 0
  %507 = select i1 %cmp82, i32 605483693, i32 931976937
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 931976937, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [52 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %508 = bitcast [52 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -826084438, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %c.reload176 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload176, i64 0, i64 %idxpromalteredBB
  %510 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %510 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1234107672, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload224, align 4
  %cmp3alteredBB = icmp sle i32 %511, 90
  store i32 -157019845, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 516570211, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload194, align 4
  %idxprom18alteredBB = sext i32 %512 to i64
  %c.reload175 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload175, i64 0, i64 %idxprom18alteredBB
  %513 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %513 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 1479028734, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload193, align 4
  %idxprom28alteredBB = sext i32 %514 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom28alteredBB
  %515 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %515 to i32
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload223, align 4
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, %516
  store i32 817951229, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload222, align 4
  %518 = sub i32 0, 97
  %519 = add i32 %517, %518
  %_ = sub i32 %517, 97
  %gen = mul i32 %519, 97
  %520 = sub i32 0, -939989870
  %521 = sub i32 %520, %517
  %522 = add i32 %521, -939989870
  %_108 = sub i32 0, %517
  %523 = sub i32 0, 97
  %524 = sub i32 %522, %523
  %gen109 = add i32 %522, 97
  %525 = add i32 0, -869685545
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, -869685545
  %_110 = sub i32 0, %517
  %528 = add i32 %527, 1407992825
  %529 = add i32 %528, 97
  %530 = sub i32 %529, 1407992825
  %gen111 = add i32 %527, 97
  %_112 = shl i32 %517, 97
  %531 = sub i32 0, 97
  %532 = add i32 %517, %531
  %sub34alteredBB = sub nsw i32 %517, 97
  %533 = add i32 %532, -382749178
  %534 = sub i32 %533, 26
  %535 = sub i32 %534, -382749178
  %_113 = sub i32 %532, 26
  %gen114 = mul i32 %535, 26
  %536 = sub i32 %532, 1123170531
  %537 = sub i32 %536, 26
  %538 = add i32 %537, 1123170531
  %_115 = sub i32 %532, 26
  %gen116 = mul i32 %538, 26
  %539 = add i32 0, 880297974
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 880297974
  %_117 = sub i32 0, %532
  %542 = sub i32 0, 26
  %543 = sub i32 %541, %542
  %gen118 = add i32 %541, 26
  %544 = sub i32 0, 776817824
  %545 = sub i32 %544, %532
  %546 = add i32 %545, 776817824
  %_119 = sub i32 0, %532
  %547 = sub i32 0, 26
  %548 = sub i32 %546, %547
  %gen120 = add i32 %546, 26
  %_121 = shl i32 %532, 26
  %549 = add i32 %532, -1241634544
  %550 = sub i32 %549, 26
  %551 = sub i32 %550, -1241634544
  %_122 = sub i32 %532, 26
  %gen123 = mul i32 %551, 26
  %552 = sub i32 0, 1115251226
  %553 = sub i32 %552, %532
  %554 = add i32 %553, 1115251226
  %_124 = sub i32 0, %532
  %555 = sub i32 %554, -1827555847
  %556 = add i32 %555, 26
  %557 = add i32 %556, -1827555847
  %gen125 = add i32 %554, 26
  %558 = add i32 %532, 849467767
  %559 = sub i32 %558, 26
  %560 = sub i32 %559, 849467767
  %_126 = sub i32 %532, 26
  %gen127 = mul i32 %560, 26
  %561 = sub i32 %532, -325389805
  %562 = add i32 %561, 26
  %563 = add i32 %562, -325389805
  %addalteredBB = add nsw i32 %532, 26
  %idxprom35alteredBB = sext i32 %563 to i64
  %a.reload183 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload183, i64 0, i64 %idxprom35alteredBB
  %564 = load i32, i32* %arrayidx36alteredBB, align 4
  %_128 = shl i32 %564, 1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_129 = sub i32 0, %564
  %567 = add i32 %566, 158590645
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 158590645
  %gen130 = add i32 %566, 1
  %570 = sub i32 0, -638322798
  %571 = sub i32 %570, %564
  %572 = add i32 %571, -638322798
  %_131 = sub i32 0, %564
  %573 = sub i32 %572, -1067067855
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1067067855
  %gen132 = add i32 %572, 1
  %576 = add i32 0, 1813362213
  %577 = sub i32 %576, %564
  %578 = sub i32 %577, 1813362213
  %_133 = sub i32 0, %564
  %579 = add i32 %578, -828126815
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -828126815
  %gen134 = add i32 %578, 1
  %_135 = shl i32 %564, 1
  %582 = sub i32 %564, -858736161
  %583 = add i32 %582, 1
  %584 = add i32 %583, -858736161
  %inc37alteredBB = add nsw i32 %564, 1
  store i32 %584, i32* %arrayidx36alteredBB, align 4
  store i32 -723131755, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload221, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_140 = sub i32 0, %585
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen141 = add i32 %587, 1
  %590 = add i32 %585, -2141133869
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2141133869
  %_142 = sub i32 %585, 1
  %gen143 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %585, %593
  %_144 = sub i32 %585, 1
  %gen145 = mul i32 %594, 1
  %595 = add i32 0, 1641326622
  %596 = sub i32 %595, %585
  %597 = sub i32 %596, 1641326622
  %_146 = sub i32 0, %585
  %598 = add i32 %597, -1400239668
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1400239668
  %gen147 = add i32 %597, 1
  %601 = add i32 0, 1046013856
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, 1046013856
  %_148 = sub i32 0, %585
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen149 = add i32 %603, 1
  %608 = add i32 0, 244677460
  %609 = sub i32 %608, %585
  %610 = sub i32 %609, 244677460
  %_150 = sub i32 0, %585
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen151 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %585, %613
  %_152 = sub i32 %585, 1
  %gen153 = mul i32 %614, 1
  %615 = add i32 %585, 1895597685
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1895597685
  %_154 = sub i32 %585, 1
  %gen155 = mul i32 %617, 1
  %_156 = shl i32 %585, 1
  %618 = add i32 %585, 422156528
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 422156528
  %inc40alteredBB = add nsw i32 %585, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload, align 4
  store i32 1653726736, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload192, align 4
  %cmp46alteredBB = icmp slt i32 %621, 26
  store i32 1839385517, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload191, align 4
  %idxprom49alteredBB = sext i32 %622 to i64
  %a.reload182 = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload182, i64 0, i64 %idxprom49alteredBB
  %623 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %623, 0
  store i32 1759148372, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %624 to i64
  %a.reload = load volatile [52 x i32]*, [52 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %625 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp ne i32 %625, 0
  store i32 140633406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %for.end81, %for.inc79, %if.end78, %if.then71, %originalBBpart2170, %originalBB168, %for.body66, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then53, %originalBBpart2166, %originalBB164, %for.body48, %originalBBpart2162, %originalBB160, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2158, %originalBB139, %for.inc39, %if.end38, %originalBBpart2137, %originalBB107, %if.then33, %originalBBpart2105, %originalBB103, %for.body27, %for.cond24, %for.body23, %originalBBpart2101, %originalBB99, %for.cond17, %originalBBpart297, %originalBB95, %for.end16, %for.inc14, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart293, %originalBB91, %for.cond2, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
