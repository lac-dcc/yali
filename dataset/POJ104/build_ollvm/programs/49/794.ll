; ModuleID = 'source-C-CXX/49/794.c'
source_filename = "source-C-CXX/49/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %b, align 4
  %1 = sub i32 0, %0
  %2 = add i32 8, %1
  %sub = sub nsw i32 8, %0
  store i32 %2, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1335265105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1335265105, label %first
    i32 -1989608065, label %if.then
    i32 -211048701, label %originalBB
    i32 2121587901, label %originalBBpart2
    i32 -1410453852, label %if.end
    i32 -1878380422, label %lor.lhs.false
    i32 -1059368955, label %if.then5
    i32 1679295479, label %originalBB78
    i32 225497263, label %originalBBpart280
    i32 2005360162, label %if.end7
    i32 1989601502, label %lor.lhs.false9
    i32 977321572, label %originalBB82
    i32 -1148443411, label %originalBBpart284
    i32 -1336278831, label %if.then12
    i32 -452431943, label %if.end14
    i32 -689130657, label %lor.lhs.false16
    i32 -1849588231, label %originalBB86
    i32 926329054, label %originalBBpart299
    i32 1853259721, label %if.then19
    i32 1147317300, label %if.end21
    i32 -1886651312, label %lor.lhs.false23
    i32 66826110, label %originalBB101
    i32 297024978, label %originalBBpart2104
    i32 1476267511, label %if.then26
    i32 -1150557487, label %if.end28
    i32 1943041006, label %lor.lhs.false30
    i32 -350427178, label %if.then33
    i32 -2040347793, label %if.end35
    i32 -2091940757, label %originalBB106
    i32 -501669445, label %originalBBpart2108
    i32 -2124841993, label %lor.lhs.false37
    i32 -1581556906, label %if.then40
    i32 -1942160478, label %originalBB110
    i32 -1087884903, label %originalBBpart2112
    i32 -1959405676, label %if.end42
    i32 508682660, label %lor.lhs.false44
    i32 1374074802, label %if.then47
    i32 1484774926, label %originalBB114
    i32 -432696571, label %originalBBpart2116
    i32 1301231937, label %if.end49
    i32 299892226, label %originalBB118
    i32 -490648713, label %originalBBpart2120
    i32 -2117099366, label %lor.lhs.false51
    i32 -1853904616, label %if.then54
    i32 -930806225, label %if.end56
    i32 -275810621, label %lor.lhs.false58
    i32 2139298761, label %if.then61
    i32 -1825021753, label %originalBB122
    i32 1258206638, label %originalBBpart2124
    i32 -828284579, label %if.end63
    i32 1250666560, label %originalBB126
    i32 -1129630800, label %originalBBpart2128
    i32 443201891, label %lor.lhs.false65
    i32 889518738, label %originalBB130
    i32 507361882, label %originalBBpart2134
    i32 1754568107, label %if.then68
    i32 -1103478860, label %if.end70
    i32 1802469679, label %lor.lhs.false72
    i32 -515320924, label %originalBB136
    i32 -1954409043, label %originalBBpart2141
    i32 2059674862, label %if.then75
    i32 -1420142717, label %if.end77
    i32 793834097, label %originalBBalteredBB
    i32 -1445251134, label %originalBB78alteredBB
    i32 803847398, label %originalBB82alteredBB
    i32 1202400511, label %originalBB86alteredBB
    i32 -1694544742, label %originalBB101alteredBB
    i32 197682959, label %originalBB106alteredBB
    i32 666325879, label %originalBB110alteredBB
    i32 2094699089, label %originalBB114alteredBB
    i32 898387588, label %originalBB118alteredBB
    i32 1370216024, label %originalBB122alteredBB
    i32 1728849483, label %originalBB126alteredBB
    i32 -1089290162, label %originalBB130alteredBB
    i32 1631138103, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 -1989608065, i32 -1410453852
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -211048701, i32 793834097
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 487637359
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 487637359
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2121587901, i32 793834097
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1410453852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %34, 4
  %35 = select i1 %cmp2, i32 -1059368955, i32 -1878380422
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, -2141161095
  %38 = sub i32 %37, 7
  %39 = add i32 %38, -2141161095
  %sub3 = sub nsw i32 %36, 7
  %cmp4 = icmp eq i32 4, %39
  %40 = select i1 %cmp4, i32 -1059368955, i32 2005360162
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1287985106
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1287985106
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1679295479, i32 -1445251134
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2101064894
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2101064894
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 225497263, i32 -1445251134
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2005360162, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %71, 4
  %72 = select i1 %cmp8, i32 -1336278831, i32 1989601502
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -297231788
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -297231788
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 977321572, i32 803847398
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, 161316547
  %90 = sub i32 %89, 7
  %91 = add i32 %90, 161316547
  %sub10 = sub nsw i32 %88, 7
  %cmp11 = icmp eq i32 4, %91
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1148443411, i32 803847398
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 -1336278831, i32 -452431943
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -452431943, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %107, 0
  %108 = select i1 %cmp15, i32 1853259721, i32 -689130657
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 836068506
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 836068506
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1849588231, i32 1202400511
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 7
  %126 = add i32 %124, %125
  %sub17 = sub nsw i32 %124, 7
  %cmp18 = icmp eq i32 0, %126
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 926329054, i32 1202400511
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 1853259721, i32 1147317300
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1147317300, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %142, 2
  %143 = select i1 %cmp22, i32 1476267511, i32 -1886651312
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 66826110, i32 -1694544742
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, 7
  %172 = add i32 %170, %171
  %sub24 = sub nsw i32 %170, 7
  %cmp25 = icmp eq i32 2, %172
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 297024978, i32 -1694544742
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %187 = select i1 %cmp25.reload, i32 1476267511, i32 -1150557487
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1150557487, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %188, 5
  %189 = select i1 %cmp29, i32 -350427178, i32 1943041006
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -933749125
  %192 = sub i32 %191, 7
  %193 = add i32 %192, -933749125
  %sub31 = sub nsw i32 %190, 7
  %cmp32 = icmp eq i32 5, %193
  %194 = select i1 %cmp32, i32 -350427178, i32 -2040347793
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2040347793, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 6107611
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 6107611
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2091940757, i32 197682959
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %210, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 879962378
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 879962378
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -501669445, i32 197682959
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %226 = select i1 %cmp36.reload, i32 -1581556906, i32 -2124841993
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1347781245
  %229 = sub i32 %228, 7
  %230 = sub i32 %229, -1347781245
  %sub38 = sub nsw i32 %227, 7
  %cmp39 = icmp eq i32 0, %230
  %231 = select i1 %cmp39, i32 -1581556906, i32 -1959405676
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 412369656
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 412369656
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1942160478, i32 666325879
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1709250450
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1709250450
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1087884903, i32 666325879
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1959405676, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %262, 3
  %263 = select i1 %cmp43, i32 1374074802, i32 508682660
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 7
  %266 = add i32 %264, %265
  %sub45 = sub nsw i32 %264, 7
  %cmp46 = icmp eq i32 3, %266
  %267 = select i1 %cmp46, i32 1374074802, i32 1301231937
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1856503370
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1856503370
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1484774926, i32 2094699089
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -432696571, i32 2094699089
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1301231937, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -195724377
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -195724377
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 299892226, i32 898387588
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %cmp50 = icmp eq i32 %324, 6
  store i1 %cmp50, i1* %cmp50.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -490648713, i32 898387588
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %339 = select i1 %cmp50.reload, i32 -1853904616, i32 -2117099366
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, -2138040262
  %342 = sub i32 %341, 7
  %343 = add i32 %342, -2138040262
  %sub52 = sub nsw i32 %340, 7
  %cmp53 = icmp eq i32 6, %343
  %344 = select i1 %cmp53, i32 -1853904616, i32 -930806225
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -930806225, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %345, 1
  %346 = select i1 %cmp57, i32 2139298761, i32 -275810621
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 %347, -150652608
  %349 = sub i32 %348, 7
  %350 = add i32 %349, -150652608
  %sub59 = sub nsw i32 %347, 7
  %cmp60 = icmp eq i32 1, %350
  %351 = select i1 %cmp60, i32 2139298761, i32 -828284579
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1825021753, i32 1370216024
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1728880899
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1728880899
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1258206638, i32 1370216024
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -828284579, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1250666560, i32 1728849483
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %cmp64 = icmp eq i32 %407, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1129630800, i32 1728849483
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %434 = select i1 %cmp64.reload, i32 1754568107, i32 443201891
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -960586079
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -960586079
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 889518738, i32 -1089290162
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %463 = add i32 %462, -1375406792
  %464 = sub i32 %463, 7
  %465 = sub i32 %464, -1375406792
  %sub66 = sub nsw i32 %462, 7
  %cmp67 = icmp eq i32 4, %465
  store i1 %cmp67, i1* %cmp67.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1919913473
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1919913473
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 507361882, i32 -1089290162
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %493 = select i1 %cmp67.reload, i32 1754568107, i32 -1103478860
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1103478860, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %cmp71 = icmp eq i32 %494, 6
  %495 = select i1 %cmp71, i32 2059674862, i32 1802469679
  store i32 %495, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1486951895
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1486951895
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -515320924, i32 1631138103
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 0, 7
  %525 = add i32 %523, %524
  %sub73 = sub nsw i32 %523, 7
  %cmp74 = icmp eq i32 6, %525
  store i1 %cmp74, i1* %cmp74.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1788052865
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1788052865
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1954409043, i32 1631138103
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %541 = select i1 %cmp74.reload, i32 2059674862, i32 -1420142717
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1420142717, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -211048701, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1679295479, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %n, align 4
  %543 = sub i32 0, -1688809140
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1688809140
  %_ = sub i32 0, %542
  %546 = sub i32 %545, 1797996107
  %547 = add i32 %546, 7
  %548 = add i32 %547, 1797996107
  %gen = add i32 %545, 7
  %549 = sub i32 0, 7
  %550 = add i32 %542, %549
  %sub10alteredBB = sub nsw i32 %542, 7
  %cmp11alteredBB = icmp eq i32 4, %550
  store i32 977321572, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 0, 7
  %553 = add i32 %551, %552
  %_87 = sub i32 %551, 7
  %gen88 = mul i32 %553, 7
  %_89 = shl i32 %551, 7
  %554 = sub i32 %551, -576487934
  %555 = sub i32 %554, 7
  %556 = add i32 %555, -576487934
  %_90 = sub i32 %551, 7
  %gen91 = mul i32 %556, 7
  %557 = add i32 %551, -1147461257
  %558 = sub i32 %557, 7
  %559 = sub i32 %558, -1147461257
  %_92 = sub i32 %551, 7
  %gen93 = mul i32 %559, 7
  %560 = sub i32 0, %551
  %561 = add i32 0, %560
  %_94 = sub i32 0, %551
  %562 = sub i32 0, %561
  %563 = sub i32 0, 7
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen95 = add i32 %561, 7
  %566 = sub i32 0, 7
  %567 = add i32 %551, %566
  %_96 = sub i32 %551, 7
  %gen97 = mul i32 %567, 7
  %568 = add i32 %551, 1174097255
  %569 = sub i32 %568, 7
  %570 = sub i32 %569, 1174097255
  %sub17alteredBB = sub nsw i32 %551, 7
  %cmp18alteredBB = icmp eq i32 0, %570
  store i32 -1849588231, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %_102 = shl i32 %571, 7
  %572 = sub i32 0, 7
  %573 = add i32 %571, %572
  %sub24alteredBB = sub nsw i32 %571, 7
  %cmp25alteredBB = icmp eq i32 2, %573
  store i32 66826110, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp eq i32 %574, 0
  store i32 -2091940757, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1942160478, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1484774926, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp eq i32 %575, 6
  store i32 299892226, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1825021753, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp eq i32 %576, 4
  store i32 1250666560, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %577, -1810312691
  %579 = sub i32 %578, 7
  %580 = add i32 %579, -1810312691
  %_131 = sub i32 %577, 7
  %gen132 = mul i32 %580, 7
  %581 = add i32 %577, -224287111
  %582 = sub i32 %581, 7
  %583 = sub i32 %582, -224287111
  %sub66alteredBB = sub nsw i32 %577, 7
  %cmp67alteredBB = icmp eq i32 4, %583
  store i32 889518738, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %n, align 4
  %585 = add i32 %584, 1162937453
  %586 = sub i32 %585, 7
  %587 = sub i32 %586, 1162937453
  %_137 = sub i32 %584, 7
  %gen138 = mul i32 %587, 7
  %_139 = shl i32 %584, 7
  %588 = sub i32 0, 7
  %589 = add i32 %584, %588
  %sub73alteredBB = sub nsw i32 %584, 7
  %cmp74alteredBB = icmp eq i32 6, %589
  store i32 -515320924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then75, %originalBBpart2141, %originalBB136, %lor.lhs.false72, %if.end70, %if.then68, %originalBBpart2134, %originalBB130, %lor.lhs.false65, %originalBBpart2128, %originalBB126, %if.end63, %originalBBpart2124, %originalBB122, %if.then61, %lor.lhs.false58, %if.end56, %if.then54, %lor.lhs.false51, %originalBBpart2120, %originalBB118, %if.end49, %originalBBpart2116, %originalBB114, %if.then47, %lor.lhs.false44, %if.end42, %originalBBpart2112, %originalBB110, %if.then40, %lor.lhs.false37, %originalBBpart2108, %originalBB106, %if.end35, %if.then33, %lor.lhs.false30, %if.end28, %if.then26, %originalBBpart2104, %originalBB101, %lor.lhs.false23, %if.end21, %if.then19, %originalBBpart299, %originalBB86, %lor.lhs.false16, %if.end14, %if.then12, %originalBBpart284, %originalBB82, %lor.lhs.false9, %if.end7, %originalBBpart280, %originalBB78, %if.then5, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
