; ModuleID = 'source-C-CXX/84/812.c'
source_filename = "source-C-CXX/84/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %len = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 746062091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 746062091, label %for.cond
    i32 1823497324, label %for.body
    i32 -1891819379, label %for.inc
    i32 619768200, label %for.end
    i32 1430536649, label %originalBB
    i32 -1831298791, label %originalBBpart2
    i32 1536567090, label %for.cond1
    i32 1241383931, label %for.body3
    i32 386331974, label %land.lhs.true
    i32 34532272, label %originalBB105
    i32 1074071282, label %originalBBpart2107
    i32 -74177282, label %lor.lhs.false
    i32 -1340097307, label %lor.lhs.false19
    i32 1367594382, label %land.lhs.true24
    i32 -17444665, label %if.then
    i32 743165782, label %for.cond29
    i32 -678599171, label %originalBB109
    i32 -1440996296, label %originalBBpart2111
    i32 1350462515, label %for.body32
    i32 1151335683, label %originalBB113
    i32 353826018, label %originalBBpart2115
    i32 1935507898, label %land.lhs.true38
    i32 200435785, label %originalBB117
    i32 -580740768, label %originalBBpart2119
    i32 2090490050, label %lor.lhs.false44
    i32 964761947, label %originalBB121
    i32 831368061, label %originalBBpart2123
    i32 20825149, label %lor.lhs.false50
    i32 -1083091956, label %land.lhs.true56
    i32 -209820687, label %lor.lhs.false62
    i32 1042309367, label %land.lhs.true68
    i32 -362378056, label %originalBB125
    i32 -118148593, label %originalBBpart2127
    i32 -679961143, label %if.then74
    i32 -1154082445, label %if.else
    i32 -36972323, label %if.end
    i32 -1293137691, label %originalBB129
    i32 -104731580, label %originalBBpart2131
    i32 -1259795711, label %for.inc79
    i32 370516160, label %for.end81
    i32 578764733, label %if.else82
    i32 1867575028, label %originalBB133
    i32 1869922464, label %originalBBpart2135
    i32 1444695265, label %if.end85
    i32 625348227, label %originalBB137
    i32 -782590268, label %originalBBpart2139
    i32 1342824238, label %for.inc86
    i32 1493505843, label %originalBB141
    i32 2062664502, label %originalBBpart2146
    i32 -936226943, label %for.end88
    i32 1721440081, label %originalBB148
    i32 -1358722156, label %originalBBpart2150
    i32 1221188460, label %for.cond89
    i32 -1722232967, label %for.body92
    i32 -893997502, label %if.then97
    i32 2145102393, label %if.else99
    i32 -524731377, label %if.end101
    i32 1273124655, label %for.inc102
    i32 241748798, label %for.end104
    i32 -755576653, label %originalBBalteredBB
    i32 -1941803009, label %originalBB105alteredBB
    i32 21006865, label %originalBB109alteredBB
    i32 -870902094, label %originalBB113alteredBB
    i32 108703330, label %originalBB117alteredBB
    i32 1862506877, label %originalBB121alteredBB
    i32 -876975458, label %originalBB125alteredBB
    i32 1877581029, label %originalBB129alteredBB
    i32 1014168633, label %originalBB133alteredBB
    i32 -551818735, label %originalBB137alteredBB
    i32 -633415991, label %originalBB141alteredBB
    i32 -939525728, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1823497324, i32 619768200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1891819379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 795833495
  %6 = add i32 %5, 1
  %7 = add i32 %6, 795833495
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 746062091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -390975749
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -390975749
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1430536649, i32 -755576653
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 340954403
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 340954403
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1831298791, i32 -755576653
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536567090, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %38, %39
  %40 = select i1 %cmp2, i32 1241383931, i32 -936226943
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %41 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %41 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %42 = select i1 %cmp9, i32 386331974, i32 -74177282
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -105387298
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -105387298
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 34532272, i32 -1941803009
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %58 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %58 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 737970221
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 737970221
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1074071282, i32 -1941803009
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %74 = select i1 %cmp13.reload, i32 -17444665, i32 -74177282
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %75 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %76 = select i1 %cmp17, i32 -17444665, i32 -1340097307
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %77 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %78 = select i1 %cmp22, i32 1367594382, i32 578764733
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %79 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %79 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %80 = select i1 %cmp27, i32 -17444665, i32 578764733
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 743165782, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1839976518
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1839976518
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -678599171, i32 21006865
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %96, %97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1749985276
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1749985276
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1440996296, i32 21006865
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %113 = select i1 %cmp30.reload, i32 1350462515, i32 370516160
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1151335683, i32 -870902094
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom33
  %141 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %141 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 353826018, i32 -870902094
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %156 = select i1 %cmp36.reload, i32 1935507898, i32 2090490050
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 200435785, i32 108703330
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %172 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %172 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1899049718
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1899049718
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -580740768, i32 108703330
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %200 = select i1 %cmp42.reload, i32 -679961143, i32 2090490050
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1505466041
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1505466041
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 964761947, i32 1862506877
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %229 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %229 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  store i1 %cmp48, i1* %cmp48.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 831368061, i32 1862506877
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %244 = select i1 %cmp48.reload, i32 -679961143, i32 20825149
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %245 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %246 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %246 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %247 = select i1 %cmp54, i32 -1083091956, i32 -209820687
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom57
  %249 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %249 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  %250 = select i1 %cmp60, i32 -679961143, i32 -209820687
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63
  %252 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %252 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %253 = select i1 %cmp66, i32 1042309367, i32 -1154082445
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -642853422
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -642853422
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -362378056, i32 -876975458
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %269 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69
  %270 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %270 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  store i1 %cmp72, i1* %cmp72.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 377445935
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 377445935
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -118148593, i32 -876975458
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %286 = select i1 %cmp72.reload, i32 -679961143, i32 -1154082445
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %287 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom75
  store i32 1, i32* %arrayidx76, align 4
  store i32 -36972323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %288 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  store i32 370516160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1293137691, i32 1877581029
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 177313178
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 177313178
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -104731580, i32 1877581029
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1259795711, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -1226660563
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1226660563
  %inc80 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 743165782, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1444695265, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -139156426
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -139156426
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1867575028, i32 1014168633
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1869922464, i32 1014168633
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1444695265, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1282931577
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1282931577
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 625348227, i32 -551818735
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 32869865
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 32869865
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -782590268, i32 -551818735
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1342824238, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 46705134
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 46705134
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1493505843, i32 -633415991
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc87 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1349005597
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1349005597
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2062664502, i32 -633415991
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1536567090, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -39111892
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -39111892
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1721440081, i32 -939525728
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1358722156, i32 -939525728
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1221188460, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %494, %495
  %496 = select i1 %cmp90, i32 -1722232967, i32 241748798
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %497 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom93
  %498 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %498, 1
  %499 = select i1 %cmp95, i32 -893997502, i32 2145102393
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -524731377, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -524731377, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1273124655, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc103 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  store i32 1221188460, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1430536649, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %503 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %503 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 34532272, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %504, %505
  store i32 -678599171, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %506 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %507 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %507 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 1151335683, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %508 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %509 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %509 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 122
  store i32 200435785, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %510 to i64
  %arrayidx46alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %511 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %511 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 95
  store i32 964761947, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %512 to i64
  %arrayidx70alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %513 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %513 to i32
  %cmp72alteredBB = icmp sle i32 %conv71alteredBB, 57
  store i32 -362378056, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1293137691, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %514 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  store i32 0, i32* %arrayidx84alteredBB, align 4
  store i32 1867575028, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 625348227, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_ = shl i32 %515, 1
  %516 = add i32 %515, -307669045
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -307669045
  %_142 = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = add i32 0, -1572061652
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, -1572061652
  %_143 = sub i32 0, %515
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen144 = add i32 %521, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %515, %524
  %inc87alteredBB = add nsw i32 %515, 1
  store i32 %525, i32* %i, align 4
  store i32 1493505843, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1721440081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.else99, %if.then97, %for.body92, %for.cond89, %originalBBpart2150, %originalBB148, %for.end88, %originalBBpart2146, %originalBB141, %for.inc86, %originalBBpart2139, %originalBB137, %if.end85, %originalBBpart2135, %originalBB133, %if.else82, %for.end81, %for.inc79, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then74, %originalBBpart2127, %originalBB125, %land.lhs.true68, %lor.lhs.false62, %land.lhs.true56, %lor.lhs.false50, %originalBBpart2123, %originalBB121, %lor.lhs.false44, %originalBBpart2119, %originalBB117, %land.lhs.true38, %originalBBpart2115, %originalBB113, %for.body32, %originalBBpart2111, %originalBB109, %for.cond29, %if.then, %land.lhs.true24, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2107, %originalBB105, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
