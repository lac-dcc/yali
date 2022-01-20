; ModuleID = 'source-C-CXX/84/2343.c'
source_filename = "source-C-CXX/84/2343.c"
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
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %flag = alloca i32, align 4
  %zfc = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1810373820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1810373820, label %for.cond
    i32 114341436, label %for.body
    i32 1049412796, label %originalBB
    i32 -1904623302, label %originalBBpart2
    i32 672676821, label %land.lhs.true
    i32 -1530533513, label %originalBB82
    i32 -870706068, label %originalBBpart284
    i32 328532155, label %lor.lhs.false
    i32 -1675151410, label %land.lhs.true15
    i32 -784595604, label %originalBB86
    i32 -1794553271, label %originalBBpart288
    i32 -100492116, label %lor.lhs.false20
    i32 -960014649, label %if.then
    i32 -368423997, label %for.cond25
    i32 -1043451409, label %for.body28
    i32 -1835058462, label %originalBB90
    i32 1913472286, label %originalBBpart292
    i32 -1840446377, label %land.lhs.true33
    i32 -1636616348, label %lor.lhs.false39
    i32 -947318526, label %land.lhs.true45
    i32 -474434200, label %lor.lhs.false51
    i32 1343598580, label %lor.lhs.false57
    i32 984893489, label %land.lhs.true63
    i32 1793821096, label %if.then69
    i32 1573707288, label %originalBB94
    i32 1490066387, label %originalBBpart296
    i32 1162176585, label %if.else
    i32 1296371116, label %if.end
    i32 654766308, label %for.inc
    i32 -811913512, label %originalBB98
    i32 1389658737, label %originalBBpart2100
    i32 -1145614699, label %for.end
    i32 2028470029, label %originalBB102
    i32 1677198229, label %originalBBpart2104
    i32 -11826064, label %if.else70
    i32 179186097, label %originalBB106
    i32 1353163581, label %originalBBpart2108
    i32 -451929902, label %if.end71
    i32 -846047622, label %if.then74
    i32 1010141203, label %if.else76
    i32 189504526, label %if.end78
    i32 -1052106771, label %for.inc79
    i32 774563788, label %originalBB110
    i32 -1610836731, label %originalBBpart2115
    i32 -90499789, label %for.end81
    i32 -893391397, label %originalBB117
    i32 -241172980, label %originalBBpart2119
    i32 1959934913, label %originalBBalteredBB
    i32 -1150375438, label %originalBB82alteredBB
    i32 1217820090, label %originalBB86alteredBB
    i32 -334628220, label %originalBB90alteredBB
    i32 1943509255, label %originalBB94alteredBB
    i32 -1588776476, label %originalBB98alteredBB
    i32 1791472270, label %originalBB102alteredBB
    i32 -1334893093, label %originalBB106alteredBB
    i32 -1963452983, label %originalBB110alteredBB
    i32 -1140533019, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 114341436, i32 -90499789
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1716705279
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1716705279
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1049412796, i32 1959934913
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1939582688
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1939582688
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1904623302, i32 1959934913
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 672676821, i32 328532155
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1973396326
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1973396326
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1530533513, i32 -1150375438
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %62 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1783669937
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1783669937
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -870706068, i32 -1150375438
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %78 = select i1 %cmp9.reload, i32 -960014649, i32 328532155
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %79 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %80 = select i1 %cmp13, i32 -1675151410, i32 -100492116
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -240448535
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -240448535
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -784595604, i32 1217820090
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %108 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %108 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1580467733
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1580467733
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1794553271, i32 1217820090
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 -960014649, i32 -100492116
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %137 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %137 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %138 = select i1 %cmp23, i32 -960014649, i32 -11826064
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -368423997, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %140 = load i32, i32* %s, align 4
  %cmp26 = icmp slt i32 %139, %140
  %141 = select i1 %cmp26, i32 -1043451409, i32 -1145614699
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -266378410
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -266378410
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1835058462, i32 -334628220
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 127316942
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 127316942
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 1913472286, i32 -334628220
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -1840446377, i32 -1636616348
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom34
  %200 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %200 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %201 = select i1 %cmp37, i32 1793821096, i32 -1636616348
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %202 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %202 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom40
  %203 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %203 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %204 = select i1 %cmp43, i32 -947318526, i32 -474434200
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom46
  %206 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %206 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %207 = select i1 %cmp49, i32 1793821096, i32 -474434200
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %208 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom52
  %209 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %209 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %210 = select i1 %cmp55, i32 1793821096, i32 1343598580
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %211 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom58
  %212 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %212 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %213 = select i1 %cmp61, i32 984893489, i32 1162176585
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %214 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %214 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom64
  %215 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %215 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %216 = select i1 %cmp67, i32 1793821096, i32 1162176585
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 450934739
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 450934739
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1573707288, i32 1943509255
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1647111456
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1647111456
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1490066387, i32 1943509255
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1296371116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1145614699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 654766308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2109238154
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2109238154
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -811913512, i32 -1588776476
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %262 = load i32, i32* %p, align 4
  %263 = add i32 %262, -1592479645
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1592479645
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %p, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1389658737, i32 -1588776476
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -368423997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 959957095
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 959957095
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2028470029, i32 1791472270
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -684458047
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -684458047
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1677198229, i32 1791472270
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -451929902, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -460095475
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -460095475
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 179186097, i32 -1334893093
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2088835208
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2088835208
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1353163581, i32 -1334893093
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -451929902, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %364 = load i32, i32* %flag, align 4
  %cmp72 = icmp eq i32 %364, 1
  %365 = select i1 %cmp72, i32 -846047622, i32 1010141203
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 189504526, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 189504526, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1052106771, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1418294468
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1418294468
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 774563788, i32 -1963452983
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc80 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1666872825
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1666872825
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1610836731, i32 -1963452983
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1810373820, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -893391397, i32 -1140533019
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1448515441
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1448515441
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -241172980, i32 -1140533019
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %s, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %452 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %452 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1049412796, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %453 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %453 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -1530533513, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 0
  %454 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %454 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 -784595604, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %456 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %456 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 65
  store i32 -1835058462, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1573707288, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %p, align 4
  %458 = sub i32 %457, -1052650923
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1052650923
  %incalteredBB = add nsw i32 %457, 1
  store i32 %460, i32* %p, align 4
  store i32 -811913512, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2028470029, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 179186097, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, -1090898064
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -1090898064
  %_111 = sub i32 0, %461
  %465 = sub i32 %464, 1271794825
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1271794825
  %gen = add i32 %464, 1
  %468 = sub i32 %461, 1935313140
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1935313140
  %_112 = sub i32 %461, 1
  %gen113 = mul i32 %470, 1
  %471 = add i32 %461, -486027853
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -486027853
  %inc80alteredBB = add nsw i32 %461, 1
  store i32 %473, i32* %i, align 4
  store i32 774563788, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -893391397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB117, %for.end81, %originalBBpart2115, %originalBB110, %for.inc79, %if.end78, %if.else76, %if.then74, %if.end71, %originalBBpart2108, %originalBB106, %if.else70, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %if.else, %originalBBpart296, %originalBB94, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart292, %originalBB90, %for.body28, %for.cond25, %if.then, %lor.lhs.false20, %originalBBpart288, %originalBB86, %land.lhs.true15, %lor.lhs.false, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
