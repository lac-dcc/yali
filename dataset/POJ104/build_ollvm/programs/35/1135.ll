; ModuleID = 'source-C-CXX/35/1135.c'
source_filename = "source-C-CXX/35/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca [500 x i8], align 16
  %p2 = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num1 = alloca [26 x i32], align 16
  %num2 = alloca [26 x i32], align 16
  %alpha = alloca [26 x i8], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %p1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %p2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %p1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %p2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713749341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -713749341, label %for.cond
    i32 -1937628684, label %originalBB
    i32 1159700975, label %originalBBpart2
    i32 -1502738813, label %for.body
    i32 -1857434911, label %originalBB88
    i32 1481151593, label %originalBBpart291
    i32 1774372065, label %for.inc
    i32 1501472769, label %originalBB93
    i32 -1491555047, label %originalBBpart2101
    i32 1157192076, label %for.end
    i32 791625490, label %originalBB103
    i32 -1514791450, label %originalBBpart2105
    i32 1472570965, label %for.cond14
    i32 -814599020, label %for.body17
    i32 218482008, label %for.cond18
    i32 -1819187196, label %for.body21
    i32 837632088, label %if.then
    i32 1257598950, label %if.end
    i32 -370950085, label %for.inc33
    i32 901189084, label %for.end35
    i32 2108428129, label %for.inc36
    i32 1275797984, label %for.end38
    i32 -958170818, label %for.cond39
    i32 54914970, label %for.body42
    i32 1657370141, label %originalBB107
    i32 312792569, label %originalBBpart2109
    i32 -405772230, label %for.cond43
    i32 -1770951270, label %for.body46
    i32 737318976, label %if.then55
    i32 -899174878, label %originalBB111
    i32 -608960547, label %originalBBpart2123
    i32 -230457573, label %if.end59
    i32 1237663761, label %for.inc60
    i32 24689665, label %originalBB125
    i32 1486039323, label %originalBBpart2140
    i32 -1146824863, label %for.end62
    i32 886296492, label %originalBB142
    i32 413965496, label %originalBBpart2144
    i32 -2126272508, label %for.inc63
    i32 -76698188, label %for.end65
    i32 -22181684, label %originalBB146
    i32 -2121267777, label %originalBBpart2148
    i32 1751265427, label %for.cond66
    i32 1801127050, label %for.body69
    i32 -354874029, label %originalBB150
    i32 390135440, label %originalBBpart2152
    i32 1776833265, label %if.then76
    i32 -708949814, label %originalBB154
    i32 -491768317, label %originalBBpart2160
    i32 -842018995, label %if.end78
    i32 -914750194, label %for.inc79
    i32 1588797506, label %for.end81
    i32 -1211911743, label %if.then84
    i32 1757864101, label %if.else
    i32 -552180625, label %if.end87
    i32 1173845461, label %originalBBalteredBB
    i32 1276315650, label %originalBB88alteredBB
    i32 -613120351, label %originalBB93alteredBB
    i32 23017717, label %originalBB103alteredBB
    i32 1128388654, label %originalBB107alteredBB
    i32 -1552159036, label %originalBB111alteredBB
    i32 117268108, label %originalBB125alteredBB
    i32 1279076582, label %originalBB142alteredBB
    i32 795291807, label %originalBB146alteredBB
    i32 1139021976, label %originalBB150alteredBB
    i32 -2018114308, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1714204053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1714204053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1937628684, i32 1173845461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 853335941
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 853335941
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1159700975, i32 1173845461
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1502738813, i32 1157192076
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2088091829
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2088091829
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1857434911, i32 1276315650
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 97, %62
  %add = add nsw i32 97, %61
  %conv11 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -362196698
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -362196698
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1481151593, i32 1276315650
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1774372065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1501472769, i32 -613120351
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1491555047, i32 -613120351
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -713749341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -582453089
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -582453089
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 791625490, i32 23017717
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 685729395
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 685729395
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1514791450, i32 23017717
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1472570965, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %165, %166
  %167 = select i1 %cmp15, i32 -814599020, i32 1275797984
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 218482008, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %168, 26
  %169 = select i1 %cmp19, i32 -1819187196, i32 901189084
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %p1, i64 0, i64 %idxprom22
  %171 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %171 to i32
  %172 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom25
  %173 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %173 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %174 = select i1 %cmp28, i32 837632088, i32 1257598950
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc32 = add nsw i32 %176, 1
  store i32 %178, i32* %arrayidx31, align 4
  store i32 1257598950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370950085, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -1089863164
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1089863164
  %inc34 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  store i32 218482008, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2108428129, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc37 = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 1472570965, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958170818, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %186, %187
  %188 = select i1 %cmp40, i32 54914970, i32 -76698188
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1657370141, i32 1128388654
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1205530893
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1205530893
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 312792569, i32 1128388654
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -405772230, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %218, 26
  %219 = select i1 %cmp44, i32 -1770951270, i32 -1146824863
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %p2, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %222 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom50
  %223 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %223 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  %224 = select i1 %cmp53, i32 737318976, i32 -230457573
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -899174878, i32 -1552159036
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom56
  %252 = load i32, i32* %arrayidx57, align 4
  %253 = sub i32 %252, -781761856
  %254 = add i32 %253, 1
  %255 = add i32 %254, -781761856
  %inc58 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx57, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1250863825
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1250863825
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -608960547, i32 -1552159036
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -230457573, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1237663761, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 24689665, i32 117268108
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1300310584
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1300310584
  %inc61 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1486039323, i32 117268108
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -405772230, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 886296492, i32 1279076582
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1946277564
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1946277564
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 413965496, i32 1279076582
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2126272508, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1126444087
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1126444087
  %inc64 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -958170818, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -22181684, i32 795291807
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2121267777, i32 795291807
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1751265427, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %436, 26
  %437 = select i1 %cmp67, i32 1801127050, i32 1588797506
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 2127887124
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2127887124
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -354874029, i32 1139021976
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom70
  %454 = load i32, i32* %arrayidx71, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom72
  %456 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %454, %456
  store i1 %cmp74, i1* %cmp74.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1157909329
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1157909329
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 390135440, i32 1139021976
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %484 = select i1 %cmp74.reload, i32 1776833265, i32 -842018995
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1385582258
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1385582258
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -708949814, i32 -2018114308
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %500 = load i32, i32* %count, align 4
  %501 = add i32 %500, 1886405750
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1886405750
  %inc77 = add nsw i32 %500, 1
  store i32 %503, i32* %count, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1238379011
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1238379011
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -491768317, i32 -2018114308
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -842018995, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -914750194, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -1328458648
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1328458648
  %inc80 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 1751265427, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %535 = load i32, i32* %count, align 4
  %cmp82 = icmp eq i32 %535, 26
  %536 = select i1 %cmp82, i32 -1211911743, i32 1757864101
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -552180625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -552180625, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %537, 26
  store i32 -1937628684, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %539 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 352095769
  %542 = sub i32 %541, 97
  %543 = add i32 %542, 352095769
  %_ = sub i32 0, 97
  %544 = sub i32 %543, -691775051
  %545 = add i32 %544, %540
  %546 = add i32 %545, -691775051
  %gen = add i32 %543, %540
  %_89 = shl i32 97, %540
  %547 = sub i32 97, 1193280985
  %548 = add i32 %547, %540
  %549 = add i32 %548, 1193280985
  %addalteredBB = add nsw i32 97, %540
  %conv11alteredBB = trunc i32 %549 to i8
  %550 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %550 to i64
  %arrayidx13alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %alpha, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1857434911, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 814007475
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 814007475
  %_94 = sub i32 0, %551
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen95 = add i32 %554, 1
  %557 = sub i32 0, -1076515383
  %558 = sub i32 %557, %551
  %559 = add i32 %558, -1076515383
  %_96 = sub i32 0, %551
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen97 = add i32 %559, 1
  %564 = sub i32 0, -562490690
  %565 = sub i32 %564, %551
  %566 = add i32 %565, -562490690
  %_98 = sub i32 0, %551
  %567 = add i32 %566, -311681335
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -311681335
  %gen99 = add i32 %566, 1
  %570 = add i32 %551, -2043514159
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2043514159
  %incalteredBB = add nsw i32 %551, 1
  store i32 %572, i32* %i, align 4
  store i32 1501472769, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 791625490, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1657370141, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %573 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom56alteredBB
  %574 = load i32, i32* %arrayidx57alteredBB, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_112 = sub i32 0, %574
  %577 = add i32 %576, 1752342928
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1752342928
  %gen113 = add i32 %576, 1
  %580 = add i32 0, -1758215905
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, -1758215905
  %_114 = sub i32 0, %574
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen115 = add i32 %582, 1
  %585 = sub i32 0, %574
  %586 = add i32 0, %585
  %_116 = sub i32 0, %574
  %587 = add i32 %586, -1507609559
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1507609559
  %gen117 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %574, %590
  %_118 = sub i32 %574, 1
  %gen119 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %574, %592
  %_120 = sub i32 %574, 1
  %gen121 = mul i32 %593, 1
  %594 = add i32 %574, 1641099752
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1641099752
  %inc58alteredBB = add nsw i32 %574, 1
  store i32 %596, i32* %arrayidx57alteredBB, align 4
  store i32 -899174878, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 %597, -825873210
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -825873210
  %_126 = sub i32 %597, 1
  %gen127 = mul i32 %600, 1
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_128 = sub i32 0, %597
  %603 = sub i32 %602, 2059662498
  %604 = add i32 %603, 1
  %605 = add i32 %604, 2059662498
  %gen129 = add i32 %602, 1
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %_130 = sub i32 0, %597
  %608 = sub i32 %607, 1176389781
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1176389781
  %gen131 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %597, %611
  %_132 = sub i32 %597, 1
  %gen133 = mul i32 %612, 1
  %_134 = shl i32 %597, 1
  %613 = add i32 0, -1207500631
  %614 = sub i32 %613, %597
  %615 = sub i32 %614, -1207500631
  %_135 = sub i32 0, %597
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen136 = add i32 %615, 1
  %620 = add i32 0, 220765265
  %621 = sub i32 %620, %597
  %622 = sub i32 %621, 220765265
  %_137 = sub i32 0, %597
  %623 = add i32 %622, 1720517164
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1720517164
  %gen138 = add i32 %622, 1
  %626 = add i32 %597, -1567263994
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1567263994
  %inc61alteredBB = add nsw i32 %597, 1
  store i32 %628, i32* %j, align 4
  store i32 24689665, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 886296492, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -22181684, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %629 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num1, i64 0, i64 %idxprom70alteredBB
  %630 = load i32, i32* %arrayidx71alteredBB, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %631 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num2, i64 0, i64 %idxprom72alteredBB
  %632 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %630, %632
  store i32 -354874029, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %count, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_155 = sub i32 %633, 1
  %gen156 = mul i32 %635, 1
  %636 = sub i32 %633, -1849332572
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1849332572
  %_157 = sub i32 %633, 1
  %gen158 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %633, %639
  %inc77alteredBB = add nsw i32 %633, 1
  store i32 %640, i32* %count, align 4
  store i32 -708949814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.else, %if.then84, %for.end81, %for.inc79, %if.end78, %originalBBpart2160, %originalBB154, %if.then76, %originalBBpart2152, %originalBB150, %for.body69, %for.cond66, %originalBBpart2148, %originalBB146, %for.end65, %for.inc63, %originalBBpart2144, %originalBB142, %for.end62, %originalBBpart2140, %originalBB125, %for.inc60, %if.end59, %originalBBpart2123, %originalBB111, %if.then55, %for.body46, %for.cond43, %originalBBpart2109, %originalBB107, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB93, %for.inc, %originalBBpart291, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
