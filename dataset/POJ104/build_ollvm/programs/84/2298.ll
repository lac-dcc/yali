; ModuleID = 'source-C-CXX/84/2298.c'
source_filename = "source-C-CXX/84/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1280421166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1280421166, label %for.cond
    i32 -583284791, label %originalBB
    i32 -217516741, label %originalBBpart2
    i32 1420874498, label %for.body
    i32 -1700574873, label %land.lhs.true
    i32 -322113102, label %lor.lhs.false
    i32 -1050473024, label %originalBB84
    i32 -1355863600, label %originalBBpart286
    i32 1337546028, label %lor.lhs.false15
    i32 543288898, label %land.lhs.true20
    i32 -1676207751, label %if.then
    i32 -873930323, label %for.cond25
    i32 927133878, label %for.body28
    i32 1567319244, label %originalBB88
    i32 -361044321, label %originalBBpart290
    i32 -393872066, label %land.lhs.true33
    i32 -76513098, label %originalBB92
    i32 -23818477, label %originalBBpart294
    i32 1124654443, label %lor.lhs.false39
    i32 -435114762, label %lor.lhs.false45
    i32 -364862482, label %land.lhs.true51
    i32 525516658, label %lor.lhs.false57
    i32 795321613, label %land.lhs.true63
    i32 1524052048, label %originalBB96
    i32 1722695102, label %originalBBpart298
    i32 -204801317, label %if.then69
    i32 47492677, label %if.else
    i32 -1154901645, label %if.end
    i32 383864630, label %for.inc
    i32 1970217581, label %originalBB100
    i32 1142447687, label %originalBBpart2103
    i32 1601998400, label %for.end
    i32 -1749804899, label %originalBB105
    i32 -1577530994, label %originalBBpart2107
    i32 538633279, label %if.else71
    i32 1793776271, label %originalBB109
    i32 1855606135, label %originalBBpart2115
    i32 64854618, label %if.end73
    i32 773706964, label %if.then76
    i32 -1945340155, label %originalBB117
    i32 1081611508, label %originalBBpart2119
    i32 -1367494959, label %if.else78
    i32 1767638065, label %if.end80
    i32 1551730130, label %for.inc81
    i32 1122041242, label %for.end83
    i32 380058705, label %originalBBalteredBB
    i32 753722936, label %originalBB84alteredBB
    i32 -1594518459, label %originalBB88alteredBB
    i32 1476051480, label %originalBB92alteredBB
    i32 -1236490745, label %originalBB96alteredBB
    i32 -1796103092, label %originalBB100alteredBB
    i32 -1439831800, label %originalBB105alteredBB
    i32 -1302893145, label %originalBB109alteredBB
    i32 1883225581, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -583284791, i32 380058705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1968727605
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1968727605
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -217516741, i32 380058705
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1420874498, i32 1122041242
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %33 = select i1 %cmp5, i32 -1700574873, i32 -322113102
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %34 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %35 = select i1 %cmp9, i32 -1676207751, i32 -322113102
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1280627052
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1280627052
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1050473024, i32 753722936
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %51 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1355863600, i32 753722936
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %78 = select i1 %cmp13.reload, i32 -1676207751, i32 1337546028
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %79 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %80 = select i1 %cmp18, i32 543288898, i32 538633279
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %81 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %81 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %82 = select i1 %cmp23, i32 -1676207751, i32 538633279
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %m, align 4
  store i32 -873930323, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %83, %84
  %85 = select i1 %cmp26, i32 927133878, i32 1601998400
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1567319244, i32 -1594518459
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %101 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
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
  %115 = select i1 %113, i32 -361044321, i32 -1594518459
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %116 = select i1 %cmp31.reload, i32 -393872066, i32 1124654443
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -76513098, i32 1476051480
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %132 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -23818477, i32 1476051480
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %159 = select i1 %cmp37.reload, i32 -204801317, i32 1124654443
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %161 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %162 = select i1 %cmp43, i32 -204801317, i32 -435114762
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom46
  %164 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %164 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %165 = select i1 %cmp49, i32 -364862482, i32 525516658
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom52
  %167 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %167 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %168 = select i1 %cmp55, i32 -204801317, i32 525516658
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom58
  %170 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %170 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %171 = select i1 %cmp61, i32 795321613, i32 47492677
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1524052048, i32 -1236490745
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %198 to i64
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom64
  %199 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %199 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 427669079
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 427669079
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1722695102, i32 -1236490745
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %227 = select i1 %cmp67.reload, i32 -204801317, i32 47492677
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  store i32 %228, i32* %a, align 4
  store i32 -1154901645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  store i32 %233, i32* %a, align 4
  store i32 -1154901645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 383864630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 370174638
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 370174638
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1970217581, i32 -1796103092
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 %249, -1530647229
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1530647229
  %inc70 = add nsw i32 %249, 1
  store i32 %252, i32* %m, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1965781240
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1965781240
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1142447687, i32 -1796103092
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -873930323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 683405213
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 683405213
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1749804899, i32 -1439831800
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1281867754
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1281867754
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1577530994, i32 -1439831800
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 64854618, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -218790306
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -218790306
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1793776271, i32 -1302893145
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc72 = add nsw i32 %325, 1
  store i32 %327, i32* %a, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1739041133
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1739041133
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1855606135, i32 -1302893145
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 64854618, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %355, 0
  %356 = select i1 %cmp74, i32 773706964, i32 -1367494959
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1140949803
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1140949803
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1945340155, i32 1883225581
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1564945083
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1564945083
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1081611508, i32 1883225581
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1767638065, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1767638065, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1551730130, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc82 = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 1280421166, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 -583284791, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %406 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %406 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 95
  store i32 -1050473024, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %408 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %408 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 1567319244, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %409 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %410 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %410 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -76513098, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %idxprom64alteredBB = sext i32 %411 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  %412 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %412 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 1524052048, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_ = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %_101 = shl i32 %413, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %413, %416
  %inc70alteredBB = add nsw i32 %413, 1
  store i32 %417, i32* %m, align 4
  store i32 1970217581, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1749804899, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = add i32 0, 266906974
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 266906974
  %_110 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen111 = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = add i32 %418, %426
  %_112 = sub i32 %418, 1
  %gen113 = mul i32 %427, 1
  %428 = sub i32 0, %418
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc72alteredBB = add nsw i32 %418, 1
  store i32 %431, i32* %a, align 4
  store i32 1793776271, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1945340155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.else78, %originalBBpart2119, %originalBB117, %if.then76, %if.end73, %originalBBpart2115, %originalBB109, %if.else71, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB100, %for.inc, %if.end, %if.else, %if.then69, %originalBBpart298, %originalBB96, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %lor.lhs.false39, %originalBBpart294, %originalBB92, %land.lhs.true33, %originalBBpart290, %originalBB88, %for.body28, %for.cond25, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart286, %originalBB84, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
