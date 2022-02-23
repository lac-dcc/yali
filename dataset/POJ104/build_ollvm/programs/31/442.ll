; ModuleID = 'source-C-CXX/31/442.c'
source_filename = "source-C-CXX/31/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %jg = alloca [100 x i32], align 16
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 157438809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 157438809, label %for.cond
    i32 1820566121, label %for.body
    i32 -18357018, label %for.cond12
    i32 -1339134029, label %for.body17
    i32 -1974055439, label %lor.lhs.false
    i32 1525868511, label %originalBB
    i32 -600122006, label %originalBBpart2
    i32 961246355, label %if.then
    i32 683350840, label %if.else
    i32 444218703, label %originalBB123
    i32 -1110178249, label %originalBBpart2131
    i32 -1581498718, label %if.then53
    i32 1961074322, label %originalBB133
    i32 -705164972, label %originalBBpart2192
    i32 199378922, label %if.end
    i32 1045406237, label %if.end73
    i32 1788249253, label %for.inc
    i32 1645351503, label %for.end
    i32 -1822162780, label %for.cond74
    i32 -231579968, label %for.body78
    i32 174214398, label %for.inc85
    i32 1372408434, label %originalBB194
    i32 -1486655813, label %originalBBpart2203
    i32 -2060049017, label %for.end86
    i32 -1963637751, label %for.cond87
    i32 1974566239, label %originalBB205
    i32 41367708, label %originalBBpart2207
    i32 1527959581, label %for.body90
    i32 -516095054, label %if.then95
    i32 -810524236, label %if.else96
    i32 1874831164, label %originalBB209
    i32 958528576, label %originalBBpart2211
    i32 -1428685344, label %for.cond97
    i32 1177053900, label %originalBB213
    i32 -1881734430, label %originalBBpart2215
    i32 1423492476, label %for.body100
    i32 1533227416, label %for.inc104
    i32 1406739877, label %for.end106
    i32 -1036842989, label %for.inc107
    i32 -1807895336, label %originalBB217
    i32 912790961, label %originalBBpart2227
    i32 -505591100, label %for.end109
    i32 1322626176, label %for.inc111
    i32 -492191926, label %originalBB229
    i32 -238327975, label %originalBBpart2243
    i32 -1076933107, label %for.end113
    i32 1402239206, label %originalBBalteredBB
    i32 -90515818, label %originalBB123alteredBB
    i32 1641352934, label %originalBB133alteredBB
    i32 -821368185, label %originalBB194alteredBB
    i32 1135828823, label %originalBB205alteredBB
    i32 1302493506, label %originalBB209alteredBB
    i32 201691551, label %originalBB213alteredBB
    i32 -2058157428, label %originalBB217alteredBB
    i32 -1476859340, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1820566121, i32 -1076933107
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l2, align 4
  %3 = load i32, i32* %l1, align 4
  %4 = load i32, i32* %l2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %b, align 4
  %7 = load i32, i32* %l1, align 4
  %8 = add i32 %7, -1472654730
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1472654730
  %sub11 = sub nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -18357018, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %l1, align 4
  %13 = load i32, i32* %l2, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub13 = sub nsw i32 %12, %13
  %16 = add i32 %15, 117588378
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 117588378
  %sub14 = sub nsw i32 %15, 1
  %cmp15 = icmp sgt i32 %11, %18
  %19 = select i1 %cmp15, i32 -1339134029, i32 1645351503
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %b, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub19 = sub nsw i32 %22, %23
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %26 to i32
  %cmp23 = icmp sgt i32 %conv18, %conv22
  %27 = select i1 %cmp23, i32 961246355, i32 -1974055439
  store i32 %27, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1525868511, i32 1402239206
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %54 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %55 to i32
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %b, align 4
  %58 = sub i32 %56, -1680645668
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1680645668
  %sub28 = sub nsw i32 %56, %57
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom29
  %61 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %61 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -56468511
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -56468511
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -600122006, i32 1402239206
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %89 = select i1 %cmp32.reload, i32 961246355, i32 683350840
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom34
  %91 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub37 = sub nsw i32 %92, %93
  %idxprom38 = sext i32 %95 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom38
  %96 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %96 to i32
  %97 = sub i32 0, %conv40
  %98 = add i32 %conv36, %97
  %sub41 = sub nsw i32 %conv36, %conv40
  %99 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %99 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom42
  store i32 %98, i32* %arrayidx43, align 4
  store i32 1045406237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 444218703, i32 -90515818
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %b, align 4
  %130 = sub i32 %128, 1834661558
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1834661558
  %sub47 = sub nsw i32 %128, %129
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom48
  %133 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %133 to i32
  %cmp51 = icmp slt i32 %conv46, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1668126687
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1668126687
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1110178249, i32 -90515818
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %149 = select i1 %cmp51.reload, i32 -1581498718, i32 199378922
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1651686383
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1651686383
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1961074322, i32 1641352934
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom54
  %166 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %166 to i32
  %167 = sub i32 0, %conv56
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %conv56, 10
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %b, align 4
  %173 = add i32 %171, 1909773903
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1909773903
  %sub57 = sub nsw i32 %171, %172
  %idxprom58 = sext i32 %175 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom58
  %176 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %176 to i32
  %177 = add i32 %170, 1013338193
  %178 = sub i32 %177, %conv60
  %179 = sub i32 %178, 1013338193
  %sub61 = sub nsw i32 %170, %conv60
  %180 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %180 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom62
  store i32 %179, i32* %arrayidx63, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub64 = sub nsw i32 %181, 1
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom65
  %184 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %184 to i32
  %185 = sub i32 %conv67, 235339098
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 235339098
  %sub68 = sub nsw i32 %conv67, 1
  %conv69 = trunc i32 %187 to i8
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -1798762367
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1798762367
  %sub70 = sub nsw i32 %188, 1
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom71
  store i8 %conv69, i8* %arrayidx72, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1313408678
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1313408678
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -705164972, i32 1641352934
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 199378922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045406237, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1788249253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 216352685
  %209 = add i32 %208, -1
  %210 = add i32 %209, 216352685
  %dec = add nsw i32 %207, -1
  store i32 %210, i32* %i, align 4
  store i32 -18357018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1822162780, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %l1, align 4
  %213 = load i32, i32* %l2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub75 = sub nsw i32 %212, %213
  %cmp76 = icmp slt i32 %211, %215
  %216 = select i1 %cmp76, i32 -231579968, i32 -2060049017
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %217 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom79
  %218 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %218 to i32
  %219 = sub i32 0, 48
  %220 = add i32 %conv81, %219
  %sub82 = sub nsw i32 %conv81, 48
  %221 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %221 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom83
  store i32 %220, i32* %arrayidx84, align 4
  store i32 174214398, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1681388650
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1681388650
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1372408434, i32 -821368185
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -128114220
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -128114220
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1486655813, i32 -821368185
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1822162780, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1963637751, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1974566239, i32 1135828823
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %l1, align 4
  %cmp88 = icmp slt i32 %281, %282
  store i1 %cmp88, i1* %cmp88.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -551255526
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -551255526
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 41367708, i32 1135828823
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %298 = select i1 %cmp88.reload, i32 1527959581, i32 -505591100
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %299 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom91
  %300 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %300, 0
  %301 = select i1 %cmp93, i32 -516095054, i32 -810524236
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -1036842989, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -547619491
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -547619491
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1874831164, i32 1302493506
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %m, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 958528576, i32 1302493506
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1428685344, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 394831365
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 394831365
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1177053900, i32 201691551
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = load i32, i32* %l1, align 4
  %cmp98 = icmp slt i32 %347, %348
  store i1 %cmp98, i1* %cmp98.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1930021801
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1930021801
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1881734430, i32 201691551
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %364 = select i1 %cmp98.reload, i32 1423492476, i32 1406739877
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %idxprom101 = sext i32 %365 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom101
  %366 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  store i32 1533227416, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc105 = add nsw i32 %367, 1
  store i32 %371, i32* %m, align 4
  store i32 -1428685344, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -505591100, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1753427913
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1753427913
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1807895336, i32 -2058157428
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -938173794
  %401 = add i32 %400, 1
  %402 = add i32 %401, -938173794
  %inc108 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1999001153
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1999001153
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 912790961, i32 -2058157428
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1963637751, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1322626176, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -235988403
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -235988403
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -492191926, i32 -1476859340
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 257857373
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 257857373
  %inc112 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1514352192
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1514352192
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -238327975, i32 -1476859340
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 157438809, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %476 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom25alteredBB
  %477 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %477 to i32
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %b, align 4
  %480 = add i32 %478, 644076291
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 644076291
  %_ = sub i32 %478, %479
  %gen = mul i32 %482, %479
  %_114 = shl i32 %478, %479
  %_115 = shl i32 %478, %479
  %483 = add i32 0, -1644655064
  %484 = sub i32 %483, %478
  %485 = sub i32 %484, -1644655064
  %_116 = sub i32 0, %478
  %486 = sub i32 0, %485
  %487 = sub i32 0, %479
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen117 = add i32 %485, %479
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_118 = sub i32 0, %478
  %492 = add i32 %491, -1036781868
  %493 = add i32 %492, %479
  %494 = sub i32 %493, -1036781868
  %gen119 = add i32 %491, %479
  %_120 = shl i32 %478, %479
  %495 = sub i32 0, %479
  %496 = add i32 %478, %495
  %_121 = sub i32 %478, %479
  %gen122 = mul i32 %496, %479
  %497 = sub i32 %478, -2093158174
  %498 = sub i32 %497, %479
  %499 = add i32 %498, -2093158174
  %sub28alteredBB = sub nsw i32 %478, %479
  %idxprom29alteredBB = sext i32 %499 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom29alteredBB
  %500 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %500 to i32
  %cmp32alteredBB = icmp eq i32 %conv27alteredBB, %conv31alteredBB
  store i32 1525868511, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %501 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom44alteredBB
  %502 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %502 to i32
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %b, align 4
  %505 = sub i32 %503, -880781240
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -880781240
  %_124 = sub i32 %503, %504
  %gen125 = mul i32 %507, %504
  %_126 = shl i32 %503, %504
  %_127 = shl i32 %503, %504
  %508 = sub i32 0, -916222108
  %509 = sub i32 %508, %503
  %510 = add i32 %509, -916222108
  %_128 = sub i32 0, %503
  %511 = add i32 %510, 1154743180
  %512 = add i32 %511, %504
  %513 = sub i32 %512, 1154743180
  %gen129 = add i32 %510, %504
  %514 = add i32 %503, -122269356
  %515 = sub i32 %514, %504
  %516 = sub i32 %515, -122269356
  %sub47alteredBB = sub nsw i32 %503, %504
  %idxprom48alteredBB = sext i32 %516 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom48alteredBB
  %517 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %517 to i32
  %cmp51alteredBB = icmp slt i32 %conv46alteredBB, %conv50alteredBB
  store i32 444218703, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %518 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom54alteredBB
  %519 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %519 to i32
  %_134 = shl i32 %conv56alteredBB, 10
  %520 = add i32 %conv56alteredBB, 130067964
  %521 = sub i32 %520, 10
  %522 = sub i32 %521, 130067964
  %_135 = sub i32 %conv56alteredBB, 10
  %gen136 = mul i32 %522, 10
  %523 = sub i32 0, -1649392288
  %524 = sub i32 %523, %conv56alteredBB
  %525 = add i32 %524, -1649392288
  %_137 = sub i32 0, %conv56alteredBB
  %526 = add i32 %525, -2140205888
  %527 = add i32 %526, 10
  %528 = sub i32 %527, -2140205888
  %gen138 = add i32 %525, 10
  %529 = add i32 0, -1450204855
  %530 = sub i32 %529, %conv56alteredBB
  %531 = sub i32 %530, -1450204855
  %_139 = sub i32 0, %conv56alteredBB
  %532 = sub i32 0, %531
  %533 = sub i32 0, 10
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen140 = add i32 %531, 10
  %_141 = shl i32 %conv56alteredBB, 10
  %536 = sub i32 %conv56alteredBB, -1700285558
  %537 = add i32 %536, 10
  %538 = add i32 %537, -1700285558
  %addalteredBB = add nsw i32 %conv56alteredBB, 10
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %b, align 4
  %541 = sub i32 0, %539
  %542 = add i32 0, %541
  %_142 = sub i32 0, %539
  %543 = sub i32 0, %540
  %544 = sub i32 %542, %543
  %gen143 = add i32 %542, %540
  %_144 = shl i32 %539, %540
  %545 = sub i32 0, %540
  %546 = add i32 %539, %545
  %sub57alteredBB = sub nsw i32 %539, %540
  %idxprom58alteredBB = sext i32 %546 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom58alteredBB
  %547 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %547 to i32
  %548 = add i32 0, -1781685304
  %549 = sub i32 %548, %538
  %550 = sub i32 %549, -1781685304
  %_145 = sub i32 0, %538
  %551 = sub i32 %550, -1113733819
  %552 = add i32 %551, %conv60alteredBB
  %553 = add i32 %552, -1113733819
  %gen146 = add i32 %550, %conv60alteredBB
  %554 = sub i32 0, %conv60alteredBB
  %555 = add i32 %538, %554
  %_147 = sub i32 %538, %conv60alteredBB
  %gen148 = mul i32 %555, %conv60alteredBB
  %556 = sub i32 0, -1435495464
  %557 = sub i32 %556, %538
  %558 = add i32 %557, -1435495464
  %_149 = sub i32 0, %538
  %559 = add i32 %558, 1807830546
  %560 = add i32 %559, %conv60alteredBB
  %561 = sub i32 %560, 1807830546
  %gen150 = add i32 %558, %conv60alteredBB
  %_151 = shl i32 %538, %conv60alteredBB
  %562 = sub i32 0, %conv60alteredBB
  %563 = add i32 %538, %562
  %_152 = sub i32 %538, %conv60alteredBB
  %gen153 = mul i32 %563, %conv60alteredBB
  %564 = add i32 0, 1054875147
  %565 = sub i32 %564, %538
  %566 = sub i32 %565, 1054875147
  %_154 = sub i32 0, %538
  %567 = add i32 %566, 772311401
  %568 = add i32 %567, %conv60alteredBB
  %569 = sub i32 %568, 772311401
  %gen155 = add i32 %566, %conv60alteredBB
  %570 = sub i32 0, -776036410
  %571 = sub i32 %570, %538
  %572 = add i32 %571, -776036410
  %_156 = sub i32 0, %538
  %573 = sub i32 0, %572
  %574 = sub i32 0, %conv60alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen157 = add i32 %572, %conv60alteredBB
  %577 = sub i32 0, %conv60alteredBB
  %578 = add i32 %538, %577
  %_158 = sub i32 %538, %conv60alteredBB
  %gen159 = mul i32 %578, %conv60alteredBB
  %_160 = shl i32 %538, %conv60alteredBB
  %579 = sub i32 0, %conv60alteredBB
  %580 = add i32 %538, %579
  %sub61alteredBB = sub nsw i32 %538, %conv60alteredBB
  %581 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %581 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom62alteredBB
  store i32 %580, i32* %arrayidx63alteredBB, align 4
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, 229461933
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 229461933
  %_161 = sub i32 %582, 1
  %gen162 = mul i32 %585, 1
  %586 = sub i32 %582, 1145847789
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1145847789
  %_163 = sub i32 %582, 1
  %gen164 = mul i32 %588, 1
  %589 = add i32 %582, 891493029
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 891493029
  %_165 = sub i32 %582, 1
  %gen166 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %582, %592
  %_167 = sub i32 %582, 1
  %gen168 = mul i32 %593, 1
  %594 = add i32 0, 1370963773
  %595 = sub i32 %594, %582
  %596 = sub i32 %595, 1370963773
  %_169 = sub i32 0, %582
  %597 = add i32 %596, -1005441871
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1005441871
  %gen170 = add i32 %596, 1
  %600 = sub i32 0, %582
  %601 = add i32 0, %600
  %_171 = sub i32 0, %582
  %602 = sub i32 %601, -1745888047
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1745888047
  %gen172 = add i32 %601, 1
  %605 = sub i32 0, %582
  %606 = add i32 0, %605
  %_173 = sub i32 0, %582
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen174 = add i32 %606, 1
  %609 = sub i32 0, %582
  %610 = add i32 0, %609
  %_175 = sub i32 0, %582
  %611 = sub i32 %610, -332448462
  %612 = add i32 %611, 1
  %613 = add i32 %612, -332448462
  %gen176 = add i32 %610, 1
  %614 = add i32 %582, -1066187263
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1066187263
  %_177 = sub i32 %582, 1
  %gen178 = mul i32 %616, 1
  %_179 = shl i32 %582, 1
  %617 = sub i32 0, 1
  %618 = add i32 %582, %617
  %sub64alteredBB = sub nsw i32 %582, 1
  %idxprom65alteredBB = sext i32 %618 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom65alteredBB
  %619 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %619 to i32
  %620 = sub i32 0, 1979246508
  %621 = sub i32 %620, %conv67alteredBB
  %622 = add i32 %621, 1979246508
  %_180 = sub i32 0, %conv67alteredBB
  %623 = sub i32 %622, 703286280
  %624 = add i32 %623, 1
  %625 = add i32 %624, 703286280
  %gen181 = add i32 %622, 1
  %626 = add i32 %conv67alteredBB, -696997265
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -696997265
  %sub68alteredBB = sub nsw i32 %conv67alteredBB, 1
  %conv69alteredBB = trunc i32 %628 to i8
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1909044458
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1909044458
  %_182 = sub i32 0, %629
  %633 = add i32 %632, 538830751
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 538830751
  %gen183 = add i32 %632, 1
  %_184 = shl i32 %629, 1
  %636 = add i32 0, 1769937876
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, 1769937876
  %_185 = sub i32 0, %629
  %639 = sub i32 %638, -1378286578
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1378286578
  %gen186 = add i32 %638, 1
  %642 = add i32 0, -686995823
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, -686995823
  %_187 = sub i32 0, %629
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen188 = add i32 %644, 1
  %649 = add i32 0, 618368734
  %650 = sub i32 %649, %629
  %651 = sub i32 %650, 618368734
  %_189 = sub i32 0, %629
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen190 = add i32 %651, 1
  %654 = sub i32 0, 1
  %655 = add i32 %629, %654
  %sub70alteredBB = sub nsw i32 %629, 1
  %idxprom71alteredBB = sext i32 %655 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom71alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx72alteredBB, align 1
  store i32 1961074322, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_195 = sub i32 %656, 1
  %gen196 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %656, %659
  %_197 = sub i32 %656, 1
  %gen198 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %656, %661
  %_199 = sub i32 %656, 1
  %gen200 = mul i32 %662, 1
  %_201 = shl i32 %656, 1
  %663 = sub i32 %656, 1274357518
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1274357518
  %incalteredBB = add nsw i32 %656, 1
  store i32 %665, i32* %i, align 4
  store i32 1372408434, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %l1, align 4
  %cmp88alteredBB = icmp slt i32 %666, %667
  store i32 1974566239, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  store i32 %668, i32* %m, align 4
  store i32 1874831164, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %m, align 4
  %670 = load i32, i32* %l1, align 4
  %cmp98alteredBB = icmp slt i32 %669, %670
  store i32 1177053900, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 593578559
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 593578559
  %_218 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen219 = add i32 %674, 1
  %679 = sub i32 %671, -2130600110
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2130600110
  %_220 = sub i32 %671, 1
  %gen221 = mul i32 %681, 1
  %682 = sub i32 %671, 1107023297
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1107023297
  %_222 = sub i32 %671, 1
  %gen223 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %671, %685
  %_224 = sub i32 %671, 1
  %gen225 = mul i32 %686, 1
  %687 = sub i32 0, %671
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc108alteredBB = add nsw i32 %671, 1
  store i32 %690, i32* %i, align 4
  store i32 -1807895336, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 %691, 1783120456
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1783120456
  %_230 = sub i32 %691, 1
  %gen231 = mul i32 %694, 1
  %_232 = shl i32 %691, 1
  %695 = sub i32 %691, 2005823586
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2005823586
  %_233 = sub i32 %691, 1
  %gen234 = mul i32 %697, 1
  %_235 = shl i32 %691, 1
  %698 = sub i32 0, 1
  %699 = add i32 %691, %698
  %_236 = sub i32 %691, 1
  %gen237 = mul i32 %699, 1
  %700 = sub i32 0, %691
  %701 = add i32 0, %700
  %_238 = sub i32 0, %691
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen239 = add i32 %701, 1
  %704 = sub i32 0, 1
  %705 = add i32 %691, %704
  %_240 = sub i32 %691, 1
  %gen241 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %691, %706
  %inc112alteredBB = add nsw i32 %691, 1
  store i32 %707, i32* %j, align 4
  store i32 -492191926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB229, %for.inc111, %for.end109, %originalBBpart2227, %originalBB217, %for.inc107, %for.end106, %for.inc104, %for.body100, %originalBBpart2215, %originalBB213, %for.cond97, %originalBBpart2211, %originalBB209, %if.else96, %if.then95, %for.body90, %originalBBpart2207, %originalBB205, %for.cond87, %for.end86, %originalBBpart2203, %originalBB194, %for.inc85, %for.body78, %for.cond74, %for.end, %for.inc, %if.end73, %if.end, %originalBBpart2192, %originalBB133, %if.then53, %originalBBpart2131, %originalBB123, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body17, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
