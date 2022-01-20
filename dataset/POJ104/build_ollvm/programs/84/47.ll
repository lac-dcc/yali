; ModuleID = 'source-C-CXX/84/47.c'
source_filename = "source-C-CXX/84/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150611863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -150611863, label %for.cond
    i32 -1776133274, label %for.body
    i32 -1618186441, label %lor.lhs.false
    i32 2141892382, label %land.lhs.true
    i32 -664455146, label %originalBB
    i32 -1922669940, label %originalBBpart2
    i32 2033251497, label %lor.lhs.false12
    i32 1807112407, label %originalBB99
    i32 -644549451, label %originalBBpart2101
    i32 -896166341, label %land.lhs.true17
    i32 -521389225, label %if.then
    i32 820283404, label %for.cond26
    i32 1684123918, label %for.body29
    i32 656074551, label %lor.lhs.false35
    i32 856379989, label %originalBB103
    i32 -1811098274, label %originalBBpart2105
    i32 29393423, label %land.lhs.true41
    i32 -224354024, label %lor.lhs.false47
    i32 1175975455, label %land.lhs.true53
    i32 -603501251, label %lor.lhs.false59
    i32 1302551817, label %originalBB107
    i32 129024728, label %originalBBpart2109
    i32 -688407811, label %land.lhs.true65
    i32 -404069749, label %originalBB111
    i32 -1626009039, label %originalBBpart2113
    i32 -1125999506, label %if.then71
    i32 903325768, label %if.else
    i32 -2094933765, label %if.end
    i32 21043292, label %originalBB115
    i32 -1465700445, label %originalBBpart2117
    i32 -1808769226, label %for.inc
    i32 483483255, label %originalBB119
    i32 1210632529, label %originalBBpart2121
    i32 -2089969474, label %for.end
    i32 1276770677, label %if.else76
    i32 -39624914, label %originalBB123
    i32 -1556451443, label %originalBBpart2125
    i32 1386416909, label %if.end79
    i32 -1550877488, label %for.inc80
    i32 1045486778, label %for.end82
    i32 -201717426, label %for.cond83
    i32 -1107843673, label %for.body86
    i32 -551288515, label %if.then91
    i32 2042656830, label %if.else93
    i32 1161251161, label %if.end95
    i32 701862610, label %for.inc96
    i32 493732159, label %for.end98
    i32 -32053691, label %originalBBalteredBB
    i32 967785121, label %originalBB99alteredBB
    i32 -437842070, label %originalBB103alteredBB
    i32 1115188734, label %originalBB107alteredBB
    i32 1067738298, label %originalBB111alteredBB
    i32 -843343021, label %originalBB115alteredBB
    i32 -1493675586, label %originalBB119alteredBB
    i32 -1666007396, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1776133274, i32 1045486778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp2, i32 -521389225, i32 -1618186441
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 65, %conv5
  %6 = select i1 %cmp6, i32 2141892382, i32 2033251497
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -901443235
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -901443235
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -664455146, i32 -32053691
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %22 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -293136464
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -293136464
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1922669940, i32 -32053691
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 -521389225, i32 2033251497
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 741143369
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 741143369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1807112407, i32 967785121
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %66 to i32
  %cmp15 = icmp sle i32 97, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1365281722
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1365281722
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -644549451, i32 967785121
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 -896166341, i32 1276770677
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %95 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %96 = select i1 %cmp20, i32 -521389225, i32 1276770677
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx22, align 4
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 820283404, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %98, %99
  %100 = select i1 %cmp27, i32 1684123918, i32 -2089969474
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %102 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %103 = select i1 %cmp33, i32 -1125999506, i32 656074551
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 856379989, i32 -437842070
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom36
  %119 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %119 to i32
  %cmp39 = icmp sle i32 65, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -394787491
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -394787491
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1811098274, i32 -437842070
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %147 = select i1 %cmp39.reload, i32 29393423, i32 -224354024
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %148 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom42
  %149 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %149 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %150 = select i1 %cmp45, i32 -1125999506, i32 -224354024
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom48
  %152 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %152 to i32
  %cmp51 = icmp sle i32 48, %conv50
  %153 = select i1 %cmp51, i32 1175975455, i32 -603501251
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %154 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom54
  %155 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %155 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %156 = select i1 %cmp57, i32 -1125999506, i32 -603501251
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -408021622
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -408021622
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1302551817, i32 1115188734
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %172 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom60
  %173 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %173 to i32
  %cmp63 = icmp sle i32 97, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 129024728, i32 1115188734
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %200 = select i1 %cmp63.reload, i32 -688407811, i32 903325768
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1872917609
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1872917609
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
  %227 = select i1 %225, i32 -404069749, i32 1067738298
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %228 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom66
  %229 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %229 to i32
  %cmp69 = icmp sle i32 %conv68, 122
  store i1 %cmp69, i1* %cmp69.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -815114554
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -815114554
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1626009039, i32 1067738298
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %245 = select i1 %cmp69.reload, i32 -1125999506, i32 903325768
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %246 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  store i32 -2094933765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  store i32 -2089969474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -980752821
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -980752821
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 21043292, i32 -843343021
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1465700445, i32 -843343021
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1808769226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 483483255, i32 -1493675586
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1699470019
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1699470019
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1210632529, i32 -1493675586
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 820283404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1386416909, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 419241938
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 419241938
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -39624914, i32 -1666007396
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1556451443, i32 -1666007396
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1386416909, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1550877488, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc81 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 -150611863, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -201717426, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %380, %381
  %382 = select i1 %cmp84, i32 -1107843673, i32 493732159
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %383 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %384 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %384, 1
  %385 = select i1 %cmp89, i32 -551288515, i32 2042656830
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1161251161, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1161251161, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 701862610, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 1421173843
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1421173843
  %inc97 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -201717426, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %390 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %390 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -664455146, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %391 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %391 to i32
  %cmp15alteredBB = icmp sle i32 97, %conv14alteredBB
  store i32 1807112407, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %392 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %393 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %393 to i32
  %cmp39alteredBB = icmp sle i32 65, %conv38alteredBB
  store i32 856379989, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %394 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %395 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %395 to i32
  %cmp63alteredBB = icmp sle i32 97, %conv62alteredBB
  store i32 1302551817, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %396 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %397 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %397 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 122
  store i32 -404069749, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 21043292, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1637226936
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1637226936
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %398, %402
  %incalteredBB = add nsw i32 %398, 1
  store i32 %403, i32* %j, align 4
  store i32 483483255, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %404 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  store i32 1, i32* %arrayidx78alteredBB, align 4
  store i32 -39624914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else93, %if.then91, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2125, %originalBB123, %if.else76, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then71, %originalBBpart2113, %originalBB111, %land.lhs.true65, %originalBBpart2109, %originalBB107, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %originalBBpart2105, %originalBB103, %lor.lhs.false35, %for.body29, %for.cond26, %if.then, %land.lhs.true17, %originalBBpart2101, %originalBB99, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
